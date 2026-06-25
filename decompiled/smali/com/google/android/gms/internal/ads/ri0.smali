.class public final synthetic Lcom/google/android/gms/internal/ads/ri0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/ek0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ek0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->w:Lcom/google/android/gms/internal/ads/ek0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->w:Lcom/google/android/gms/internal/ads/ek0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ek0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/tj0;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ek0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/rj0;

    .line 26
    .line 27
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/tj0;->d:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/tj0;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tj0;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s1;->g()Lcom/google/android/gms/internal/ads/x2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lcom/google/android/gms/internal/ads/s1;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/s1;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/tj0;->b:Lcom/google/android/gms/internal/ads/s1;

    .line 48
    .line 49
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/tj0;->c:Z

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tj0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/rj0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x2;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ek0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/yq0;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq0;->a:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    return p1
.end method
