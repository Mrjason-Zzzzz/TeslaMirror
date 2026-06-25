.class public final Lio/github/blackpill/tesladisplay/service/TileActionService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/service/TileActionService;",
        "Landroid/service/quicksettings/TileService;",
        "<init>",
        "()V",
        "Lfd/p;",
        "updateTile",
        "onStartListening",
        "onStopListening",
        "onClick",
        "Lee/w;",
        "coroutineScope",
        "Lee/w;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "",
        "isBound",
        "Z",
        "isStreaming",
        "app_firebaseRelease"
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
.field private coroutineScope:Lee/w;

.field private isBound:Z

.field private isStreaming:Z

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lio/github/blackpill/tesladisplay/service/TileActionService;)Lee/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->coroutineScope:Lee/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setBound$p(Lio/github/blackpill/tesladisplay/service/TileActionService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->isBound:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCoroutineScope$p(Lio/github/blackpill/tesladisplay/service/TileActionService;Lee/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->coroutineScope:Lee/w;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStreaming$p(Lio/github/blackpill/tesladisplay/service/TileActionService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->isStreaming:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateTile(Lio/github/blackpill/tesladisplay/service/TileActionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/service/TileActionService;->updateTile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateTile()V
    .locals 5

    .line 1
    sget-object v0, Lio/github/blackpill/tesladisplay/service/AppService;->Companion:Lio/github/blackpill/tesladisplay/service/AppService$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/service/AppService$Companion;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->isStreaming:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "isRunning:"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", isStreaming: "

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "updateTile"

    .line 32
    .line 33
    invoke-static {p0, v2, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/service/AppService$Companion;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget v1, Lio/github/blackpill/tesladisplay/R$drawable;->ic_tile_default_24dp:I

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lio/github/blackpill/tesladisplay/R$string;->app_name:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lio/github/blackpill/tesladisplay/R$string;->app_name:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->isStreaming:Z

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget v2, Lio/github/blackpill/tesladisplay/R$drawable;->ic_tile_start_24dp:I

    .line 104
    .line 105
    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 110
    .line 111
    .line 112
    sget v2, Lio/github/blackpill/tesladisplay/R$string;->notification_start:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    sget v2, Lio/github/blackpill/tesladisplay/R$string;->notification_start:I

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    sget v2, Lio/github/blackpill/tesladisplay/R$drawable;->ic_tile_stop_24dp:I

    .line 149
    .line 150
    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 155
    .line 156
    .line 157
    sget v2, Lio/github/blackpill/tesladisplay/R$string;->notification_stop:I

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget v2, Lio/github/blackpill/tesladisplay/R$string;->notification_stop:I

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/blackpill/tesladisplay/service/AppService;->Companion:Lio/github/blackpill/tesladisplay/service/AppService$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/service/AppService$Companion;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->isStreaming:Z

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "isRunning:"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isStreaming: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "onClick"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->isStreaming:Z

    .line 44
    .line 45
    const-string v1, "getApplicationContext(...)"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StopStream;->INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StopStream;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->sendToAppService(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartStream;->INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartStream;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->toAppActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v1, 0x10000000

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "addFlags(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x22

    .line 89
    .line 90
    if-lt v1, v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    const/high16 v3, 0x4000000

    .line 98
    .line 99
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lab/a;->w(Lio/github/blackpill/tesladisplay/service/TileActionService;Landroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onStartListening()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/github/blackpill/tesladisplay/service/AppService;->Companion:Lio/github/blackpill/tesladisplay/service/AppService$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/service/AppService$Companion;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->isBound:Z

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, " isRunning:"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isBound:"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "onStartListening"

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/service/AppService$Companion;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->isBound:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lio/github/blackpill/tesladisplay/service/TileActionService$onStartListening$1;-><init>(Lio/github/blackpill/tesladisplay/service/TileActionService;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->serviceConnection:Landroid/content/ServiceConnection;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lio/github/blackpill/tesladisplay/service/AppService$Companion;->getAppServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->serviceConnection:Landroid/content/ServiceConnection;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->isStreaming:Z

    .line 76
    .line 77
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/service/TileActionService;->updateTile()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onStopListening()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStopListening"

    .line 5
    .line 6
    const-string v1, "Invoked"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->isBound:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->coroutineScope:Lee/w;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v2}, Lee/y;->f(Lee/w;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->coroutineScope:Lee/w;

    .line 29
    .line 30
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->serviceConnection:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean v1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->isBound:Z

    .line 38
    .line 39
    :cond_2
    iput-boolean v1, p0, Lio/github/blackpill/tesladisplay/service/TileActionService;->isStreaming:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/service/TileActionService;->updateTile()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
