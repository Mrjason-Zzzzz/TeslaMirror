.class public final Lcom/google/android/gms/internal/ads/xe0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t91;

.field public final b:Lcom/google/android/gms/internal/ads/t91;

.field public final c:Lcom/google/android/gms/internal/ads/t91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/o91;Lcom/google/android/gms/internal/ads/o91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe0;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xe0;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/pk0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/q80;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/f90;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/qk0;

    .line 29
    .line 30
    const/16 v5, 0x16

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
