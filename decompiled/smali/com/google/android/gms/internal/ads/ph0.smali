.class public final Lcom/google/android/gms/internal/ads/ph0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/android/gms/internal/ads/t91;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/ph0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t91;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/ph0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/t91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ph0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/xl0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Lcom/google/android/gms/internal/ads/yl0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/xl0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Lcom/google/android/gms/internal/ads/yl0;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/vk0;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/sj0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sj0;-><init>(Lcom/google/android/gms/internal/ads/vk0;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/vk0;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/ti0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ti0;-><init>(Lcom/google/android/gms/internal/ads/vk0;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/cx;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/jv0;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/cx;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/eh0;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/eh0;-><init>(Lcom/google/android/gms/internal/ads/jv0;Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/cx;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/google/android/gms/internal/ads/eh0;

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/eh0;-><init>(Lcom/google/android/gms/internal/ads/jv0;Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/nj0;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/di0;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/di0;-><init>(Lcom/google/android/gms/internal/ads/nj0;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/zj0;

    .line 157
    .line 158
    new-instance v1, Lcom/google/android/gms/internal/ads/jg0;

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/android/gms/internal/ads/oa0;

    .line 177
    .line 178
    new-instance v2, Lcom/google/android/gms/internal/ads/og0;

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/og0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 191
    .line 192
    check-cast v1, Lcom/google/android/gms/internal/ads/y10;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y10;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lcom/google/android/gms/internal/ads/qg0;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/kk0;I)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 211
    .line 212
    check-cast v1, Lcom/google/android/gms/internal/ads/cx;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lcom/google/android/gms/internal/ads/eh0;

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/eh0;-><init>(Lcom/google/android/gms/internal/ads/jv0;Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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
