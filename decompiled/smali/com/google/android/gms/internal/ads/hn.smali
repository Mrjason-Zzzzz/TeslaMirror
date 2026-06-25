.class public final Lcom/google/android/gms/internal/ads/hn;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/um;

.field public b:Ld8/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/um;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->a:Lcom/google/android/gms/internal/ads/um;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->b:Ld8/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/vt;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->b:Ld8/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->a:Lcom/google/android/gms/internal/ads/um;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/um;->b()Lcom/google/android/gms/internal/ads/sm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/ql;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/vt;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/fn;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lcom/google/android/gms/internal/ads/vt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yt;->u(Lcom/google/android/gms/internal/ads/xt;Lcom/google/android/gms/internal/ads/wt;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
