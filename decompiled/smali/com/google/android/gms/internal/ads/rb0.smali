.class public final synthetic Lcom/google/android/gms/internal/ads/rb0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sb0;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/oz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/rb0;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb0;->x:Lcom/google/android/gms/internal/ads/oz0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zq;)Ld8/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rb0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->x:Lcom/google/android/gms/internal/ads/oz0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/m91;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m91;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/dc0;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dc0;->X3(Lcom/google/android/gms/internal/ads/zq;I)Ld8/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->x:Lcom/google/android/gms/internal/ads/oz0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/m91;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m91;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/dc0;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq;->D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dc0;->a4(Ljava/lang/String;)Ld8/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
