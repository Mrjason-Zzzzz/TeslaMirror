.class public final Ls9/e;
.super Lp9/r;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lp9/r;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp9/k;Lp9/r;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls9/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls9/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ls9/e;->c:Lp9/r;

    .line 4
    iput-object p3, p0, Ls9/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9/c;Lp9/k;Ljava/lang/reflect/Type;Lp9/r;Ljava/lang/reflect/Type;Lp9/r;Lr9/m;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ls9/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ls9/e;

    invoke-direct {p1, p2, p4, p3}, Ls9/e;-><init>(Lp9/k;Lp9/r;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ls9/e;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ls9/e;

    invoke-direct {p1, p2, p6, p5}, Ls9/e;-><init>(Lp9/k;Lp9/r;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ls9/e;->c:Lp9/r;

    .line 8
    iput-object p7, p0, Ls9/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw9/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/e;->c:Lp9/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp9/r;->a(Lw9/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ls9/e;->c:Lp9/r;

    .line 14
    .line 15
    check-cast v0, Ls9/e;

    .line 16
    .line 17
    iget-object v0, v0, Ls9/e;->c:Lp9/r;

    .line 18
    .line 19
    iget-object v1, p0, Ls9/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ls9/e;

    .line 22
    .line 23
    iget-object v1, v1, Ls9/e;->c:Lp9/r;

    .line 24
    .line 25
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lw9/a;->K()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v4, p0, Ls9/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lr9/m;

    .line 42
    .line 43
    invoke-interface {v4}, Lr9/m;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const-string v6, "duplicate key: "

    .line 51
    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lw9/a;->b()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lw9/a;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lw9/a;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lp9/r;->a(Lw9/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, p1}, Lp9/r;->a(Lw9/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lw9/a;->i()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lp9/n;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lw9/a;->i()V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object p1, v4

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lw9/a;->c()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Lw9/a;->u()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    sget-object v2, Lt6/b0;->Q:Lt6/b0;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v2, p1, Lw9/a;->D:I

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lw9/a;->g()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_4
    const/16 v5, 0xd

    .line 131
    .line 132
    if-ne v2, v5, :cond_5

    .line 133
    .line 134
    iput v3, p1, Lw9/a;->D:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/16 v5, 0xc

    .line 138
    .line 139
    if-ne v2, v5, :cond_6

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    iput v2, p1, Lw9/a;->D:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/16 v5, 0xe

    .line 147
    .line 148
    if-ne v2, v5, :cond_8

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    iput v2, p1, Lw9/a;->D:I

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v1, p1}, Lp9/r;->a(Lw9/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, p1}, Lp9/r;->a(Lw9/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance p1, Lp9/n;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Expected a name but was "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lw9/a;->O()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Lo/a;->r(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lw9/a;->A()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    invoke-virtual {p1}, Lw9/a;->k()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_4
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw9/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Ls9/e;->c:Lp9/r;

    .line 31
    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Ls9/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp9/k;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lp9/k;->c(Lcom/google/gson/reflect/TypeToken;)Lp9/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Ls9/j;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v1, v2, Ls9/j;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move-object v2, v0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2, p1, p2}, Lp9/r;->b(Lw9/b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, p0, Ls9/e;->c:Lp9/r;

    .line 64
    .line 65
    check-cast v0, Ls9/e;

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lw9/b;->z()Lw9/b;

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p1}, Lw9/b;->f()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Lw9/b;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, p1, v1}, Ls9/e;->b(Lw9/b;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p1}, Lw9/b;->k()V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
