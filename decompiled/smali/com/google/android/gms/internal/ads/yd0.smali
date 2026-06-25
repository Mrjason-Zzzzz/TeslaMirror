.class public final synthetic Lcom/google/android/gms/internal/ads/yd0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m00;
.implements Lcom/google/android/gms/internal/ads/a50;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/jd0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd0;->w:Lcom/google/android/gms/internal/ads/jd0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Li5/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->w:Lcom/google/android/gms/internal/ads/jd0;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/to;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/to;->b()Li5/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/mk0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j20;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yd0;->w:Lcom/google/android/gms/internal/ads/jd0;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/jd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/rk0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk0;->b(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lcom/google/android/gms/internal/ads/rk0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/mk0; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :try_start_1
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/rk0;->a:Lcom/google/android/gms/internal/ads/pn;

    .line 14
    .line 15
    new-instance p3, Lk6/b;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/pn;->F1(Lk6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/mk0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/mk0; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/z40;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method
