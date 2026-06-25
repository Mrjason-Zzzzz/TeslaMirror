.class public final Ll5/s;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/x8;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Ll5/s;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Ll5/s;->a:Lcom/google/android/gms/internal/ads/x8;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hh;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->V3:Lcom/google/android/gms/internal/ads/dh;

    .line 25
    .line 26
    sget-object v2, Li5/r;->d:Li5/r;

    .line 27
    .line 28
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ll5/k;->i(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ob;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ob;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/f50;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/f50;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/x8;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/i9;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/i9;-><init>(Lcom/google/android/gms/internal/ads/f50;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/x8;-><init>(Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/ob;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x8;->d()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sput-object p1, Ll5/s;->a:Lcom/google/android/gms/internal/ads/x8;

    .line 78
    .line 79
    :cond_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Ll5/q;
    .locals 12

    .line 1
    new-instance v4, Ll5/q;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/ol0;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {v5, p1, v0, v4}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lm5/f;

    .line 14
    .line 15
    invoke-direct {v8}, Lm5/f;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ll5/p;

    .line 19
    .line 20
    move v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v1 .. v8}, Ll5/p;-><init>(ILjava/lang/String;Ll5/q;Lcom/google/android/gms/internal/ads/ol0;[BLjava/util/Map;Lm5/f;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v8

    .line 28
    invoke-static {}, Lm5/f;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Ll5/p;->i()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v10, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v10, p3

    .line 44
    :goto_0
    invoke-static {}, Lm5/f;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v8, "GET"

    .line 52
    .line 53
    new-instance v6, Lfg/b;

    .line 54
    .line 55
    const/16 v11, 0xf

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v6 .. v11}, Lfg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "onNetworkRequest"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v6}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/k8; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    sget-object v0, Ll5/s;->a:Lcom/google/android/gms/internal/ads/x8;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x8;->b(Lcom/google/android/gms/internal/ads/w8;)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method
