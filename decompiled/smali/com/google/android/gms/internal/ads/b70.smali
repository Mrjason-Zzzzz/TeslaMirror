.class public final synthetic Lcom/google/android/gms/internal/ads/b70;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5/t2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ak0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ck0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Li5/t2;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/b70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b70;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b70;->b:Li5/t2;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b70;->c:Lcom/google/android/gms/internal/ads/ak0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b70;->d:Lcom/google/android/gms/internal/ads/ck0;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b70;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b70;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ld8/b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/b70;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b70;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/k70;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/k70;->c:Lcom/google/android/gms/internal/ads/l80;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b70;->b:Li5/t2;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b70;->c:Lcom/google/android/gms/internal/ads/ak0;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b70;->d:Lcom/google/android/gms/internal/ads/ck0;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/l80;->a(Li5/t2;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/kw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/gms/internal/ads/oe;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/oe;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k70;->a:Lcom/google/android/gms/internal/ads/kk0;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kk0;->b:Lcom/google/android/gms/internal/ads/xl;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/k70;->a(Lcom/google/android/gms/internal/ads/kw;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/t;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v2, v6, v7, v7}, Lcom/google/android/gms/internal/ads/t;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/kw;->x0(Lcom/google/android/gms/internal/ads/t;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k70;->d:Lcom/google/android/gms/internal/ads/b80;

    .line 53
    .line 54
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/b80;->a:Lcom/google/android/gms/internal/ads/z70;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 57
    .line 58
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k70;->e:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v14, Lh5/a;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v14, v2, v8}, Lh5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ls;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k70;->h:Lcom/google/android/gms/internal/ads/tc0;

    .line 67
    .line 68
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/k70;->g:Lcom/google/android/gms/internal/ads/sm0;

    .line 69
    .line 70
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/f90;

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v18, v8

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    move-object/from16 v19, v9

    .line 91
    .line 92
    move-object v9, v7

    .line 93
    move-object v10, v7

    .line 94
    move-object v11, v7

    .line 95
    move-object/from16 v21, v7

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    invoke-virtual/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/rw;->m(Li5/a;Lcom/google/android/gms/internal/ads/sk;Lk5/f;Lcom/google/android/gms/internal/ads/tk;Lk5/a;ZLcom/google/android/gms/internal/ads/bl;Lh5/a;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/vy;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k70;->b(Lcom/google/android/gms/internal/ads/kw;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 108
    .line 109
    const/16 v6, 0x10

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rw;->C:Lcom/google/android/gms/internal/ads/tw;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b70;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b70;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/kw;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b70;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/d70;

    .line 128
    .line 129
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d70;->j:Lcom/google/android/gms/internal/ads/l80;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b70;->b:Li5/t2;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b70;->c:Lcom/google/android/gms/internal/ads/ak0;

    .line 134
    .line 135
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b70;->d:Lcom/google/android/gms/internal/ads/ck0;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/l80;->a(Li5/t2;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/kw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lcom/google/android/gms/internal/ads/oe;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/oe;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d70;->l:Lcom/google/android/gms/internal/ads/b80;

    .line 147
    .line 148
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/b80;->a:Lcom/google/android/gms/internal/ads/z70;

    .line 149
    .line 150
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 151
    .line 152
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 153
    .line 154
    new-instance v13, Lh5/a;

    .line 155
    .line 156
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d70;->a:Landroid/content/Context;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-direct {v13, v7, v8}, Lh5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ls;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d70;->o:Lcom/google/android/gms/internal/ads/tc0;

    .line 163
    .line 164
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/d70;->n:Lcom/google/android/gms/internal/ads/sm0;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d70;->m:Lcom/google/android/gms/internal/ads/f90;

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    move-object/from16 v16, v7

    .line 183
    .line 184
    move-object v7, v6

    .line 185
    move-object/from16 v17, v8

    .line 186
    .line 187
    move-object v8, v6

    .line 188
    move-object v9, v6

    .line 189
    move-object v10, v6

    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/rw;->m(Li5/a;Lcom/google/android/gms/internal/ads/sk;Lk5/f;Lcom/google/android/gms/internal/ads/tk;Lk5/a;ZLcom/google/android/gms/internal/ads/bl;Lh5/a;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/vy;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "/getNativeAdViewSignals"

    .line 198
    .line 199
    sget-object v5, Lcom/google/android/gms/internal/ads/yk;->s:Lcom/google/android/gms/internal/ads/uk;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/kw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "/getNativeClickMeta"

    .line 205
    .line 206
    sget-object v5, Lcom/google/android/gms/internal/ads/yk;->t:Lcom/google/android/gms/internal/ads/uk;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/kw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 212
    .line 213
    new-instance v4, Lcom/google/android/gms/internal/ads/c70;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/c70;-><init>(Lcom/google/android/gms/internal/ads/oe;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/rw;->C:Lcom/google/android/gms/internal/ads/tw;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b70;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b70;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/kw;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
