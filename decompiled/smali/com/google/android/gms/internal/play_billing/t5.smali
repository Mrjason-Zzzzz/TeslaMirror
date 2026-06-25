.class public final Lcom/google/android/gms/internal/play_billing/t5;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Lcom/google/android/gms/internal/play_billing/v5;

.field public c:Lcom/google/android/gms/internal/play_billing/w5;

.field public d:Z


# virtual methods
.method public final finalize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t5;->b:Lcom/google/android/gms/internal/play_billing/v5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/v5;->x:Lcom/google/android/gms/internal/play_billing/u5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s5;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/xt0;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/t5;->a:Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/xt0;-><init>(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/play_billing/q3;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/q3;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/play_billing/s5;->B:Lcom/google/android/gms/internal/play_billing/d3;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/d3;->C(Lcom/google/android/gms/internal/play_billing/s5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s5;->c(Lcom/google/android/gms/internal/play_billing/s5;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/t5;->d:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t5;->c:Lcom/google/android/gms/internal/play_billing/w5;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/w5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
