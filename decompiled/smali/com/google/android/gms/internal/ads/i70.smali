.class public final synthetic Lcom/google/android/gms/internal/ads/i70;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/j70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j70;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/i70;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i70;->x:Lcom/google/android/gms/internal/ads/j70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/i70;->w:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i70;->x:Lcom/google/android/gms/internal/ads/j70;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/lz;->A:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i70;->x:Lcom/google/android/gms/internal/ads/j70;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/lz;->A:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lz;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
