.class public final Lcom/google/android/gms/internal/ads/l0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->a:Lcom/google/android/gms/internal/ads/o0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/l0;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/l0;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/l0;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/l0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/l1;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:Lcom/google/android/gms/internal/ads/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o0;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/l0;->e:J

    .line 8
    .line 9
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/l0;->f:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/l0;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/l0;->d:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/n0;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/l1;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/n1;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/n1;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/n1;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
