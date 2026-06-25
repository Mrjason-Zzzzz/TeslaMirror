.class public final Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$Companion;,
        Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;,
        Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lfd/p;",
        "createNotificationChannel",
        "()V",
        "Lio/github/blackpill/tesladisplay/service/AppService;",
        "service",
        "Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;",
        "notificationType",
        "",
        "foreground",
        "showForegroundNotification",
        "(Lio/github/blackpill/tesladisplay/service/AppService;Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;Z)V",
        "Lio/github/blackpill/tesladisplay/data/model/AppError;",
        "appError",
        "showErrorNotification",
        "(Lio/github/blackpill/tesladisplay/data/model/AppError;)V",
        "hideErrorNotification",
        "Landroid/app/Notification;",
        "getForegroundNotification",
        "(Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;)Landroid/app/Notification;",
        "applicationContext",
        "Landroid/content/Context;",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "",
        "flagImmutable",
        "I",
        "currentNotificationType",
        "Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;",
        "Companion",
        "NotificationType",
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


# static fields
.field public static final Companion:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$Companion;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private currentNotificationType:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;

.field private final flagImmutable:I

.field private final notificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->Companion:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "notification"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/app/NotificationManager;

    .line 32
    .line 33
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 34
    .line 35
    const/high16 p1, 0x4000000

    .line 36
    .line 37
    iput p1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->flagImmutable:I

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic showForegroundNotification$default(Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;Lio/github/blackpill/tesladisplay/service/AppService;Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->showForegroundNotification(Lio/github/blackpill/tesladisplay/service/AppService;Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final createNotificationChannel()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->currentNotificationType:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;

    .line 3
    .line 4
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    const-string v2, "io.github.blackpill.tesladisplay.service.NOTIFICATION_CHANNEL_01"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 12
    .line 13
    new-instance v2, Landroid/app/NotificationChannel;

    .line 14
    .line 15
    const-string v3, "Start/Stop notifications"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const-string v5, "io.github.blackpill.tesladisplay.NOTIFICATION_CHANNEL_START_STOP"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 40
    .line 41
    new-instance v2, Landroid/app/NotificationChannel;

    .line 42
    .line 43
    const-string v4, "Error notifications"

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "io.github.blackpill.tesladisplay.NOTIFICATION_CHANNEL_ERROR"

    .line 47
    .line 48
    invoke-direct {v2, v6, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final getForegroundNotification(Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;)Landroid/app/Notification;
    .locals 9

    .line 1
    const-string v0, "notificationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationType: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getForegroundNotification"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lw/v;

    .line 30
    .line 31
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 32
    .line 33
    const-string v2, "io.github.blackpill.tesladisplay.NOTIFICATION_CHANNEL_START_STOP"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lw/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, v0, Lw/v;->p:I

    .line 40
    .line 41
    const-string v3, "service"

    .line 42
    .line 43
    iput-object v3, v0, Lw/v;->m:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, v0, Lw/v;->i:I

    .line 47
    .line 48
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 49
    .line 50
    sget v5, Lio/github/blackpill/tesladisplay/R$drawable;->logo:I

    .line 51
    .line 52
    invoke-static {v4, v5}, Llh/d;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Le8/b;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v4, v5

    .line 65
    :goto_0
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    iput-object v5, v0, Lw/v;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 76
    .line 77
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v5, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->Companion:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$Companion;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$Companion;->getStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v6, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->flagImmutable:I

    .line 86
    .line 87
    invoke-static {v4, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lw/v;->g:Landroid/app/PendingIntent;

    .line 92
    .line 93
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v0, Lw/v;->s:Landroid/app/Notification;

    .line 106
    .line 107
    iput-object v3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    iput v3, v4, Landroid/app/Notification;->audioStreamType:I

    .line 111
    .line 112
    invoke-static {}, Lw/u;->b()Landroid/media/AudioAttributes$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-static {v3, v5}, Lw/u;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v5, 0x5

    .line 122
    invoke-static {v3, v5}, Lw/u;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lw/u;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v0, Lw/v;->i:I

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v0, Lw/v;->s:Landroid/app/Notification;

    .line 143
    .line 144
    iput-object v2, v3, Landroid/app/Notification;->vibrate:[J

    .line 145
    .line 146
    :cond_2
    sget-object v2, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    aget v2, v2, v3

    .line 153
    .line 154
    const-string v3, "build(...)"

    .line 155
    .line 156
    const/high16 v4, 0x8000000

    .line 157
    .line 158
    if-eq v2, v1, :cond_4

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    if-ne v2, v1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 164
    .line 165
    sget v2, Lio/github/blackpill/tesladisplay/R$string;->notification_stream:I

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lw/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Lw/v;->e:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 178
    .line 179
    sget v2, Lio/github/blackpill/tesladisplay/R$string;->notification_press_stop:I

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lw/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v0, Lw/v;->f:Ljava/lang/CharSequence;

    .line 190
    .line 191
    sget p1, Lio/github/blackpill/tesladisplay/R$mipmap;->ic_launcher:I

    .line 192
    .line 193
    iget-object v2, v0, Lw/v;->s:Landroid/app/Notification;

    .line 194
    .line 195
    iput p1, v2, Landroid/app/Notification;->icon:I

    .line 196
    .line 197
    new-instance p1, Lw/p;

    .line 198
    .line 199
    sget v2, Lio/github/blackpill/tesladisplay/R$drawable;->ic_notification_stop_24dp:I

    .line 200
    .line 201
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 202
    .line 203
    sget v6, Lio/github/blackpill/tesladisplay/R$string;->notification_stop:I

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v7, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StopStream;->INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StopStream;

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->toAppServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget v8, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->flagImmutable:I

    .line 218
    .line 219
    or-int/2addr v4, v8

    .line 220
    invoke-static {v6, v1, v7, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p1, v2, v5, v1}, Lw/p;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lw/v;->b:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lw/v;->a()Landroid/app/Notification;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "Unexpected notification type: "

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_4
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 261
    .line 262
    sget v2, Lio/github/blackpill/tesladisplay/R$string;->notification_ready_to_stream:I

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lw/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, v0, Lw/v;->e:Ljava/lang/CharSequence;

    .line 273
    .line 274
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 275
    .line 276
    sget v2, Lio/github/blackpill/tesladisplay/R$string;->notification_press_start:I

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lw/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, v0, Lw/v;->f:Ljava/lang/CharSequence;

    .line 287
    .line 288
    sget p1, Lio/github/blackpill/tesladisplay/R$mipmap;->ic_launcher:I

    .line 289
    .line 290
    iget-object v2, v0, Lw/v;->s:Landroid/app/Notification;

    .line 291
    .line 292
    iput p1, v2, Landroid/app/Notification;->icon:I

    .line 293
    .line 294
    new-instance p1, Lw/p;

    .line 295
    .line 296
    sget v2, Lio/github/blackpill/tesladisplay/R$drawable;->ic_notification_start_24dp:I

    .line 297
    .line 298
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 299
    .line 300
    sget v6, Lio/github/blackpill/tesladisplay/R$string;->notification_start:I

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 307
    .line 308
    sget-object v7, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartStream;->INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$StartStream;

    .line 309
    .line 310
    invoke-virtual {v7, v6}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->toAppActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget v8, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->flagImmutable:I

    .line 315
    .line 316
    or-int/2addr v8, v4

    .line 317
    invoke-static {v6, v1, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {p1, v2, v5, v1}, Lw/p;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lw/v;->b:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance p1, Lw/p;

    .line 330
    .line 331
    sget v1, Lio/github/blackpill/tesladisplay/R$drawable;->ic_notification_exit_24dp:I

    .line 332
    .line 333
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 334
    .line 335
    sget v5, Lio/github/blackpill/tesladisplay/R$string;->notification_exit:I

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 342
    .line 343
    sget-object v6, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$Exit;->INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$Exit;

    .line 344
    .line 345
    invoke-virtual {v6, v5}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->toAppServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget v7, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->flagImmutable:I

    .line 350
    .line 351
    or-int/2addr v4, v7

    .line 352
    const/4 v7, 0x3

    .line 353
    invoke-static {v5, v7, v6, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct {p1, v1, v2, v4}, Lw/p;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lw/v;->b:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lw/v;->a()Landroid/app/Notification;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object p1
.end method

.method public final hideErrorNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    sget-object v1, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;->ERROR:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final showErrorNotification(Lio/github/blackpill/tesladisplay/data/model/AppError;)V
    .locals 10

    .line 1
    const-string v0, "appError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 7
    .line 8
    sget-object v1, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;->ERROR:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lio/github/blackpill/tesladisplay/data/model/FixableError$InvalidURLException;

    .line 18
    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    sget v3, Lio/github/blackpill/tesladisplay/R$string;->error_invalid_url:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lio/github/blackpill/tesladisplay/data/model/FixableError$AddressInUseException;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 40
    .line 41
    sget v3, Lio/github/blackpill/tesladisplay/R$string;->error_port_in_use:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lio/github/blackpill/tesladisplay/data/model/FixableError$CastSecurityException;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 56
    .line 57
    sget v3, Lio/github/blackpill/tesladisplay/R$string;->error_invalid_media_projection:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, Lio/github/blackpill/tesladisplay/data/model/FixableError$AddressNotFoundException;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 72
    .line 73
    sget v3, Lio/github/blackpill/tesladisplay/R$string;->error_ip_address_not_found:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p1, Lio/github/blackpill/tesladisplay/data/model/FatalError$BitmapFormatException;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 88
    .line 89
    sget v3, Lio/github/blackpill/tesladisplay/R$string;->error_wrong_image_format:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    new-instance v2, Lw/v;

    .line 104
    .line 105
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 106
    .line 107
    const-string v4, "io.github.blackpill.tesladisplay.NOTIFICATION_CHANNEL_ERROR"

    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Lw/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iput v3, v2, Lw/v;->p:I

    .line 114
    .line 115
    const-string v5, "err"

    .line 116
    .line 117
    iput-object v5, v2, Lw/v;->m:Ljava/lang/String;

    .line 118
    .line 119
    iput v3, v2, Lw/v;->i:I

    .line 120
    .line 121
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 122
    .line 123
    sget v6, Lio/github/blackpill/tesladisplay/R$drawable;->logo:I

    .line 124
    .line 125
    invoke-static {v5, v6}, Llh/d;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-static {v5}, Le8/b;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v5, v6

    .line 138
    :goto_1
    if-nez v5, :cond_6

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 143
    .line 144
    invoke-direct {v7, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 148
    .line 149
    :goto_2
    iput-object v7, v2, Lw/v;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 150
    .line 151
    sget v3, Lio/github/blackpill/tesladisplay/R$drawable;->logo24:I

    .line 152
    .line 153
    iget-object v5, v2, Lw/v;->s:Landroid/app/Notification;

    .line 154
    .line 155
    iput v3, v5, Landroid/app/Notification;->icon:I

    .line 156
    .line 157
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 158
    .line 159
    sget v5, Lio/github/blackpill/tesladisplay/R$string;->error_title:I

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lw/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v2, Lw/v;->e:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static {v0}, Lw/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v2, Lw/v;->f:Ljava/lang/CharSequence;

    .line 176
    .line 177
    new-instance v3, Lw/t;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lw/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, Lw/t;->x:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lw/v;->c(Lec/z;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 192
    .line 193
    sget v3, Lio/github/blackpill/tesladisplay/R$color;->colorError:I

    .line 194
    .line 195
    invoke-static {v0, v3}, Lx/b;->a(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v2, Lw/v;->o:I

    .line 200
    .line 201
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v3, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->Companion:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$Companion;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$Companion;->getStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget v5, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->flagImmutable:I

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static {v0, v7, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, Lw/v;->g:Landroid/app/PendingIntent;

    .line 217
    .line 218
    instance-of p1, p1, Lio/github/blackpill/tesladisplay/data/model/FixableError;

    .line 219
    .line 220
    const/high16 v0, 0x8000000

    .line 221
    .line 222
    const/4 v3, 0x5

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    new-instance p1, Lw/p;

    .line 226
    .line 227
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 228
    .line 229
    const v7, 0x104000a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v7, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v8, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;->INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$RecoverError;

    .line 239
    .line 240
    invoke-virtual {v8, v7}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->toAppServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget v9, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->flagImmutable:I

    .line 245
    .line 246
    or-int/2addr v0, v9

    .line 247
    invoke-static {v7, v3, v8, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v6, v5, v0}, Lw/p;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lw/v;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    new-instance p1, Lw/p;

    .line 261
    .line 262
    sget v5, Lio/github/blackpill/tesladisplay/R$drawable;->ic_notification_exit_24dp:I

    .line 263
    .line 264
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 265
    .line 266
    sget v7, Lio/github/blackpill/tesladisplay/R$string;->error_exit:I

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v7, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->applicationContext:Landroid/content/Context;

    .line 273
    .line 274
    sget-object v8, Lio/github/blackpill/tesladisplay/service/helper/IntentAction$Exit;->INSTANCE:Lio/github/blackpill/tesladisplay/service/helper/IntentAction$Exit;

    .line 275
    .line 276
    invoke-virtual {v8, v7}, Lio/github/blackpill/tesladisplay/service/helper/IntentAction;->toAppServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget v9, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->flagImmutable:I

    .line 281
    .line 282
    or-int/2addr v0, v9

    .line 283
    invoke-static {v7, v3, v8, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v5, v6, v0}, Lw/p;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, Lw/v;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :goto_3
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 296
    .line 297
    invoke-virtual {p1, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v4, v2, Lw/v;->s:Landroid/app/Notification;

    .line 306
    .line 307
    iput-object v0, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    iput v0, v4, Landroid/app/Notification;->audioStreamType:I

    .line 311
    .line 312
    invoke-static {}, Lw/u;->b()Landroid/media/AudioAttributes$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v5, 0x4

    .line 317
    invoke-static {v0, v5}, Lw/u;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v3}, Lw/u;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lw/u;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v2, Lw/v;->i:I

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v0, v2, Lw/v;->s:Landroid/app/Notification;

    .line 342
    .line 343
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 344
    .line 345
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 346
    .line 347
    invoke-virtual {v1}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v2}, Lw/v;->a()Landroid/app/Notification;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final showForegroundNotification(Lio/github/blackpill/tesladisplay/service/AppService;Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;Z)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->currentNotificationType:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->currentNotificationType:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->currentNotificationType:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p3, p2}, Lio/github/blackpill/tesladisplay/service/AppService;->startForegroundWrapper(ILio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p3, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->currentNotificationType:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, p2, :cond_3

    .line 37
    .line 38
    sget-object v0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;->STOP:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p0, p2}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->getForegroundNotification(Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;)Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p1, p3}, Landroid/app/Service;->stopForeground(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p0, p2}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->getForegroundNotification(Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;)Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, p3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->currentNotificationType:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;

    .line 83
    .line 84
    :cond_3
    return-void
.end method
