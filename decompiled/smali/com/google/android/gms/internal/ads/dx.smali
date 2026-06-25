.class public final Lcom/google/android/gms/internal/ads/dx;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ax;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/dx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ax;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/dx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ax;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ax;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 16
    .line 17
    iget-object v0, v0, Lh5/j;->c:Ll5/e0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ax;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ax;->a:Lm5/a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ax;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v2, Lm5/a;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ll5/e0;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lh5/d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ax;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ax;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ax;->a:Lm5/a;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lh5/d;-><init>(Landroid/content/Context;Lm5/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/in0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ax;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ax;->b:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/in0;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ax;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ax;->d:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
