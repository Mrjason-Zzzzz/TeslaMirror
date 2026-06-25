.class public final Lcom/google/android/gms/internal/ads/ua0;
.super Lb5/s;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/va0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/va0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/ua0;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ua0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua0;->f:Lcom/google/android/gms/internal/ads/va0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lb5/k;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ua0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua0;->f:Lcom/google/android/gms/internal/ads/va0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/va0;->b4(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va0;->a4(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua0;->f:Lcom/google/android/gms/internal/ads/va0;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/va0;->b4(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ua0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/gs;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->f:Lcom/google/android/gms/internal/ads/va0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ua0;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/va0;->X3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/bs;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->f:Lcom/google/android/gms/internal/ads/va0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ua0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/va0;->X3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
