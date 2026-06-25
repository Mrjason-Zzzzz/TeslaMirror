.class public final synthetic Lcom/google/android/gms/internal/ads/d90;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/f50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/d90;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d90;->x:Lcom/google/android/gms/internal/ads/f50;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/d90;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->x:Lcom/google/android/gms/internal/ads/f50;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/f90;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f90;->a:Lcom/google/android/gms/internal/ads/i90;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/i90;->a(Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->x:Lcom/google/android/gms/internal/ads/f50;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/f90;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f90;->a:Lcom/google/android/gms/internal/ads/i90;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/i90;->a(Ljava/util/Map;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
