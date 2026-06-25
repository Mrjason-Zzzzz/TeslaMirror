.class public final Lcom/google/android/gms/internal/ads/ns;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/ads/t91;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t91;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/ns;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lfg/b;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/tt;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/l90;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l90;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/gb0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/gb0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tt;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/kz;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/nx;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/nx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o91;->a(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/m91;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v0, Lfg/b;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-direct/range {v0 .. v5}, Lfg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public b()Ll2/g;
    .locals 7

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/tt;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/b00;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b00;->a()Lcom/google/android/gms/internal/ads/vb0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/oz;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/nx;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/nx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o91;->a(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/m91;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v0, Ll2/g;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Ll2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/gy;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/cx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/eh0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/eh0;-><init>(Lcom/google/android/gms/internal/ads/jv0;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/o91;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li6/a;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/jh0;

    .line 38
    .line 39
    const-wide/16 v3, 0x2710

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Lcom/google/android/gms/internal/ads/fi0;JLi6/a;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/o91;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/oc0;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/ns;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/mc0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mc0;->a()Lcom/google/android/gms/internal/ads/f50;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/bx;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bx;->a()Ll5/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lcom/google/android/gms/internal/ads/pc0;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/yt;-><init>(Lcom/google/android/gms/internal/ads/f50;Ll5/c0;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/x80;

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/x80;-><init>(Lcom/google/android/gms/internal/ads/oc0;Lcom/google/android/gms/internal/ads/pc0;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/mc0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc0;->a()Lcom/google/android/gms/internal/ads/f50;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/bx;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bx;->a()Ll5/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/pc0;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yt;-><init>(Lcom/google/android/gms/internal/ads/f50;Ll5/c0;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/kz;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/qc0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 117
    .line 118
    check-cast v1, Lcom/google/android/gms/internal/ads/bx;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bx;->a()Ll5/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/nc0;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nc0;-><init>(Lcom/google/android/gms/internal/ads/qc0;Ll5/c0;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/qy;

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    sget-object v4, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/tt;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qy;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/b00;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b00;->b()Lcom/google/android/gms/internal/ads/vb0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v3, Lcom/google/android/gms/internal/ads/qk0;

    .line 154
    .line 155
    const/16 v7, 0x12

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Lcom/google/android/gms/internal/ads/rl0;

    .line 169
    .line 170
    move-object v4, v5

    .line 171
    move-object v5, v3

    .line 172
    new-instance v3, Lcom/google/android/gms/internal/ads/qk0;

    .line 173
    .line 174
    const/16 v7, 0x13

    .line 175
    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->b()Ll2/g;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/s91;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n91;->a:Ljava/util/Map;

    .line 190
    .line 191
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 197
    .line 198
    check-cast v2, Lcom/google/android/gms/internal/ads/b20;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b20;->b:Lcom/google/android/gms/internal/ads/v91;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v91;->b()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lcom/google/android/gms/internal/ads/g30;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/v61;-><init>(Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/google/android/gms/internal/ads/nb0;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/nb0;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/g30;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/google/android/gms/internal/ads/t91;

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 228
    .line 229
    check-cast v1, Lcom/google/android/gms/internal/ads/bb0;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bb0;->a()Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :try_start_0
    invoke-static {v0}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v0, v2, v1}, Lj6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_0

    .line 247
    :catch_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 249
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->a()Lfg/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/google/android/gms/internal/ads/q91;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q91;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/google/android/gms/internal/ads/vx;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 263
    .line 264
    check-cast v1, Lcom/google/android/gms/internal/ads/p90;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p90;->b:Lcom/google/android/gms/internal/ads/q91;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q91;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/google/android/gms/internal/ads/jl;

    .line 271
    .line 272
    new-instance v2, Lcom/google/android/gms/internal/ads/s40;

    .line 273
    .line 274
    const/4 v3, 0x6

    .line 275
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/google/android/gms/internal/ads/q90;

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/q90;-><init>(Lcom/google/android/gms/internal/ads/vx;Lcom/google/android/gms/internal/ads/s40;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/internal/ads/t91;

    .line 287
    .line 288
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/google/android/gms/internal/ads/te;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 295
    .line 296
    check-cast v1, Lcom/google/android/gms/internal/ads/r91;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r91;->a()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lcom/google/android/gms/internal/ads/x80;

    .line 303
    .line 304
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/x80;-><init>(Lcom/google/android/gms/internal/ads/te;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/gms/internal/ads/gy;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/cx;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qk0;->o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qk0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 323
    .line 324
    check-cast v1, Lcom/google/android/gms/internal/ads/o91;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/google/android/gms/internal/ads/q80;

    .line 331
    .line 332
    new-instance v2, Lcom/google/android/gms/internal/ads/r80;

    .line 333
    .line 334
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/r80;-><init>(Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/q80;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/google/android/gms/internal/ads/o91;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/android/gms/internal/ads/q20;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 349
    .line 350
    check-cast v1, Lcom/google/android/gms/internal/ads/u00;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u00;->a()Lcom/google/android/gms/internal/ads/ak0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lcom/google/android/gms/internal/ads/d80;

    .line 357
    .line 358
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/d80;-><init>(Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/ak0;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/google/android/gms/internal/ads/ph0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph0;->f()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/google/android/gms/internal/ads/v50;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 373
    .line 374
    check-cast v1, Lcom/google/android/gms/internal/ads/qy;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qy;->a()Lcom/google/android/gms/internal/ads/z50;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lcom/google/android/gms/internal/ads/m70;

    .line 381
    .line 382
    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 383
    .line 384
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    monitor-enter v1

    .line 388
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z50;->o:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    monitor-exit v1

    .line 391
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/m70;->w:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/m70;->x:Li5/s1;

    .line 398
    .line 399
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/m70;->y:Lcom/google/android/gms/internal/ads/v50;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/m70;->z:Z

    .line 403
    .line 404
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/m70;->A:Z

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z50;->m()Lcom/google/android/gms/internal/ads/cw;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z50;->m()Lcom/google/android/gms/internal/ads/cw;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/cw;->E0(Lcom/google/android/gms/internal/ads/m70;)V

    .line 417
    .line 418
    .line 419
    :cond_0
    return-object v2

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    throw v0

    .line 423
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 424
    .line 425
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/google/android/gms/internal/ads/e70;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->a()Lcom/google/android/gms/internal/ads/d70;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 437
    .line 438
    check-cast v0, Lcom/google/android/gms/internal/ads/qy;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qy;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/google/android/gms/internal/ads/e70;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->a()Lcom/google/android/gms/internal/ads/d70;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v5, Lcom/google/android/gms/internal/ads/eq;

    .line 449
    .line 450
    const/16 v1, 0x16

    .line 451
    .line 452
    invoke-direct {v5, v3, v1, v0}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 456
    .line 457
    const/16 v6, 0xe

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/gms/internal/ads/q50;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q50;->b:Lcom/google/android/gms/internal/ads/qy;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qy;->a()Lcom/google/android/gms/internal/ads/z50;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Lcom/google/android/gms/internal/ads/c80;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/z50;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 480
    .line 481
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    new-instance v2, Lcom/google/android/gms/internal/ads/j40;

    .line 488
    .line 489
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/google/android/gms/internal/ads/t91;

    .line 496
    .line 497
    check-cast v0, Lcom/google/android/gms/internal/ads/cx;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 504
    .line 505
    check-cast v1, Lcom/google/android/gms/internal/ads/y10;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y10;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v2, Lcom/google/android/gms/internal/ads/rs;

    .line 514
    .line 515
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/google/android/gms/internal/ads/u00;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u00;->a()Lcom/google/android/gms/internal/ads/ak0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 528
    .line 529
    check-cast v1, Lcom/google/android/gms/internal/ads/n50;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n50;->b:Lcom/google/android/gms/internal/ads/f50;

    .line 532
    .line 533
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f50;->x:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lorg/json/JSONObject;

    .line 536
    .line 537
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lcom/google/android/gms/internal/ads/a60;

    .line 541
    .line 542
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lcom/google/android/gms/internal/ads/ak0;Lorg/json/JSONObject;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 547
    .line 548
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/google/android/gms/internal/ads/eq;

    .line 557
    .line 558
    new-instance v2, Lcom/google/android/gms/internal/ads/j40;

    .line 559
    .line 560
    new-instance v3, Lcom/google/android/gms/internal/ads/yz;

    .line 561
    .line 562
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eq;->y:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/yz;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/j40;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 575
    .line 576
    check-cast v0, Lcom/google/android/gms/internal/ads/o91;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/google/android/gms/internal/ads/m10;

    .line 583
    .line 584
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lcom/google/android/gms/internal/ads/eq;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eq;->k(Lcom/google/android/gms/internal/ads/m10;)Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 597
    .line 598
    check-cast v0, Lcom/google/android/gms/internal/ads/v91;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v91;->b()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lcom/google/android/gms/internal/ads/x30;

    .line 607
    .line 608
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x30;->p:Lcom/google/android/gms/internal/ads/e20;

    .line 609
    .line 610
    if-nez v2, :cond_1

    .line 611
    .line 612
    new-instance v2, Lcom/google/android/gms/internal/ads/e20;

    .line 613
    .line 614
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/v61;-><init>(Ljava/util/Set;)V

    .line 615
    .line 616
    .line 617
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x30;->p:Lcom/google/android/gms/internal/ads/e20;

    .line 618
    .line 619
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x30;->p:Lcom/google/android/gms/internal/ads/e20;

    .line 620
    .line 621
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/google/android/gms/internal/ads/v91;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v91;->b()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 634
    .line 635
    check-cast v1, Lcom/google/android/gms/internal/ads/u00;

    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u00;->a()Lcom/google/android/gms/internal/ads/ak0;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Lcom/google/android/gms/internal/ads/b30;

    .line 642
    .line 643
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b30;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/ak0;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/google/android/gms/internal/ads/zz;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz;->b:Lfg/b;

    .line 652
    .line 653
    iget-object v0, v0, Lfg/b;->A:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 656
    .line 657
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 658
    .line 659
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 664
    .line 665
    new-instance v2, Lcom/google/android/gms/internal/ads/c00;

    .line 666
    .line 667
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/c00;-><init>(Lcom/google/android/gms/internal/ads/cw;Ljava/util/concurrent/Executor;)V

    .line 668
    .line 669
    .line 670
    return-object v2

    .line 671
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/google/android/gms/internal/ads/vh;

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh;->c()Lcom/google/android/gms/internal/ads/ug0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 680
    .line 681
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 686
    .line 687
    new-instance v2, Lcom/google/android/gms/internal/ads/sh0;

    .line 688
    .line 689
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->xb:Lcom/google/android/gms/internal/ads/dh;

    .line 690
    .line 691
    sget-object v4, Li5/r;->d:Li5/r;

    .line 692
    .line 693
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 694
    .line 695
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    int-to-long v3, v3

    .line 706
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/fi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/google/android/gms/internal/ads/l90;

    .line 713
    .line 714
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 715
    .line 716
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oq0;->G(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l90;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 720
    .line 721
    check-cast v0, Lcom/google/android/gms/internal/ads/y10;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y10;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v1, Lcom/google/android/gms/internal/ads/jg0;

    .line 728
    .line 729
    const/4 v2, 0x2

    .line 730
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 734
    .line 735
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 740
    .line 741
    new-instance v2, Lcom/google/android/gms/internal/ads/sh0;

    .line 742
    .line 743
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->Bb:Lcom/google/android/gms/internal/ads/dh;

    .line 744
    .line 745
    sget-object v4, Li5/r;->d:Li5/r;

    .line 746
    .line 747
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 748
    .line 749
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    int-to-long v3, v3

    .line 760
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/fi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lcom/google/android/gms/internal/ads/oz;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->c()Lcom/google/android/gms/internal/ads/mg0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 773
    .line 774
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t91;->f()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 779
    .line 780
    new-instance v2, Lcom/google/android/gms/internal/ads/sh0;

    .line 781
    .line 782
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->wb:Lcom/google/android/gms/internal/ads/dh;

    .line 783
    .line 784
    sget-object v4, Li5/r;->d:Li5/r;

    .line 785
    .line 786
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 787
    .line 788
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    int-to-long v3, v3

    .line 799
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Lcom/google/android/gms/internal/ads/fi0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 800
    .line 801
    .line 802
    return-object v2

    .line 803
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 804
    .line 805
    check-cast v0, Lcom/google/android/gms/internal/ads/v91;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v91;->b()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lfg/b;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Lfg/b;->l(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/s20;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/google/android/gms/internal/ads/q91;

    .line 823
    .line 824
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q91;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Landroid/content/Context;

    .line 827
    .line 828
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 829
    .line 830
    check-cast v1, Lcom/google/android/gms/internal/ads/ns;

    .line 831
    .line 832
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lcom/google/android/gms/internal/ads/q91;

    .line 835
    .line 836
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q91;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Li6/a;

    .line 839
    .line 840
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 841
    .line 842
    check-cast v1, Lcom/google/android/gms/internal/ads/o91;

    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v3, Lcom/google/android/gms/internal/ads/f50;

    .line 849
    .line 850
    check-cast v1, Lcom/google/android/gms/internal/ads/os;

    .line 851
    .line 852
    const/16 v4, 0xb

    .line 853
    .line 854
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/f50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v1, Lcom/google/android/gms/internal/ads/ws;

    .line 858
    .line 859
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ws;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f50;)V

    .line 860
    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lcom/google/android/gms/internal/ads/q91;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q91;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Li6/a;

    .line 870
    .line 871
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 872
    .line 873
    check-cast v1, Lcom/google/android/gms/internal/ads/o91;

    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v2, Lcom/google/android/gms/internal/ads/f50;

    .line 880
    .line 881
    check-cast v1, Lcom/google/android/gms/internal/ads/os;

    .line 882
    .line 883
    const/16 v3, 0xb

    .line 884
    .line 885
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/f50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    return-object v2

    .line 889
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lcom/google/android/gms/internal/ads/q91;

    .line 892
    .line 893
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q91;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Landroid/content/Context;

    .line 896
    .line 897
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/t91;

    .line 898
    .line 899
    check-cast v1, Lcom/google/android/gms/internal/ads/q91;

    .line 900
    .line 901
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q91;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Ll5/c0;

    .line 904
    .line 905
    new-instance v2, Lcom/google/android/gms/internal/ads/ms;

    .line 906
    .line 907
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ms;-><init>(Landroid/content/Context;Ll5/c0;)V

    .line 908
    .line 909
    .line 910
    return-object v2

    .line 911
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
