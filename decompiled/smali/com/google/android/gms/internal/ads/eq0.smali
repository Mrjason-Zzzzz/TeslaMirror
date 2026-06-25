.class public final Lcom/google/android/gms/internal/ads/eq0;
.super Lcom/google/android/gms/internal/ads/aq0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic x:Landroid/os/IBinder;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/fq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fq0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eq0;->x:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq0;->y:Lcom/google/android/gms/internal/ads/fq0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aq0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->y:Lcom/google/android/gms/internal/ads/fq0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq0;->w:Lcom/google/android/gms/internal/ads/gq0;

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/op0;->w:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq0;->x:Landroid/os/IBinder;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/pp0;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/pp0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/np0;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v4

    .line 34
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/ads/pp0;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gq0;->m:Lcom/google/android/gms/internal/ads/pp0;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gq0;->b:Lcom/google/android/gms/internal/ads/vw0;

    .line 39
    .line 40
    const-string v3, "linkToDeath"

    .line 41
    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/vw0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gq0;->m:Lcom/google/android/gms/internal/ads/pp0;

    .line 48
    .line 49
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gq0;->j:Lcom/google/android/gms/internal/ads/bq0;

    .line 54
    .line 55
    invoke-interface {v3, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v5, "linkToDeath failed"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/vw0;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gq0;->g:Z

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gq0;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gq0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
