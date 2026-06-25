.class public final Ls9/g;
.super Lp9/r;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final b:Ls9/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls9/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls9/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ls9/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ls9/f;-><init>(Lp9/r;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls9/g;->b:Ls9/f;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls9/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lw9/a;)Lp9/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw9/a;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lp/f;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lw9/a;->K()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lp9/o;->w:Lp9/o;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance v0, Lp9/q;

    .line 40
    .line 41
    invoke-virtual {p0}, Lw9/a;->C()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lp9/q;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lw9/a;->M()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lp9/q;

    .line 58
    .line 59
    new-instance v1, Lr9/h;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lr9/h;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lp9/q;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v0, Lp9/q;

    .line 69
    .line 70
    invoke-virtual {p0}, Lw9/a;->M()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lp9/q;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Lp9/p;

    .line 79
    .line 80
    invoke-direct {v0}, Lp9/p;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lw9/a;->c()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lw9/a;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lw9/a;->H()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, Ls9/g;->c(Lw9/a;)Lp9/m;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lp9/p;->w:Lr9/l;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lr9/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lw9/a;->k()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    new-instance v0, Lp9/l;

    .line 111
    .line 112
    invoke-direct {v0}, Lp9/l;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lw9/a;->b()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lw9/a;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, Ls9/g;->c(Lw9/a;)Lp9/m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Lp9/l;->w:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0}, Lw9/a;->i()V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static d(Lw9/b;Lp9/m;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    instance-of v0, p1, Lp9/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lp9/q;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lp9/q;

    .line 16
    .line 17
    iget-object v0, p1, Lp9/q;->w:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lp9/q;->b()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lw9/b;->E(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lp9/q;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lw9/b;->H(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Lp9/q;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lw9/b;->F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Not a JSON Primitive: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    instance-of v0, p1, Lp9/l;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lw9/b;->c()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p1, Lp9/l;

    .line 96
    .line 97
    iget-object p1, p1, Lp9/l;->w:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp9/m;

    .line 114
    .line 115
    invoke-static {p0, v0}, Ls9/g;->d(Lw9/b;Lp9/m;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0}, Lw9/b;->i()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Not a JSON Array: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    instance-of v0, p1, Lp9/p;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, Lw9/b;->f()V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast p1, Lp9/p;

    .line 153
    .line 154
    iget-object p1, p1, Lp9/p;->w:Lr9/l;

    .line 155
    .line 156
    invoke-virtual {p1}, Lr9/l;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lr9/j;

    .line 161
    .line 162
    invoke-virtual {p1}, Lr9/j;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    move-object v0, p1

    .line 167
    check-cast v0, Lr9/i;

    .line 168
    .line 169
    invoke-virtual {v0}, Lr9/i;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Lr9/i;

    .line 177
    .line 178
    invoke-virtual {v0}, Lr9/i;->b()Lr9/k;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lw9/b;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp9/m;

    .line 196
    .line 197
    invoke-static {p0, v0}, Ls9/g;->d(Lw9/b;Lp9/m;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-virtual {p0}, Lw9/b;->k()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Not a JSON Object: "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Couldn\'t write "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lw9/b;->z()Lw9/b;

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final a(Lw9/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw9/a;->C()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Lw9/a;->E()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    new-instance v0, Lp9/n;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lw9/a;->E()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    new-instance v0, Lp9/n;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lw9/a;->E()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-short p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :goto_1
    return-object p1

    .line 87
    :catch_2
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    new-instance v0, Lp9/n;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_3
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    if-ne v0, v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lw9/a;->E()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-byte p1, p1

    .line 113
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 117
    :goto_2
    return-object p1

    .line 118
    :catch_3
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    new-instance v0, Lp9/n;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_4
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    return-object p1

    .line 148
    :pswitch_5
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v1, 0x9

    .line 153
    .line 154
    if-ne v0, v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v1, 0x6

    .line 162
    if-ne v0, v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {p1}, Lw9/a;->C()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_4
    return-object p1

    .line 186
    :pswitch_6
    new-instance v0, Ljava/util/BitSet;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lw9/a;->b()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x0

    .line 199
    move v3, v2

    .line 200
    :goto_5
    const/4 v4, 0x2

    .line 201
    if-eq v1, v4, :cond_b

    .line 202
    .line 203
    invoke-static {v1}, Lp/f;->e(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x5

    .line 208
    const/4 v6, 0x1

    .line 209
    if-eq v4, v5, :cond_9

    .line 210
    .line 211
    const/4 v5, 0x6

    .line 212
    if-eq v4, v5, :cond_7

    .line 213
    .line 214
    const/4 v5, 0x7

    .line 215
    if-ne v4, v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Lw9/a;->C()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_7

    .line 222
    :cond_6
    new-instance p1, Lp9/n;

    .line 223
    .line 224
    invoke-static {v1}, Lo/a;->r(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "Invalid bitset value type: "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    invoke-virtual {p1}, Lw9/a;->E()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    move v6, v2

    .line 246
    :goto_6
    move v1, v6

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_7
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 262
    .line 263
    .line 264
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto :goto_5

    .line 271
    :catch_4
    new-instance p1, Lp9/n;

    .line 272
    .line 273
    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 274
    .line 275
    invoke-static {v0, v1}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_b
    invoke-virtual {p1}, Lw9/a;->i()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_7
    invoke-static {p1}, Ls9/g;->c(Lw9/a;)Lp9/m;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_8
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v1, 0x9

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    if-ne v0, v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_c
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Ljava/util/StringTokenizer;

    .line 310
    .line 311
    const-string v1, "_"

    .line 312
    .line 313
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    move-object p1, v2

    .line 328
    :goto_8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_9

    .line 339
    :cond_e
    move-object v1, v2

    .line 340
    :goto_9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_f
    if-nez v1, :cond_10

    .line 351
    .line 352
    if-nez v2, :cond_10

    .line 353
    .line 354
    new-instance v2, Ljava/util/Locale;

    .line 355
    .line 356
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_10
    if-nez v2, :cond_11

    .line 361
    .line 362
    new-instance v2, Ljava/util/Locale;

    .line 363
    .line 364
    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    new-instance v0, Ljava/util/Locale;

    .line 369
    .line 370
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v2, v0

    .line 374
    :goto_a
    return-object v2

    .line 375
    :pswitch_9
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/16 v1, 0x9

    .line 380
    .line 381
    if-ne v0, v1, :cond_12

    .line 382
    .line 383
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 384
    .line 385
    .line 386
    const/4 p1, 0x0

    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_12
    invoke-virtual {p1}, Lw9/a;->c()V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    move v2, v0

    .line 394
    move v3, v2

    .line 395
    move v4, v3

    .line 396
    move v5, v4

    .line 397
    move v6, v5

    .line 398
    move v7, v6

    .line 399
    :cond_13
    :goto_b
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v1, 0x4

    .line 404
    if-eq v0, v1, :cond_19

    .line 405
    .line 406
    invoke-virtual {p1}, Lw9/a;->H()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1}, Lw9/a;->E()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const-string v8, "year"

    .line 415
    .line 416
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_14

    .line 421
    .line 422
    move v2, v1

    .line 423
    goto :goto_b

    .line 424
    :cond_14
    const-string v8, "month"

    .line 425
    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_15

    .line 431
    .line 432
    move v3, v1

    .line 433
    goto :goto_b

    .line 434
    :cond_15
    const-string v8, "dayOfMonth"

    .line 435
    .line 436
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_16

    .line 441
    .line 442
    move v4, v1

    .line 443
    goto :goto_b

    .line 444
    :cond_16
    const-string v8, "hourOfDay"

    .line 445
    .line 446
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_17

    .line 451
    .line 452
    move v5, v1

    .line 453
    goto :goto_b

    .line 454
    :cond_17
    const-string v8, "minute"

    .line 455
    .line 456
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_18

    .line 461
    .line 462
    move v6, v1

    .line 463
    goto :goto_b

    .line 464
    :cond_18
    const-string v8, "second"

    .line 465
    .line 466
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    move v7, v1

    .line 473
    goto :goto_b

    .line 474
    :cond_19
    invoke-virtual {p1}, Lw9/a;->k()V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 478
    .line 479
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 480
    .line 481
    .line 482
    move-object p1, v1

    .line 483
    :goto_c
    return-object p1

    .line 484
    :pswitch_a
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_b
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/16 v1, 0x9

    .line 498
    .line 499
    if-ne v0, v1, :cond_1a

    .line 500
    .line 501
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 502
    .line 503
    .line 504
    const/4 p1, 0x0

    .line 505
    goto :goto_d

    .line 506
    :cond_1a
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    :goto_d
    return-object p1

    .line 515
    :pswitch_c
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/16 v1, 0x9

    .line 520
    .line 521
    if-ne v0, v1, :cond_1b

    .line 522
    .line 523
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 524
    .line 525
    .line 526
    const/4 p1, 0x0

    .line 527
    goto :goto_e

    .line 528
    :cond_1b
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :goto_e
    return-object p1

    .line 537
    :pswitch_d
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/16 v1, 0x9

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    if-ne v0, v1, :cond_1c

    .line 545
    .line 546
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1c
    :try_start_5
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    const-string v0, "null"

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1d

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1d
    new-instance v2, Ljava/net/URI;

    .line 564
    .line 565
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    .line 566
    .line 567
    .line 568
    :goto_f
    return-object v2

    .line 569
    :catch_5
    move-exception v0

    .line 570
    move-object p1, v0

    .line 571
    new-instance v0, Lp9/n;

    .line 572
    .line 573
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :pswitch_e
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/16 v1, 0x9

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    if-ne v0, v1, :cond_1e

    .line 585
    .line 586
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1e
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    const-string v0, "null"

    .line 595
    .line 596
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1f

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1f
    new-instance v2, Ljava/net/URL;

    .line 604
    .line 605
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_10
    return-object v2

    .line 609
    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 610
    .line 611
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 612
    .line 613
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw p1

    .line 617
    :pswitch_10
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/16 v1, 0x9

    .line 622
    .line 623
    if-ne v0, v1, :cond_20

    .line 624
    .line 625
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 626
    .line 627
    .line 628
    const/4 p1, 0x0

    .line 629
    goto :goto_11

    .line 630
    :cond_20
    new-instance v0, Ljava/lang/StringBuffer;

    .line 631
    .line 632
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object p1, v0

    .line 640
    :goto_11
    return-object p1

    .line 641
    :pswitch_11
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const/16 v1, 0x9

    .line 646
    .line 647
    if-ne v0, v1, :cond_21

    .line 648
    .line 649
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 650
    .line 651
    .line 652
    const/4 p1, 0x0

    .line 653
    goto :goto_12

    .line 654
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object p1, v0

    .line 664
    :goto_12
    return-object p1

    .line 665
    :pswitch_12
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/16 v1, 0x9

    .line 670
    .line 671
    if-ne v0, v1, :cond_22

    .line 672
    .line 673
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 674
    .line 675
    .line 676
    const/4 p1, 0x0

    .line 677
    goto :goto_13

    .line 678
    :cond_22
    :try_start_6
    new-instance v0, Ljava/math/BigInteger;

    .line 679
    .line 680
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 685
    .line 686
    .line 687
    move-object p1, v0

    .line 688
    :goto_13
    return-object p1

    .line 689
    :catch_6
    move-exception v0

    .line 690
    move-object p1, v0

    .line 691
    new-instance v0, Lp9/n;

    .line 692
    .line 693
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_13
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/16 v1, 0x9

    .line 702
    .line 703
    if-ne v0, v1, :cond_23

    .line 704
    .line 705
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 706
    .line 707
    .line 708
    const/4 p1, 0x0

    .line 709
    goto :goto_14

    .line 710
    :cond_23
    :try_start_7
    new-instance v0, Ljava/math/BigDecimal;

    .line 711
    .line 712
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 717
    .line 718
    .line 719
    move-object p1, v0

    .line 720
    :goto_14
    return-object p1

    .line 721
    :catch_7
    move-exception v0

    .line 722
    move-object p1, v0

    .line 723
    new-instance v0, Lp9/n;

    .line 724
    .line 725
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_14
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const/16 v1, 0x9

    .line 734
    .line 735
    if-ne v0, v1, :cond_24

    .line 736
    .line 737
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 738
    .line 739
    .line 740
    const/4 p1, 0x0

    .line 741
    goto :goto_15

    .line 742
    :cond_24
    const/16 v1, 0x8

    .line 743
    .line 744
    if-ne v0, v1, :cond_25

    .line 745
    .line 746
    invoke-virtual {p1}, Lw9/a;->C()Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    goto :goto_15

    .line 755
    :cond_25
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    :goto_15
    return-object p1

    .line 760
    :pswitch_15
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/16 v1, 0x9

    .line 765
    .line 766
    if-ne v0, v1, :cond_26

    .line 767
    .line 768
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 769
    .line 770
    .line 771
    const/4 p1, 0x0

    .line 772
    goto :goto_16

    .line 773
    :cond_26
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/4 v1, 0x1

    .line 782
    if-ne v0, v1, :cond_27

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    :goto_16
    return-object p1

    .line 794
    :cond_27
    new-instance v0, Lp9/n;

    .line 795
    .line 796
    const-string v1, "Expecting character, got: "

    .line 797
    .line 798
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :pswitch_16
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    const/16 v1, 0x9

    .line 811
    .line 812
    if-ne v0, v1, :cond_28

    .line 813
    .line 814
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 815
    .line 816
    .line 817
    const/4 p1, 0x0

    .line 818
    goto :goto_17

    .line 819
    :cond_28
    invoke-virtual {p1}, Lw9/a;->D()D

    .line 820
    .line 821
    .line 822
    move-result-wide v0

    .line 823
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    :goto_17
    return-object p1

    .line 828
    :pswitch_17
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    const/16 v1, 0x9

    .line 833
    .line 834
    if-ne v0, v1, :cond_29

    .line 835
    .line 836
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 837
    .line 838
    .line 839
    const/4 p1, 0x0

    .line 840
    goto :goto_18

    .line 841
    :cond_29
    invoke-virtual {p1}, Lw9/a;->D()D

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    double-to-float p1, v0

    .line 846
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    :goto_18
    return-object p1

    .line 851
    :pswitch_18
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    const/16 v1, 0x9

    .line 856
    .line 857
    if-ne v0, v1, :cond_2a

    .line 858
    .line 859
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 860
    .line 861
    .line 862
    const/4 p1, 0x0

    .line 863
    goto :goto_19

    .line 864
    :cond_2a
    :try_start_8
    invoke-virtual {p1}, Lw9/a;->F()J

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 872
    :goto_19
    return-object p1

    .line 873
    :catch_8
    move-exception v0

    .line 874
    move-object p1, v0

    .line 875
    new-instance v0, Lp9/n;

    .line 876
    .line 877
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :pswitch_19
    new-instance v0, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1}, Lw9/a;->b()V

    .line 887
    .line 888
    .line 889
    :goto_1a
    invoke-virtual {p1}, Lw9/a;->u()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_2b

    .line 894
    .line 895
    :try_start_9
    invoke-virtual {p1}, Lw9/a;->E()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 904
    .line 905
    .line 906
    goto :goto_1a

    .line 907
    :catch_9
    move-exception v0

    .line 908
    move-object p1, v0

    .line 909
    new-instance v0, Lp9/n;

    .line 910
    .line 911
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_2b
    invoke-virtual {p1}, Lw9/a;->i()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 923
    .line 924
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 925
    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    :goto_1b
    if-ge v2, p1, :cond_2c

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v2, v2, 0x1

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_2c
    return-object v1

    .line 947
    :pswitch_1a
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-static {v0}, Lp/f;->e(I)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    const/4 v2, 0x5

    .line 956
    if-eq v1, v2, :cond_2e

    .line 957
    .line 958
    const/4 v2, 0x6

    .line 959
    if-eq v1, v2, :cond_2e

    .line 960
    .line 961
    const/16 v2, 0x8

    .line 962
    .line 963
    if-ne v1, v2, :cond_2d

    .line 964
    .line 965
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 966
    .line 967
    .line 968
    const/4 p1, 0x0

    .line 969
    goto :goto_1c

    .line 970
    :cond_2d
    new-instance p1, Lp9/n;

    .line 971
    .line 972
    invoke-static {v0}, Lo/a;->r(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const-string v1, "Expecting number, got: "

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw p1

    .line 986
    :cond_2e
    new-instance v0, Lr9/h;

    .line 987
    .line 988
    invoke-virtual {p1}, Lw9/a;->M()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-direct {v0, p1}, Lr9/h;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    move-object p1, v0

    .line 996
    :goto_1c
    return-object p1

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lw9/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ls9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lw9/b;->H(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-virtual {p1, v0, v1}, Lw9/b;->D(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lw9/b;->E(Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw9/b;->E(Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lw9/b;->E(Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const-string p2, "null"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p1, p2}, Lw9/b;->F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lw9/b;->z()Lw9/b;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p1}, Lw9/b;->I()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lw9/b;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lw9/b;->w:Ljava/io/Writer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const-string p2, "true"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p2, "false"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_6
    check-cast p2, Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {p1}, Lw9/b;->c()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_3
    if-ge v1, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    invoke-virtual {p1, v2, v3}, Lw9/b;->D(J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1}, Lw9/b;->i()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    check-cast p2, Lp9/m;

    .line 119
    .line 120
    invoke-static {p1, p2}, Ls9/g;->d(Lw9/b;Lp9/m;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast p2, Ljava/util/Locale;

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_4
    invoke-virtual {p1, p2}, Lw9/b;->F(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    check-cast p2, Ljava/util/Calendar;

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lw9/b;->z()Lw9/b;

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {p1}, Lw9/b;->f()V

    .line 147
    .line 148
    .line 149
    const-string v0, "year"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lw9/b;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    invoke-virtual {p1, v0, v1}, Lw9/b;->D(J)V

    .line 161
    .line 162
    .line 163
    const-string v0, "month"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lw9/b;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    invoke-virtual {p1, v0, v1}, Lw9/b;->D(J)V

    .line 175
    .line 176
    .line 177
    const-string v0, "dayOfMonth"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lw9/b;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    invoke-virtual {p1, v0, v1}, Lw9/b;->D(J)V

    .line 189
    .line 190
    .line 191
    const-string v0, "hourOfDay"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lw9/b;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-virtual {p1, v0, v1}, Lw9/b;->D(J)V

    .line 204
    .line 205
    .line 206
    const-string v0, "minute"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lw9/b;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    invoke-virtual {p1, v0, v1}, Lw9/b;->D(J)V

    .line 219
    .line 220
    .line 221
    const-string v0, "second"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lw9/b;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    int-to-long v0, p2

    .line 233
    invoke-virtual {p1, v0, v1}, Lw9/b;->D(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lw9/b;->k()V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-void

    .line 240
    :pswitch_a
    check-cast p2, Ljava/util/Currency;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Lw9/b;->F(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_b
    check-cast p2, Ljava/util/UUID;

    .line 251
    .line 252
    if-nez p2, :cond_6

    .line 253
    .line 254
    const/4 p2, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_6
    invoke-virtual {p1, p2}, Lw9/b;->F(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    check-cast p2, Ljava/net/InetAddress;

    .line 265
    .line 266
    if-nez p2, :cond_7

    .line 267
    .line 268
    const/4 p2, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :goto_7
    invoke-virtual {p1, p2}, Lw9/b;->F(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    check-cast p2, Ljava/net/URI;

    .line 279
    .line 280
    if-nez p2, :cond_8

    .line 281
    .line 282
    const/4 p2, 0x0

    .line 283
    goto :goto_8

    .line 284
    :cond_8
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :goto_8
    invoke-virtual {p1, p2}, Lw9/b;->F(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_e
    check-cast p2, Ljava/net/URL;

    .line 293
    .line 294
    if-nez p2, :cond_9

    .line 295
    .line 296
    const/4 p2, 0x0

    .line 297
    goto :goto_9

    .line 298
    :cond_9
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :goto_9
    invoke-virtual {p1, p2}, Lw9/b;->F(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_f
    check-cast p2, Ljava/lang/Class;

    .line 307
    .line 308
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p2, ". Forgot to register a type adapter?"

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :pswitch_10
    check-cast p2, Ljava/lang/StringBuffer;

    .line 338
    .line 339
    if-nez p2, :cond_a

    .line 340
    .line 341
    const/4 p2, 0x0

    .line 342
    goto :goto_a

    .line 343
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    :goto_a
    invoke-virtual {p1, p2}, Lw9/b;->F(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_11
    check-cast p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    if-nez p2, :cond_b

    .line 354
    .line 355
    const/4 p2, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    :goto_b
    invoke-virtual {p1, p2}, Lw9/b;->F(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_12
    check-cast p2, Ljava/math/BigInteger;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lw9/b;->E(Ljava/lang/Number;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_13
    check-cast p2, Ljava/math/BigDecimal;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Lw9/b;->E(Ljava/lang/Number;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_14
    check-cast p2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lw9/b;->F(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_15
    check-cast p2, Ljava/lang/Character;

    .line 384
    .line 385
    if-nez p2, :cond_c

    .line 386
    .line 387
    const/4 p2, 0x0

    .line 388
    goto :goto_c

    .line 389
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    :goto_c
    invoke-virtual {p1, p2}, Lw9/b;->F(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lw9/b;->E(Ljava/lang/Number;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lw9/b;->E(Ljava/lang/Number;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lw9/b;->E(Ljava/lang/Number;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_19
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 416
    .line 417
    invoke-virtual {p1}, Lw9/b;->c()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v1, 0x0

    .line 425
    :goto_d
    if-ge v1, v0, :cond_d

    .line 426
    .line 427
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-long v2, v2

    .line 432
    invoke-virtual {p1, v2, v3}, Lw9/b;->D(J)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_d
    invoke-virtual {p1}, Lw9/b;->i()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Lw9/b;->E(Ljava/lang/Number;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
