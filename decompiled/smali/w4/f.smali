.class public final synthetic Lw4/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/ih;

.field public final synthetic x:Lq4/j;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ih;Lq4/j;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/f;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 5
    .line 6
    iput-object p2, p0, Lw4/f;->x:Lq4/j;

    .line 7
    .line 8
    iput p3, p0, Lw4/f;->y:I

    .line 9
    .line 10
    iput-object p4, p0, Lw4/f;->z:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw4/f;->x:Lq4/j;

    .line 2
    .line 3
    iget v1, p0, Lw4/f;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lw4/f;->z:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lw4/f;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ih;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ly4/c;

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ih;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lx4/d;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcb/f;

    .line 21
    .line 22
    const/16 v7, 0xf

    .line 23
    .line 24
    invoke-direct {v6, v5, v7}, Lcb/f;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lx4/h;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lx4/h;->k(Ly4/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ih;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/content/Context;

    .line 36
    .line 37
    const-string v6, "connectivity"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ih;->j(Lq4/j;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v5, Lw4/e;

    .line 64
    .line 65
    invoke-direct {v5, v3, v0, v1}, Lw4/e;-><init>(Lcom/google/android/gms/internal/ads/ih;Lq4/j;I)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lx4/h;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lx4/h;->k(Ly4/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ly4/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ih;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lec/s;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v0, v1, v4}, Lec/s;->C(Lq4/j;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
