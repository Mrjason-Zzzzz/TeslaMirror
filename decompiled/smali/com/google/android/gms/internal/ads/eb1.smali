.class public final synthetic Lcom/google/android/gms/internal/ads/eb1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj0;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/e90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eb1;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb1;->x:Lcom/google/android/gms/internal/ads/e90;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/e90;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eb1;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb1;->x:Lcom/google/android/gms/internal/ads/e90;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eb1;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/mc1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb1;->x:Lcom/google/android/gms/internal/ads/e90;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mc1;->e(Lcom/google/android/gms/internal/ads/e90;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->j()Lcom/google/android/gms/internal/ads/lc1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/eb1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb1;->x:Lcom/google/android/gms/internal/ads/e90;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/eb1;-><init>(Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/e90;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
