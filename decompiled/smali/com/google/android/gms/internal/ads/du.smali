.class public final Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/gu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gu;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/du;->w:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/du;->x:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/du;->y:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->z:Lcom/google/android/gms/internal/ads/gu;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/du;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->z:Lcom/google/android/gms/internal/ads/gu;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/uu;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu;->B:Lcom/google/android/gms/internal/ads/ju;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/du;->x:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/du;->y:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ju;->h(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->z:Lcom/google/android/gms/internal/ads/gu;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/eu;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eu;->L:Lcom/google/android/gms/internal/ads/ju;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/du;->x:I

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/du;->y:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ju;->h(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
