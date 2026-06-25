.class public final synthetic Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/im;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/im;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/lm;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->x:Lcom/google/android/gms/internal/ads/im;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/lm;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "/result"

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/yk;->o:Lcom/google/android/gms/internal/ads/wk;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm;->x:Lcom/google/android/gms/internal/ads/im;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/im;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw;->destroy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->x:Lcom/google/android/gms/internal/ads/im;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/im;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw;->destroy()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->x:Lcom/google/android/gms/internal/ads/im;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/im;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
