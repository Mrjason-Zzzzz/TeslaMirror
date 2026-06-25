.class public final Lcom/google/android/gms/internal/ads/t2;
.super Lcom/google/android/gms/internal/ads/g1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/m1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/s2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/m1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/s2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(J)Lcom/google/android/gms/internal/ads/l1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->b:Lcom/google/android/gms/internal/ads/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m1;->f(J)Lcom/google/android/gms/internal/ads/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/n1;

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/n1;->b:J

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/l1;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/n1;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/s2;

    .line 16
    .line 17
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 18
    .line 19
    add-long/2addr v0, v4

    .line 20
    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/n1;->a:J

    .line 21
    .line 22
    invoke-direct {v3, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/n1;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/n1;->b:J

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/n1;

    .line 30
    .line 31
    add-long/2addr v0, v4

    .line 32
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/n1;->a:J

    .line 33
    .line 34
    invoke-direct {p2, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/n1;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/n1;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
