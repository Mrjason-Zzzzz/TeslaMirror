.class public final Li5/r;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final d:Li5/r;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qk0;

.field public final b:Lcom/google/android/gms/internal/ads/k;

.field public final c:Lcom/google/android/gms/internal/ads/fh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/r;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/r;->d:Li5/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/k;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/fh;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fh;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Li5/r;->a:Lcom/google/android/gms/internal/ads/qk0;

    .line 23
    .line 24
    iput-object v1, p0, Li5/r;->b:Lcom/google/android/gms/internal/ads/k;

    .line 25
    .line 26
    iput-object v2, p0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 27
    .line 28
    return-void
.end method
