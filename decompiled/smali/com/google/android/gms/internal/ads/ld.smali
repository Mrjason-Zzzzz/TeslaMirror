.class public final Lcom/google/android/gms/internal/ads/ld;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ld;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "native"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ve;->D:Lcom/google/android/gms/internal/ads/ve;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "interstitial"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ve;->A:Lcom/google/android/gms/internal/ads/ve;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/e40;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_8
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_a
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_b
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/p30;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->X0:Lcom/google/android/gms/internal/ads/dh;

    .line 74
    .line 75
    sget-object v2, Li5/r;->d:Li5/r;

    .line 76
    .line 77
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/google/android/gms/internal/ads/p30;->w:I

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_d
    new-instance v0, Lcom/google/android/gms/internal/ads/i30;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i30;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/d10;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d10;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_f
    const-string v0, "banner"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/ads/ve;->y:Lcom/google/android/gms/internal/ads/ve;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_11
    const-string v0, "app_open_ad"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_12
    sget-object v0, Lcom/google/android/gms/internal/ads/ve;->H:Lcom/google/android/gms/internal/ads/ve;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_13
    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_14
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 123
    .line 124
    iget-object v0, v0, Lh5/j;->w:Lcom/google/android/gms/internal/ads/ts;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_15
    new-instance v0, Lcom/google/android/gms/internal/ads/jh;

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jh;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_16
    new-instance v0, Lcom/google/android/gms/internal/ads/jh;

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jh;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_17
    new-instance v0, Lcom/google/android/gms/internal/ads/jh;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jh;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/mj0;->x()Lcom/google/android/gms/internal/ads/mj0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_1a
    sget-object v0, Li5/p;->f:Li5/p;

    .line 162
    .line 163
    iget-object v0, v0, Li5/p;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1b
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 170
    .line 171
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
