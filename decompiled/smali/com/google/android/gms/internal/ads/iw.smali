.class public final synthetic Lcom/google/android/gms/internal/ads/iw;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/cw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/iw;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iw;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Ln/b;

    .line 13
    .line 14
    invoke-direct {v0}, Ln/l;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 18
    .line 19
    const-string v2, "onSdkImpression"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->destroy()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->onPause()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->onResume()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->x:Lcom/google/android/gms/internal/ads/cw;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->destroy()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
