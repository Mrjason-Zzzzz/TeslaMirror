.class public final Lcom/google/android/gms/internal/ads/lz;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/id;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lcom/google/android/gms/internal/ads/iz;

.field public w:Lcom/google/android/gms/internal/ads/cw;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Lcom/google/android/gms/internal/ads/gz;

.field public final z:Li6/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gz;Li6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz;->B:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/iz;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->C:Lcom/google/android/gms/internal/ads/iz;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->x:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz;->y:Lcom/google/android/gms/internal/ads/gz;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lz;->z:Li6/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/hd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/hd;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz;->C:Lcom/google/android/gms/internal/ads/iz;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/iz;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->z:Li6/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/iz;->c:J

    .line 23
    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/iz;->e:Lcom/google/android/gms/internal/ads/hd;

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lz;->A:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->y:Lcom/google/android/gms/internal/ads/gz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz;->C:Lcom/google/android/gms/internal/ads/iz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gz;->a(Lcom/google/android/gms/internal/ads/iz;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz;->w:Lcom/google/android/gms/internal/ads/cw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz;->x:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/ev0;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    const-string v1, "Failed to call video active view js"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ll5/a0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
