.class public final Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper$broadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lfd/p;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper$broadcastReceiver$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper$broadcastReceiver$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Action: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "onReceive"

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const p2, -0x7ed8ea7f

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_4

    .line 51
    .line 52
    const p2, 0x186f64d7

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper$broadcastReceiver$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->onConnectivityIntentAction()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper$broadcastReceiver$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper$NougatBroadcastHelper;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/helper/BroadcastHelper;->onScreenIntentAction()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method
