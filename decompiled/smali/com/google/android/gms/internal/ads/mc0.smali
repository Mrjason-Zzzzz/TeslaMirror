.class public final Lcom/google/android/gms/internal/ads/mc0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l90;

.field public final b:Lcom/google/android/gms/internal/ads/t91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l90;Lcom/google/android/gms/internal/ads/t91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->a:Lcom/google/android/gms/internal/ads/l90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/f50;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->a:Lcom/google/android/gms/internal/ads/l90;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l90;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/cx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/lc0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lc0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/f50;

    .line 25
    .line 26
    const/16 v3, 0x19

    .line 27
    .line 28
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/f50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc0;->a()Lcom/google/android/gms/internal/ads/f50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
