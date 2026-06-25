.class public final Lcom/google/android/gms/internal/ads/er;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/cr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 5
    .line 6
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/er;->a:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er;->b:Lcom/google/android/gms/internal/ads/cr;

    .line 18
    .line 19
    return-void
.end method
