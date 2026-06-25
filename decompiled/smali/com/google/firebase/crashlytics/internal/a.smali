.class public final synthetic Lcom/google/firebase/crashlytics/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lv8/a;
.implements Lm8/g;
.implements Ly4/b;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ih;Ljava/lang/Iterable;Lq4/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/a;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/a;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/a;->A:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/a;->x:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/google/firebase/crashlytics/internal/a;->w:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/a;->z:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/a;->x:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/a;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc9/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm8/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/a;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/a;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v3, v0, Lm8/f;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v4, Lm8/e;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1}, Lm8/e;-><init>(Lm8/f;Ljava/util/concurrent/Callable;Lc9/c;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/a;->x:J

    .line 26
    .line 27
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm8/f;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/a;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/a;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-object v3, v0, Lm8/f;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v4, Lm8/d;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v0, v1, p1, v5}, Lm8/d;-><init>(Lm8/f;Ljava/lang/Runnable;Lc9/c;I)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/a;->x:J

    .line 53
    .line 54
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/a;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/a;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq4/j;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ih;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lx4/d;

    .line 16
    .line 17
    check-cast v3, Lx4/h;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lx4/h;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lc9/d;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1}, Lc9/d;-><init>(Lx4/h;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lx4/h;->f(Lx4/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lz4/a;

    .line 62
    .line 63
    invoke-interface {v0}, Lz4/a;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/a;->x:J

    .line 68
    .line 69
    add-long/2addr v0, v4

    .line 70
    new-instance v4, Lx4/e;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1, v2}, Lx4/e;-><init>(JLq4/j;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lx4/h;->f(Lx4/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public f(Lv8/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->A:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/a;->x:J

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lv8/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
