.class public Lio/github/blackpill/virtualip/LocalVPNService;
.super Landroid/net/VpnService;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final F:Ljava/lang/String;

.field public static G:Z


# instance fields
.field public A:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public B:Ljava/util/concurrent/ExecutorService;

.field public C:Ljava/nio/channels/Selector;

.field public D:Ljava/nio/channels/Selector;

.field public E:Ljava/util/concurrent/locks/ReentrantLock;

.field public w:Landroid/os/ParcelFileDescriptor;

.field public x:Landroid/os/ParcelFileDescriptor;

.field public y:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public z:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/github/blackpill/virtualip/LocalVPNService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".STOP"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/github/blackpill/virtualip/LocalVPNService;->F:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lio/github/blackpill/virtualip/LocalVPNService;->G:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/github/blackpill/virtualip/LocalVPNService;->w:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iput-object v0, p0, Lio/github/blackpill/virtualip/LocalVPNService;->x:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs b([Ljava/io/Closeable;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/github/blackpill/virtualip/LocalVPNService;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    iput-object v0, p0, Lio/github/blackpill/virtualip/LocalVPNService;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    iput-object v0, p0, Lio/github/blackpill/virtualip/LocalVPNService;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    iput-object v0, p0, Lio/github/blackpill/virtualip/LocalVPNService;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    sget-object v0, Leb/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/github/blackpill/virtualip/LocalVPNService;->C:Ljava/nio/channels/Selector;

    .line 16
    .line 17
    iget-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->D:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    iget-object v2, p0, Lio/github/blackpill/virtualip/LocalVPNService;->w:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    iget-object v3, p0, Lio/github/blackpill/virtualip/LocalVPNService;->x:Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Ljava/io/Closeable;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    invoke-static {v4}, Lio/github/blackpill/virtualip/LocalVPNService;->b([Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "LocalVPNService"

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->w:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->x:Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    new-instance v1, Landroid/net/VpnService$Builder;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v3, 0x5dc

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v4, Landroid/system/OsConstants;->AF_INET:I

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v4, Landroid/system/OsConstants;->AF_INET6:I

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 69
    .line 70
    .line 71
    :try_start_2
    const-string p1, "com.android.deskclock"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_2
    const-string p1, "TeslaDisplay"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->w:Landroid/os/ParcelFileDescriptor;

    .line 101
    .line 102
    new-instance p1, Landroid/net/VpnService$Builder;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "192.168.229.229"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v1, Landroid/system/OsConstants;->AF_INET:I

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v1, Landroid/system/OsConstants;->AF_INET6:I

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "TeslaDisplay 2"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->x:Landroid/os/ParcelFileDescriptor;

    .line 148
    .line 149
    iget-object p1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->w:Landroid/os/ParcelFileDescriptor;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "vpnService onDestory"

    .line 5
    .line 6
    invoke-static {v0}, Lm3/c;->C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lio/github/blackpill/virtualip/LocalVPNService;->G:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/github/blackpill/virtualip/LocalVPNService;->B:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/github/blackpill/virtualip/LocalVPNService;->a()V

    .line 20
    .line 21
    .line 22
    const-string v0, "LocalVPNService"

    .line 23
    .line 24
    const-string v1, "Stopped"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    const-string p2, "vpnService onStartCommand start"

    .line 2
    .line 3
    invoke-static {p2}, Lm3/c;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    sget-object p3, Lio/github/blackpill/virtualip/LocalVPNService;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string p1, "vpnService stopVService"

    .line 23
    .line 24
    invoke-static {p1}, Lm3/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->B:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    :cond_0
    sput-boolean v0, Lio/github/blackpill/virtualip/LocalVPNService;->G:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/github/blackpill/virtualip/LocalVPNService;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 40
    .line 41
    .line 42
    const-string p1, "LocalVPNService"

    .line 43
    .line 44
    const-string p2, "Stopping"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-string p1, "app_preferences"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "vpn_service_started"

    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    return p1

    .line 70
    :cond_1
    const-string p3, "vpnIP"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string p3, "vpnPort"

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v1, "serverIP"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v1, "serverPort"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_0
    invoke-virtual {p0, v5}, Lio/github/blackpill/virtualip/LocalVPNService;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->C:Ljava/nio/channels/Selector;

    .line 102
    .line 103
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->D:Ljava/nio/channels/Selector;

    .line 108
    .line 109
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    .line 116
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    .line 130
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->B:Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    new-instance v2, Lcom/google/android/gms/internal/ads/rm0;

    .line 145
    .line 146
    iget-object v3, p0, Lio/github/blackpill/virtualip/LocalVPNService;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 147
    .line 148
    iget-object v4, p0, Lio/github/blackpill/virtualip/LocalVPNService;->C:Ljava/nio/channels/Selector;

    .line 149
    .line 150
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/rm0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/rm0;->y:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/rm0;->x:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->B:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    new-instance v2, Lcom/google/android/gms/internal/ads/pe;

    .line 163
    .line 164
    iget-object v3, p0, Lio/github/blackpill/virtualip/LocalVPNService;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 165
    .line 166
    iget-object v4, p0, Lio/github/blackpill/virtualip/LocalVPNService;->C:Ljava/nio/channels/Selector;

    .line 167
    .line 168
    const/4 v6, 0x5

    .line 169
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/pe;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Leb/c;

    .line 173
    .line 174
    new-instance v8, Lc9/c;

    .line 175
    .line 176
    const/16 v9, 0xa

    .line 177
    .line 178
    invoke-direct {v8, v2, v9}, Lc9/c;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v8}, Leb/c;-><init>(Leb/b;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p0, v2, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 193
    .line 194
    .line 195
    iget-object v9, p0, Lio/github/blackpill/virtualip/LocalVPNService;->B:Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    new-instance v1, Leb/j;

    .line 198
    .line 199
    iget-object v2, p0, Lio/github/blackpill/virtualip/LocalVPNService;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 200
    .line 201
    iget-object v3, p0, Lio/github/blackpill/virtualip/LocalVPNService;->D:Ljava/nio/channels/Selector;

    .line 202
    .line 203
    iget-object v4, p0, Lio/github/blackpill/virtualip/LocalVPNService;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 204
    .line 205
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-direct/range {v1 .. v8}, Leb/j;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/nio/channels/Selector;Ljava/util/concurrent/locks/ReentrantLock;Ljava/lang/String;ILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->B:Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    new-instance p3, Leb/k;

    .line 222
    .line 223
    iget-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 224
    .line 225
    iget-object v2, p0, Lio/github/blackpill/virtualip/LocalVPNService;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 226
    .line 227
    iget-object v3, p0, Lio/github/blackpill/virtualip/LocalVPNService;->D:Ljava/nio/channels/Selector;

    .line 228
    .line 229
    iget-object v4, p0, Lio/github/blackpill/virtualip/LocalVPNService;->E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 230
    .line 231
    invoke-direct {p3}, Leb/k;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/util/Random;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v5, p3, Leb/k;->C:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, p3, Leb/k;->y:Ljava/io/Serializable;

    .line 242
    .line 243
    iput-object v2, p3, Leb/k;->z:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, p3, Leb/k;->A:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, p3, Leb/k;->B:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p0, p3, Leb/k;->x:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->B:Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    new-instance p3, Lcom/google/android/gms/internal/ads/pe;

    .line 257
    .line 258
    iget-object v1, p0, Lio/github/blackpill/virtualip/LocalVPNService;->w:Landroid/os/ParcelFileDescriptor;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Lio/github/blackpill/virtualip/LocalVPNService;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 265
    .line 266
    iget-object v3, p0, Lio/github/blackpill/virtualip/LocalVPNService;->z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 267
    .line 268
    iget-object v4, p0, Lio/github/blackpill/virtualip/LocalVPNService;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 269
    .line 270
    const/4 v5, 0x4

    .line 271
    invoke-direct {p3, v5}, Lcom/google/android/gms/internal/ads/pe;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/pe;->x:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, p3, Lcom/google/android/gms/internal/ads/pe;->y:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, p3, Lcom/google/android/gms/internal/ads/pe;->z:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, p3, Lcom/google/android/gms/internal/ads/pe;->A:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 283
    .line 284
    .line 285
    sget-object p1, Lc1/b;->e:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :try_start_1
    sget-object p3, Lc1/b;->f:Lc1/b;

    .line 289
    .line 290
    if-nez p3, :cond_2

    .line 291
    .line 292
    new-instance p3, Lc1/b;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {p3, v1}, Lc1/b;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    sput-object p3, Lc1/b;->f:Lc1/b;

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object p3, v0

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    :goto_0
    sget-object p3, Lc1/b;->f:Lc1/b;

    .line 308
    .line 309
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 311
    .line 312
    const-string v1, "io.github.blackpill.localvpn.VPN_STATE"

    .line 313
    .line 314
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "running"

    .line 318
    .line 319
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p3, p1}, Lc1/b;->a(Landroid/content/Intent;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "LocalVPNService"

    .line 327
    .line 328
    const-string p3, "Started"

    .line 329
    .line 330
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    sput-boolean p2, Lio/github/blackpill/virtualip/LocalVPNService;->G:Z

    .line 334
    .line 335
    const-string p1, "app_preferences"

    .line 336
    .line 337
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string p3, "vpn_service_started"

    .line 346
    .line 347
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 352
    .line 353
    .line 354
    const-string p1, "vpnService onStartCommand done"

    .line 355
    .line 356
    invoke-static {p1}, Lm3/c;->C(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 357
    .line 358
    .line 359
    return p2

    .line 360
    :catch_0
    move-exception v0

    .line 361
    move-object p1, v0

    .line 362
    goto :goto_2

    .line 363
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :try_start_4
    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 365
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v0, "Error starting service "

    .line 368
    .line 369
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lm3/c;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lio/github/blackpill/virtualip/LocalVPNService;->a()V

    .line 387
    .line 388
    .line 389
    :cond_3
    return p2
.end method
