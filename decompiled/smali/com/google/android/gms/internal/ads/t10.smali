.class public final Lcom/google/android/gms/internal/ads/t10;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/s10;

.field public final c:Lcom/google/android/gms/internal/ads/t91;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s10;Lcom/google/android/gms/internal/ads/t91;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/t10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t10;->b:Lcom/google/android/gms/internal/ads/s10;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t10;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/cx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->b:Lcom/google/android/gms/internal/ads/s10;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s10;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t10;->b:Lcom/google/android/gms/internal/ads/s10;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/ld0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ld0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ld0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
