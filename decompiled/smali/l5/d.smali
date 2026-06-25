.class public final synthetic Ll5/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic w:Ll5/h;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ll5/h;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/d;->w:Ll5/h;

    .line 5
    .line 6
    iput p2, p0, Ll5/d;->x:I

    .line 7
    .line 8
    iput p3, p0, Ll5/d;->y:I

    .line 9
    .line 10
    iput p4, p0, Ll5/d;->z:I

    .line 11
    .line 12
    iput p5, p0, Ll5/d;->A:I

    .line 13
    .line 14
    iput p6, p0, Ll5/d;->B:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Ll5/d;->w:Ll5/h;

    .line 2
    .line 3
    iget-object v0, p1, Ll5/h;->b:Lcom/google/android/gms/internal/ads/oa0;

    .line 4
    .line 5
    iget-object v1, p1, Ll5/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Ll5/d;->x:I

    .line 8
    .line 9
    if-ne p2, v2, :cond_4

    .line 10
    .line 11
    instance-of p2, v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p1, "Can not create dialog without Activity Context"

    .line 16
    .line 17
    invoke-static {p1}, Lm5/g;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p1, Ll5/h;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "No debug information"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "\\+"

    .line 33
    .line 34
    const-string v3, "%20"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 59
    .line 60
    iget-object v3, v3, Lh5/j;->c:Ll5/e0;

    .line 61
    .line 62
    invoke-static {p2}, Ll5/e0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " = "

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "\n\n"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v2, p2

    .line 125
    :goto_1
    sget-object p2, Lh5/j;->A:Lh5/j;

    .line 126
    .line 127
    iget-object p2, p2, Lh5/j;->c:Ll5/e0;

    .line 128
    .line 129
    invoke-static {v1}, Ll5/e0;->i(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    const-string v0, "Ad Information"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/internal/ads/zv;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "Share"

    .line 148
    .line 149
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    new-instance p1, Ll5/c;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "Close"

    .line 158
    .line 159
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget v1, p0, Ll5/d;->y:I

    .line 171
    .line 172
    if-ne p2, v1, :cond_5

    .line 173
    .line 174
    const-string p2, "Debug mode [Creative Preview] selected."

    .line 175
    .line 176
    invoke-static {p2}, Lm5/g;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 180
    .line 181
    new-instance v0, Ll5/b;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {v0, p1, v1}, Ll5/b;-><init>(Ll5/h;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget v1, p0, Ll5/d;->z:I

    .line 192
    .line 193
    if-ne p2, v1, :cond_6

    .line 194
    .line 195
    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 196
    .line 197
    invoke-static {p2}, Lm5/g;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 201
    .line 202
    new-instance v0, Ll5/b;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-direct {v0, p1, v1}, Ll5/b;-><init>(Ll5/h;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    iget v1, p0, Ll5/d;->A:I

    .line 213
    .line 214
    if-ne p2, v1, :cond_8

    .line 215
    .line 216
    sget-object p2, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 217
    .line 218
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa0;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    new-instance v0, Ll5/b;

    .line 227
    .line 228
    const/4 v1, 0x6

    .line 229
    invoke-direct {v0, p1, v1}, Ll5/b;-><init>(Ll5/h;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/pm0;

    .line 237
    .line 238
    const/16 v2, 0xf

    .line 239
    .line 240
    invoke-direct {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    iget v1, p0, Ll5/d;->B:I

    .line 248
    .line 249
    if-ne p2, v1, :cond_a

    .line 250
    .line 251
    sget-object p2, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 252
    .line 253
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa0;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    new-instance v0, Ll5/b;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {v0, p1, v1}, Ll5/b;-><init>(Ll5/h;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/rm0;

    .line 272
    .line 273
    const/16 v2, 0xf

    .line 274
    .line 275
    invoke-direct {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tt;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void
.end method
