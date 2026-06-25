.class public final Lcom/google/android/gms/internal/play_billing/r;
.super Lcom/google/android/gms/internal/play_billing/u;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/w;)Lcom/google/android/gms/internal/play_billing/u;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/u;->b:Lcom/google/android/gms/internal/play_billing/s;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/u;->c:Lcom/google/android/gms/internal/play_billing/s;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/u;->a:Lcom/google/android/gms/internal/play_billing/r;

    .line 16
    .line 17
    return-object p1
.end method
