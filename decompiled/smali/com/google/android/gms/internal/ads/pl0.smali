.class public final synthetic Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v30;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ml0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/pl0;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->x:Lcom/google/android/gms/internal/ads/ml0;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pl0;->w:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/sl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->x:Lcom/google/android/gms/internal/ads/ml0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml0;->x:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/nl0;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sl0;->x(Lcom/google/android/gms/internal/ads/nl0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->x:Lcom/google/android/gms/internal/ads/ml0;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml0;->w:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml0;->x:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/nl0;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sl0;->f(Lcom/google/android/gms/internal/ads/nl0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
