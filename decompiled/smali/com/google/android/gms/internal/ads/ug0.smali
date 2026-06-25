.class public final Lcom/google/android/gms/internal/ads/ug0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/kk0;Lm5/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ug0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jv0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/ads/ug0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/ug0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ug0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x35

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x1a

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x16

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x11

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :pswitch_6
    const/4 v0, 0x7

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ld8/b;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ug0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/kt;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->Ka:Lcom/google/android/gms/internal/ads/dh;

    .line 119
    .line 120
    sget-object v2, Li5/r;->d:Li5/r;

    .line 121
    .line 122
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 123
    .line 124
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yg0;->b:Lcom/google/android/gms/internal/ads/xg0;

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->h1:Lcom/google/android/gms/internal/ads/dh;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->r(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_1

    .line 172
    .line 173
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/google/android/gms/internal/ads/ba0;

    .line 184
    .line 185
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ba0;->b:Z

    .line 186
    .line 187
    if-nez v1, :cond_1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/gms/internal/ads/kt;

    .line 201
    .line 202
    const/4 v2, 0x7

    .line 203
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/kt;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Lcom/google/android/gms/internal/ads/tt;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xg0;

    .line 214
    .line 215
    new-instance v1, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xg0;-><init>(ILandroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    return-object v0

    .line 229
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/gms/internal/ads/jh0;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh0;->f()Ld8/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/yq;

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/yq;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
