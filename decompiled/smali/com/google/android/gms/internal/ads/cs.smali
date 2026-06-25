.class public final Lcom/google/android/gms/internal/ads/cs;
.super Lcom/google/android/gms/internal/ads/yr;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:I

.field public final x:Lb5/s;

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb5/s;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/cs;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->x:Lb5/s;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final X3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Y3(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Li5/y1;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cs;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->x:Lb5/s;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Li5/y1;->c()Lb5/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ua0;->onAdFailedToLoad(Lb5/k;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->x:Lb5/s;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Li5/y1;->c()Lb5/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ua0;->onAdFailedToLoad(Lb5/k;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cs;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->x:Lb5/s;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/gs;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ua0;->onAdLoaded(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->x:Lb5/s;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/ua0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/bs;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ua0;->onAdLoaded(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/cs;->w:I

    .line 2
    .line 3
    return-void
.end method
