.class public final Ls9/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lp9/s;


# instance fields
.field public final synthetic w:I

.field public final x:Ln2/g;


# direct methods
.method public synthetic constructor <init>(Ln2/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls9/c;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Ls9/c;->x:Ln2/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ln2/g;Lp9/k;Lcom/google/gson/reflect/TypeToken;Lq9/a;)Lp9/r;
    .locals 1

    .line 1
    invoke-interface {p3}, Lq9/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ln2/g;->c(Lcom/google/gson/reflect/TypeToken;)Lr9/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lr9/m;->v()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lp9/r;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lp9/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Lp9/s;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lp9/s;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lp9/s;->a(Lp9/k;Lcom/google/gson/reflect/TypeToken;)Lp9/r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Lq9/a;->nullSafe()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lp9/i;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Lp9/i;-><init>(Lp9/r;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Invalid attempt to bind an instance of "

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " as a @JsonAdapter for "

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a(Lp9/k;Lcom/google/gson/reflect/TypeToken;)Lp9/r;
    .locals 12

    .line 1
    iget v3, p0, Ls9/c;->w:I

    .line 2
    .line 3
    const-class v4, Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Ls9/c;->x:Ln2/g;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-class v9, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, Lr9/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-class v8, Ljava/util/Properties;

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-ne v3, v8, :cond_1

    .line 39
    .line 40
    new-array v3, v10, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class v4, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v4, v3, v7

    .line 45
    .line 46
    aput-object v4, v3, v11

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v8, v3, Ljava/lang/reflect/WildcardType;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aget-object v3, v3, v7

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Lr9/d;->c(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6, v9}, Lr9/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v6, v8, v9}, Lr9/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-array v3, v10, [Ljava/lang/reflect/Type;

    .line 93
    .line 94
    aput-object v4, v3, v7

    .line 95
    .line 96
    aput-object v4, v3, v11

    .line 97
    .line 98
    :goto_0
    aget-object v4, v3, v7

    .line 99
    .line 100
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-eq v4, v6, :cond_5

    .line 103
    .line 104
    const-class v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-ne v4, v6, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1, v4}, Lp9/k;->c(Lcom/google/gson/reflect/TypeToken;)Lp9/r;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    sget-object v4, Ls9/n;->c:Ls9/g;

    .line 119
    .line 120
    :goto_2
    aget-object v6, v3, v11

    .line 121
    .line 122
    invoke-static {v6}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p1, v6}, Lp9/k;->c(Lcom/google/gson/reflect/TypeToken;)Lp9/r;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move v8, v7

    .line 131
    invoke-virtual {v5, p2}, Ln2/g;->c(Lcom/google/gson/reflect/TypeToken;)Lr9/m;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v0, Ls9/e;

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    aget-object v3, v5, v8

    .line 139
    .line 140
    aget-object v5, v5, v11

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    invoke-direct/range {v0 .. v7}, Ls9/e;-><init>(Ls9/c;Lp9/k;Ljava/lang/reflect/Type;Lp9/r;Ljava/lang/reflect/Type;Lp9/r;Lr9/m;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v0

    .line 148
    :goto_3
    return-object v6

    .line 149
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-class v3, Lq9/a;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lq9/a;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {v5, p1, p2, v1}, Ls9/c;->b(Ln2/g;Lp9/k;Lcom/google/gson/reflect/TypeToken;Lq9/a;)Lp9/r;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_4
    return-object v6

    .line 169
    :pswitch_1
    move v8, v7

    .line 170
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-class v7, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    instance-of v6, v1, Ljava/lang/reflect/WildcardType;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aget-object v1, v1, v8

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Lr9/d;->c(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3, v7}, Lr9/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3, v6, v7}, Lr9/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v3, v1, Ljava/lang/reflect/WildcardType;

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aget-object v1, v1, v8

    .line 230
    .line 231
    :cond_9
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aget-object v4, v1, v8

    .line 242
    .line 243
    :cond_a
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Lp9/k;->c(Lcom/google/gson/reflect/TypeToken;)Lp9/r;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v5, p2}, Ln2/g;->c(Lcom/google/gson/reflect/TypeToken;)Lr9/m;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v6, Ls9/b;

    .line 256
    .line 257
    invoke-direct {v6, p1, v4, v1, v0}, Ls9/b;-><init>(Lp9/k;Ljava/lang/reflect/Type;Lp9/r;Lr9/m;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    return-object v6

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
