.class public final synthetic Lcom/google/android/gms/internal/ads/bz;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/cz;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cz;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/bz;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->x:Lcom/google/android/gms/internal/ads/cz;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/bz;->y:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/bz;->z:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bz;->x:Lcom/google/android/gms/internal/ads/cz;

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/bz;->y:I

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/ads/bz;->z:I

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/cz;III)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cz;->x:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz;->y:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz;->x:Lcom/google/android/gms/internal/ads/cz;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/bz;->z:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cz;->m(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
