.class public final Lcom/google/android/gms/internal/ads/xp0;
.super Lcom/google/android/gms/internal/ads/aq0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic A:Lw6/j;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/zp0;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/vp0;

.field public final synthetic y:I

.field public final synthetic z:Lc9/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zp0;Lw6/j;Lcom/google/android/gms/internal/ads/vp0;ILc9/c;Lw6/j;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xp0;->x:Lcom/google/android/gms/internal/ads/vp0;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/xp0;->y:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xp0;->z:Lc9/c;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xp0;->A:Lw6/j;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp0;->B:Lcom/google/android/gms/internal/ads/zp0;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/aq0;-><init>(Lw6/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xp0;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xp0;->B:Lcom/google/android/gms/internal/ads/zp0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zp0;->b:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zp0;->a:Lcom/google/android/gms/internal/ads/gq0;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gq0;->m:Lcom/google/android/gms/internal/ads/pp0;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xp0;->x:Lcom/google/android/gms/internal/ads/vp0;

    .line 15
    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "sessionToken"

    .line 22
    .line 23
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/vp0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "displayMode"

    .line 29
    .line 30
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "callerPackage"

    .line 34
    .line 35
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "appId"

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vp0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/internal/ads/yp0;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xp0;->z:Lc9/c;

    .line 48
    .line 49
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/internal/ads/yp0;-><init>(Lcom/google/android/gms/internal/ads/zp0;Lc9/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/pp0;->E2(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/yp0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v1

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/zp0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/vw0;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xp0;->A:Lw6/j;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lw6/j;->b(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
