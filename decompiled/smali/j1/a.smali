.class public final Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ll1/h;


# direct methods
.method public constructor <init>(Ll1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/a;->a:Ll1/h;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lj1/a;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Lg1/b;->a:Lg1/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lg1/b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    const-string v6, "context.getSystemService\u2026opicsManager::class.java)"

    .line 18
    .line 19
    const/16 v7, 0xb

    .line 20
    .line 21
    if-lt v4, v7, :cond_1

    .line 22
    .line 23
    new-instance v0, Ll1/f;

    .line 24
    .line 25
    invoke-static {}, Lab/a;->y()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lab/a;->l(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Ll1/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    if-lt v0, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lg1/b;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v2

    .line 54
    :goto_1
    const/4 v8, 0x5

    .line 55
    if-lt v4, v8, :cond_3

    .line 56
    .line 57
    new-instance v0, Ll1/f;

    .line 58
    .line 59
    invoke-static {}, Lab/a;->y()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lab/a;->l(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, p0, v1}, Ll1/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    if-lt v0, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lg1/b;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v1, v2

    .line 88
    :goto_2
    const/4 v3, 0x4

    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    new-instance v0, Ll1/f;

    .line 92
    .line 93
    invoke-static {}, Lab/a;->y()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lab/a;->l(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p0, v1}, Ll1/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_5
    sget-object v1, Lg1/a;->a:Lg1/a;

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    const/16 v4, 0x1f

    .line 119
    .line 120
    if-eq v0, v4, :cond_7

    .line 121
    .line 122
    if-ne v0, v3, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v6, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lg1/a;->a()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :goto_4
    const-string v8, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 132
    .line 133
    const-string v9, "TopicsManager"

    .line 134
    .line 135
    if-lt v6, v7, :cond_a

    .line 136
    .line 137
    new-instance v0, Lk1/b;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-direct {v0, p0, v6}, Lk1/b;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v0, p0}, Lk1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_5

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-eq v0, v4, :cond_8

    .line 156
    .line 157
    if-ne v0, v3, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v1}, Lg1/a;->a()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-object p0, v5

    .line 174
    :goto_5
    move-object v0, p0

    .line 175
    check-cast v0, Ll1/h;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    if-eq v0, v4, :cond_c

    .line 179
    .line 180
    if-ne v0, v3, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v0, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lg1/a;->a()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_7
    const/16 v6, 0x9

    .line 190
    .line 191
    if-lt v0, v6, :cond_f

    .line 192
    .line 193
    new-instance v0, Lk1/b;

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    invoke-direct {v0, p0, v6}, Lk1/b;-><init>(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v0, p0}, Lk1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    goto :goto_8

    .line 204
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    if-eq v0, v4, :cond_d

    .line 212
    .line 213
    if-ne v0, v3, :cond_e

    .line 214
    .line 215
    :cond_d
    invoke-virtual {v1}, Lg1/a;->a()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-object p0, v5

    .line 230
    :goto_8
    move-object v0, p0

    .line 231
    check-cast v0, Ll1/h;

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    move-object v0, v5

    .line 235
    :goto_9
    if-eqz v0, :cond_10

    .line 236
    .line 237
    new-instance v5, Lj1/a;

    .line 238
    .line 239
    invoke-direct {v5, v0}, Lj1/a;-><init>(Ll1/h;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    return-object v5
.end method


# virtual methods
.method public b(Ll1/b;)Ld8/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/b;",
            ")",
            "Ld8/b;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lee/g0;->a:Lle/e;

    .line 7
    .line 8
    sget-object v0, Lje/n;->a:Lfe/d;

    .line 9
    .line 10
    invoke-static {v0}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbc/j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lee/y;->e(Lee/w;Lsd/p;)Lee/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj6/a;->a(Lee/c0;)Lo/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
