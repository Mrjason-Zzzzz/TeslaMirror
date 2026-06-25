.class public final Lcom/google/android/gms/internal/ads/fz;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/hn;

.field public final c:Lcom/google/android/gms/internal/ads/tt;

.field public d:Lcom/google/android/gms/internal/ads/jz;

.field public final e:Lcom/google/android/gms/internal/ads/ez;

.field public final f:Lcom/google/android/gms/internal/ads/ez;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/tt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ez;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ez;-><init>(Lcom/google/android/gms/internal/ads/fz;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->e:Lcom/google/android/gms/internal/ads/ez;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/ez;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ez;-><init>(Lcom/google/android/gms/internal/ads/fz;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->f:Lcom/google/android/gms/internal/ads/ez;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/hn;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fz;->c:Lcom/google/android/gms/internal/ads/tt;

    .line 25
    .line 26
    return-void
.end method
