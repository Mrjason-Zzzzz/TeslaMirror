.class public final synthetic Lcom/google/android/gms/internal/ads/h70;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/id;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/cw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/h70;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/hd;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h70;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/kw;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hd;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rw;->F(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hd;->j:Z

    .line 31
    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    const-string p1, "0"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "1"

    .line 38
    .line 39
    :goto_0
    const-string v1, "isVisible"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 45
    .line 46
    const-string v1, "onAdVisibilityChanged"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->I()Lcom/google/android/gms/internal/ads/rw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hd;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rw;->F(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
