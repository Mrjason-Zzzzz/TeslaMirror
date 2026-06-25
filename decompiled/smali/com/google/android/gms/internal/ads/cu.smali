.class public final Lcom/google/android/gms/internal/ads/cu;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/eu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/cu;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->x:Lcom/google/android/gms/internal/ads/eu;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cu;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->x:Lcom/google/android/gms/internal/ads/eu;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eu;->L:Lcom/google/android/gms/internal/ads/ju;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "pause"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ju;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->b()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ju;->D:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->x:Lcom/google/android/gms/internal/ads/eu;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eu;->L:Lcom/google/android/gms/internal/ads/ju;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/eu;->M:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ju;->y:Landroid/view/View;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ll5/e0;->l:Ll5/b0;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/hu;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/ju;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/eu;->M:Z

    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eu;->L:Lcom/google/android/gms/internal/ads/ju;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->e()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->x:Lcom/google/android/gms/internal/ads/eu;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eu;->L:Lcom/google/android/gms/internal/ads/ju;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v3, v2, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "pause"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ju;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ju;->b()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ju;->D:Z

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eu;->L:Lcom/google/android/gms/internal/ads/ju;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->g()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->x:Lcom/google/android/gms/internal/ads/eu;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eu;->L:Lcom/google/android/gms/internal/ads/ju;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->A:Lcom/google/android/gms/internal/ads/iu;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/iu;->x:Z

    .line 97
    .line 98
    sget-object v2, Ll5/e0;->l:Ll5/b0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v3, 0xfa

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/internal/ads/hu;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/ju;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->x:Lcom/google/android/gms/internal/ads/eu;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eu;->L:Lcom/google/android/gms/internal/ads/ju;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju;->d()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
