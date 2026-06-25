.class public final Lcom/google/android/gms/internal/ads/r4;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v4;

.field public final b:Lcom/google/android/gms/internal/ads/y4;

.field public final c:Lcom/google/android/gms/internal/ads/t1;

.field public final d:Lcom/google/android/gms/internal/ads/u1;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->a:Lcom/google/android/gms/internal/ads/v4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r4;->b:Lcom/google/android/gms/internal/ads/y4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v4;->f:Lcom/google/android/gms/internal/ads/m6;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/u1;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u1;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/u1;

    .line 30
    .line 31
    return-void
.end method
