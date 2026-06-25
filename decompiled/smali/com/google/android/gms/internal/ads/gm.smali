.class public final synthetic Lcom/google/android/gms/internal/ads/gm;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/im;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/im;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/gm;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gm;->x:Lcom/google/android/gms/internal/ads/im;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gm;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gm;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->x:Lcom/google/android/gms/internal/ads/im;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/im;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 11
    .line 12
    const-string v1, "text/html"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gm;->y:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/nw;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gm;->y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gm;->x:Lcom/google/android/gms/internal/ads/im;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/im;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kw;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
