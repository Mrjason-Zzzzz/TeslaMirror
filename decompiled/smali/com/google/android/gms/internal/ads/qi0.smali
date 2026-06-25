.class public final Lcom/google/android/gms/internal/ads/qi0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/q;


# direct methods
.method public synthetic constructor <init>(Lj3/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Lj3/q;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Lj3/q;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/q;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zq;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Lj3/q;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/q;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zq;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zq;->G:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Lj3/q;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/q;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zq;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq;->w:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "is_gbid"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Lj3/q;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/q;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/zq;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zq;->H:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Lj3/q;

    .line 64
    .line 65
    iget v0, v0, Lj3/q;->w:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi0;->b:Lj3/q;

    .line 73
    .line 74
    iget-object v0, v0, Lj3/q;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zq;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq;->z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
