.class public final Lcom/google/android/gms/internal/ads/jx;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cx;

.field public final b:Lcom/google/android/gms/internal/ads/o91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cx;Lcom/google/android/gms/internal/ads/o91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/cx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx;->b:Lcom/google/android/gms/internal/ads/o91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Li5/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/cx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx;->b:Lcom/google/android/gms/internal/ads/o91;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/yl0;

    .line 14
    .line 15
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 16
    .line 17
    iget-object v3, v2, Lh5/j;->p:Lcom/google/android/gms/internal/ads/qs;

    .line 18
    .line 19
    invoke-static {}, Lm5/a;->b()Lm5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/qs;->s(Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/yl0;)Lcom/google/android/gms/internal/ads/bn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/ads/an;->b:Lcom/google/android/gms/internal/ads/jh;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lh5/j;->p:Lcom/google/android/gms/internal/ads/qs;

    .line 33
    .line 34
    invoke-static {}, Lm5/a;->b()Lm5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/qs;->s(Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/yl0;)Lcom/google/android/gms/internal/ads/bn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zm;Lcom/google/android/gms/internal/ads/xm;)Lcom/google/android/gms/internal/ads/dn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Li5/n;

    .line 49
    .line 50
    invoke-static {}, Lm5/a;->b()Lm5/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v0, v1, v3}, Li5/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dn;Lm5/a;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jx;->a()Li5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
