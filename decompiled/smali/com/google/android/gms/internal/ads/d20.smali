.class public final synthetic Lcom/google/android/gms/internal/ads/d20;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v30;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Li5/y1;


# direct methods
.method public synthetic constructor <init>(ILi5/y1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/d20;->w:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d20;->x:Li5/y1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d20;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/l20;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->x:Li5/y1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/l20;->i(Li5/y1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/f20;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->x:Li5/y1;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/f20;->M(Li5/y1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
