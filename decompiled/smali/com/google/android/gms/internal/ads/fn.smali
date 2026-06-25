.class public final synthetic Lcom/google/android/gms/internal/ads/fn;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wt;
.implements Lcom/google/android/gms/internal/ads/a50;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/vt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lah/b;

    .line 2
    .line 3
    const-string v1, "Cannot get Javascript Engine"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vt;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j20;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->w:Lcom/google/android/gms/internal/ads/vt;

    .line 2
    .line 3
    :try_start_0
    sget-object p3, Lh5/j;->A:Lh5/j;

    .line 4
    .line 5
    iget-object p3, p3, Lh5/j;->b:Lu8/d;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vt;->w:Lcom/google/android/gms/internal/ads/ov0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p2, p1, p3}, Lu8/d;->n(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method
