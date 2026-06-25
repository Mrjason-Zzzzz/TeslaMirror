.class public final synthetic Lcom/google/android/gms/internal/ads/nd0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n20;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/kw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/nd0;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd0;->x:Lcom/google/android/gms/internal/ads/kw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nd0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->x:Lcom/google/android/gms/internal/ads/kw;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->G()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->x:Lcom/google/android/gms/internal/ads/kw;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->G()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->x:Lcom/google/android/gms/internal/ads/kw;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->G()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->x:Lcom/google/android/gms/internal/ads/kw;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->G()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
