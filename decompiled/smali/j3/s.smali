.class public final Lj3/s;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/s;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/s;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget p1, p0, Lj3/s;->w:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Connected to SessionLifecycleService. Queue size "

    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lj3/s;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ll2/g;

    .line 17
    .line 18
    iget-object v2, v1, Ll2/g;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "SessionLifecycleClient"

    .line 34
    .line 35
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Ll2/g;->y:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 51
    .line 52
    .line 53
    iget-object p2, v1, Ll2/g;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljd/h;

    .line 56
    .line 57
    invoke-static {p2}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lbc/j;

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-direct {v2, v1, p1, v0, v3}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {p2, v0, v2, p1}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 74
    .line 75
    const-string v1, "Billing Override Service connected."

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/n1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lj3/s;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lj3/t;

    .line 83
    .line 84
    sget v1, Lcom/google/android/gms/internal/play_billing/h;->x:I

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 91
    .line 92
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/i;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/play_billing/i;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/g;

    .line 105
    .line 106
    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :goto_0
    iput-object v0, p1, Lj3/t;->B:Lcom/google/android/gms/internal/play_billing/i;

    .line 111
    .line 112
    iget-object p1, p0, Lj3/s;->x:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lj3/t;

    .line 115
    .line 116
    iput v1, p1, Lj3/t;->A:I

    .line 117
    .line 118
    iget-object p1, p0, Lj3/s;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lj3/t;

    .line 121
    .line 122
    const/16 p2, 0x1a

    .line 123
    .line 124
    invoke-static {p2}, Lj3/w;->d(I)Lcom/google/android/gms/internal/play_billing/u4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "ApiSuccess should not be null"

    .line 129
    .line 130
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lj3/c;->g:Lcom/google/android/gms/internal/ads/mj0;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mj0;->F(Lcom/google/android/gms/internal/play_billing/u4;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lj3/s;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "SessionLifecycleClient"

    .line 7
    .line 8
    const-string v0, "Disconnected from SessionLifecycleService"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj3/s;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ll2/g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Ll2/g;->y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 25
    .line 26
    const-string v0, "Billing Override Service disconnected."

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lj3/s;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lj3/t;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lj3/t;->B:Lcom/google/android/gms/internal/play_billing/i;

    .line 37
    .line 38
    iget-object p1, p0, Lj3/s;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lj3/t;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Lj3/t;->A:I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
