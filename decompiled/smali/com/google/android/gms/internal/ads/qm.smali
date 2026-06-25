.class public final Lcom/google/android/gms/internal/ads/qm;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xt;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/sm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qm;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->x:Lcom/google/android/gms/internal/ads/sm;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qm;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/im;

    .line 7
    .line 8
    const-string v0, "Getting a new session for JS Engine."

    .line 9
    .line 10
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wm;-><init>(Lcom/google/android/gms/internal/ads/im;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->x:Lcom/google/android/gms/internal/ads/sm;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yt;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/vt;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vt;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vm;

    .line 32
    .line 33
    const-string p1, "Releasing engine reference."

    .line 34
    .line 35
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qm;->x:Lcom/google/android/gms/internal/ads/sm;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sm;->A:Lcom/google/android/gms/internal/ads/tm;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm;->y()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
