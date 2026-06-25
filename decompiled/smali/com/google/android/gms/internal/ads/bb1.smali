.class public final synthetic Lcom/google/android/gms/internal/ads/bb1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj0;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/cc1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cc1;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bb1;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb1;->x:Lcom/google/android/gms/internal/ads/cc1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cc1;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/bb1;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb1;->x:Lcom/google/android/gms/internal/ads/cc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bb1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bb1;->x:Lcom/google/android/gms/internal/ads/cc1;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 12
    .line 13
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/cc1;->l:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/nc1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 31
    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cc1;->i:Lcom/google/android/gms/internal/ads/th1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/th1;->z:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/nc1;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 52
    .line 53
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cc1;->f:Lcom/google/android/gms/internal/ads/ya1;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ya1;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ya1;->D:Lcom/google/android/gms/internal/ads/cg1;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qc1;->e(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/lc1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nc1;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/nc1;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 106
    .line 107
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/cc1;->l:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/nc1;

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
