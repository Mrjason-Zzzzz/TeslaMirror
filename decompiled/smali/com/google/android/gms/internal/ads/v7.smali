.class public final Lcom/google/android/gms/internal/ads/v7;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lcom/google/android/gms/internal/ads/t1;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/v7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v7;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/t1;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->c:[Lcom/google/android/gms/internal/ads/t1;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v7;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/t1;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->c:[Lcom/google/android/gms/internal/ads/t1;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLcom/google/android/gms/internal/ads/cp0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->c:[Lcom/google/android/gms/internal/ads/t1;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/t41;->g(JLcom/google/android/gms/internal/ads/cp0;[Lcom/google/android/gms/internal/ads/t1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y7;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v7;->c:[Lcom/google/android/gms/internal/ads/t1;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 17
    .line 18
    .line 19
    iget v3, p2, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v7;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/m6;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "application/cea-608"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    const-string v6, "application/cea-708"

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v7, v0

    .line 55
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/d1;->V(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/google/android/gms/internal/ads/c5;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v5, v4, Lcom/google/android/gms/internal/ads/m6;->e:I

    .line 86
    .line 87
    iput v5, v6, Lcom/google/android/gms/internal/ads/c5;->e:I

    .line 88
    .line 89
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m6;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget v5, v4, Lcom/google/android/gms/internal/ads/m6;->E:I

    .line 94
    .line 95
    iput v5, v6, Lcom/google/android/gms/internal/ads/c5;->D:I

    .line 96
    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m6;->o:Ljava/util/List;

    .line 98
    .line 99
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 100
    .line 101
    new-instance v4, Lcom/google/android/gms/internal/ads/m6;

    .line 102
    .line 103
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 107
    .line 108
    .line 109
    aput-object v3, v2, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_0
    const/4 v0, 0x0

    .line 116
    move v1, v0

    .line 117
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v7;->c:[Lcom/google/android/gms/internal/ads/t1;

    .line 118
    .line 119
    array-length v3, v2

    .line 120
    if-ge v1, v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->b()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 126
    .line 127
    .line 128
    iget v3, p2, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v7;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/google/android/gms/internal/ads/m6;

    .line 142
    .line 143
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "application/cea-608"

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x1

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    const-string v6, "application/cea-708"

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v7, v0

    .line 164
    :cond_4
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/d1;->V(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/m6;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 182
    .line 183
    .line 184
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/ads/c5;

    .line 189
    .line 190
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v5, v4, Lcom/google/android/gms/internal/ads/m6;->e:I

    .line 199
    .line 200
    iput v5, v7, Lcom/google/android/gms/internal/ads/c5;->e:I

    .line 201
    .line 202
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m6;->d:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget v5, v4, Lcom/google/android/gms/internal/ads/m6;->E:I

    .line 207
    .line 208
    iput v5, v7, Lcom/google/android/gms/internal/ads/c5;->D:I

    .line 209
    .line 210
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m6;->o:Ljava/util/List;

    .line 211
    .line 212
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 213
    .line 214
    new-instance v4, Lcom/google/android/gms/internal/ads/m6;

    .line 215
    .line 216
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 220
    .line 221
    .line 222
    aput-object v3, v2, v1

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
