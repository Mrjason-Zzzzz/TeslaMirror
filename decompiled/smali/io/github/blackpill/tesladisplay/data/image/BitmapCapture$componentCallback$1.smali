.class public final Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;-><init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Landroid/media/projection/MediaProjection;Lhe/g0;Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;Lsd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lfd/p;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 7
    .line 8
    const-string v0, "ComponentCallbacks"

    .line 9
    .line 10
    const-string v1, "Configuration changed"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 20
    .line 21
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getContext$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "action"

    .line 46
    .line 47
    const-string v2, "changeVideoSize"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 53
    .line 54
    invoke-static {v1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getScreenSizeCompat(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "width"

    .line 59
    .line 60
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "height"

    .line 66
    .line 67
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 73
    .line 74
    invoke-static {v2}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getBrowserInfo$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 83
    .line 84
    invoke-static {v4}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getBrowserInfo$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lio/github/blackpill/tesladisplay/data/model/BrowserInfo;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5, v1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$setResizeRatioForRotation(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;IIII)V

    .line 97
    .line 98
    .line 99
    const-string v1, "value"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 105
    .line 106
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getWebSocketService$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lio/github/blackpill/tesladisplay/data/websocket/WebSocketService;->sendPacket(Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string p1, "webSocketService"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 129
    .line 130
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getState$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 135
    .line 136
    if-ne p1, v0, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 139
    .line 140
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$resizeDisplay(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
