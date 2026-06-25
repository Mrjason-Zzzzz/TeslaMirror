.class public final Lcom/google/android/gms/internal/ads/kc0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/o91;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o91;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/kc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc0;->b:Lcom/google/android/gms/internal/ads/o91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc0;->b:Lcom/google/android/gms/internal/ads/o91;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc0;->b:Lcom/google/android/gms/internal/ads/o91;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/uk0;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/j40;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc0;->b:Lcom/google/android/gms/internal/ads/o91;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/kb;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/lk0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/android/gms/internal/ads/kb;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc0;->b:Lcom/google/android/gms/internal/ads/o91;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Li6/a;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/zj0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zj0;-><init>(Li6/a;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc0;->b:Lcom/google/android/gms/internal/ads/o91;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/nc0;

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/j40;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc0;->b:Lcom/google/android/gms/internal/ads/o91;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/nc0;

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/internal/ads/j40;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
