.class public final Ljb/h;
.super Ljb/k;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public constructor <init>(Lsd/a;Lsd/a;Lhb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljb/k;-><init>(Lsd/a;Lhb/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljb/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lgb/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p2, "filename"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
