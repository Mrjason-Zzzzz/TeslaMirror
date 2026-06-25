.class public final Lcom/google/android/gms/internal/ads/bu0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/iu0;

.field public final x:Ld8/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iu0;Ld8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu0;->w:Lcom/google/android/gms/internal/ads/iu0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bu0;->x:Ld8/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->w:Lcom/google/android/gms/internal/ads/iu0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iu0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->x:Ld8/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bu0;->w:Lcom/google/android/gms/internal/ads/iu0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iu0;->i(Ld8/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/iu0;->B:Lcom/google/android/gms/internal/ads/oq0;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/oq0;->U(Lcom/google/android/gms/internal/ads/iu0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu0;->w:Lcom/google/android/gms/internal/ads/iu0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iu0;->o(Lcom/google/android/gms/internal/ads/iu0;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
