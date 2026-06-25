.class public final Lcom/google/android/gms/internal/ads/zd;
.super Ld5/b;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ce;

.field public final b:Lcom/google/android/gms/internal/ads/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ce;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ae;

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->b:Lcom/google/android/gms/internal/ads/ae;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 2
    .line 3
    new-instance v1, Lk6/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->b:Lcom/google/android/gms/internal/ads/ae;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ce;->j1(Lk6/a;Lcom/google/android/gms/internal/ads/he;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v0, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
