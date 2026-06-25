.class public final Lcom/google/android/gms/internal/ads/p90;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/q91;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q91;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/p90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p90;->b:Lcom/google/android/gms/internal/ads/q91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p90;->b:Lcom/google/android/gms/internal/ads/q91;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q91;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/cj0;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/jg0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p90;->b:Lcom/google/android/gms/internal/ads/q91;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q91;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/xx;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/z90;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z90;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p90;->b:Lcom/google/android/gms/internal/ads/q91;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q91;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/jl;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/s40;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
