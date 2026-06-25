.class public final synthetic Lcom/google/android/gms/internal/ads/xz;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t20;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/kk0;

.field public final synthetic w:I

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lm5/a;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/ak0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/kk0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/xz;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz;->x:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xz;->y:Lm5/a;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xz;->z:Lcom/google/android/gms/internal/ads/ak0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xz;->A:Lcom/google/android/gms/internal/ads/kk0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xz;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 7
    .line 8
    iget-object v0, v0, Lh5/j;->m:Li5/z1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz;->y:Lm5/a;

    .line 11
    .line 12
    iget-object v1, v1, Lm5/a;->w:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xz;->z:Lcom/google/android/gms/internal/ads/ak0;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ak0;->C:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xz;->A:Lcom/google/android/gms/internal/ads/kk0;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xz;->x:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Li5/z1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 33
    .line 34
    iget-object v0, v0, Lh5/j;->m:Li5/z1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz;->y:Lm5/a;

    .line 37
    .line 38
    iget-object v1, v1, Lm5/a;->w:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xz;->z:Lcom/google/android/gms/internal/ads/ak0;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ak0;->C:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xz;->A:Lcom/google/android/gms/internal/ads/kk0;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xz;->x:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1, v2, v3}, Li5/z1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
