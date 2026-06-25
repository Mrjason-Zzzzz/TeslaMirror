.class public final synthetic Lcom/google/android/gms/internal/ads/ab1;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/ab1;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab1;->x:Lcom/google/android/gms/internal/ads/cc1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cc1;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/ab1;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab1;->x:Lcom/google/android/gms/internal/ads/cc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ab1;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab1;->x:Lcom/google/android/gms/internal/ads/cc1;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/qc1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 11
    .line 12
    iget v0, v1, Lcom/google/android/gms/internal/ads/cc1;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Le2/m;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Le2/m;-><init>(Lcom/google/android/gms/internal/ads/lc1;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/cc1;->g:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cc1;->f:Lcom/google/android/gms/internal/ads/ya1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qc1;->l(Lcom/google/android/gms/internal/ads/ww;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cc1;->n:Lcom/google/android/gms/internal/ads/ox;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 78
    .line 79
    iget v0, v1, Lcom/google/android/gms/internal/ads/cc1;->m:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/nc1;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/ib1;->q0:I

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qc1;->C:Lcom/google/android/gms/internal/ads/v61;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qc1;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/gms/internal/ads/fs0;

    .line 111
    .line 112
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/google/android/gms/internal/ads/cg1;

    .line 115
    .line 116
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/google/android/gms/internal/ads/w10;

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oz0;->h(Lcom/google/android/gms/internal/ads/v61;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/cg1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v61;->p1()Lcom/google/android/gms/internal/ads/d30;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz0;->j(Lcom/google/android/gms/internal/ads/d30;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qc1;->b()Lcom/google/android/gms/internal/ads/lc1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/google/android/gms/internal/ads/q31;

    .line 138
    .line 139
    const/16 v2, 0x1b

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc1;->d(Lcom/google/android/gms/internal/ads/lc1;ILcom/google/android/gms/internal/ads/fj0;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
