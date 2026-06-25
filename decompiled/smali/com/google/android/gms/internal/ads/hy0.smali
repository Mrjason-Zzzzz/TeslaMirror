.class public final Lcom/google/android/gms/internal/ads/hy0;
.super Lcom/google/android/gms/internal/ads/yt;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/hy0;->z:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yt;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r([BI)Landroidx/datastore/preferences/protobuf/k;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hy0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/gy0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/gy0;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gy0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/gy0;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
