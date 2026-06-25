.class public final Lcom/google/android/gms/internal/play_billing/m2;
.super Lcom/google/android/gms/internal/play_billing/g3;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/m2;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/m2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/m2;->zzb:Lcom/google/android/gms/internal/play_billing/m2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/m2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/g3;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/g3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d4;->A:Lcom/google/android/gms/internal/play_billing/d4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzd:Lcom/google/android/gms/internal/play_billing/k3;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/play_billing/l2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m2;->zzb:Lcom/google/android/gms/internal/play_billing/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g3;->f()Lcom/google/android/gms/internal/play_billing/f3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/play_billing/m2;Ljava/lang/Iterable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzd:Lcom/google/android/gms/internal/play_billing/k3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r2;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/r2;->w:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/k3;->g(I)Lcom/google/android/gms/internal/play_billing/k3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzd:Lcom/google/android/gms/internal/play_billing/k3;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzd:Lcom/google/android/gms/internal/play_billing/k3;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/play_billing/l3;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/p3;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p3;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/p3;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_d

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of p1, p0, Lcom/google/android/gms/internal/play_billing/w2;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    instance-of p1, p0, [B

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast p0, [B

    .line 71
    .line 72
    array-length p1, p0

    .line 73
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/play_billing/w2;->p([BII)Lcom/google/android/gms/internal/play_billing/w2;

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/w2;

    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/b4;

    .line 90
    .line 91
    if-nez v0, :cond_e

    .line 92
    .line 93
    instance-of v0, p1, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    instance-of v3, p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    check-cast v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v0

    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    instance-of v3, p0, Lcom/google/android/gms/internal/play_billing/d4;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    check-cast v3, Lcom/google/android/gms/internal/play_billing/d4;

    .line 125
    .line 126
    iget v4, v3, Lcom/google/android/gms/internal/play_billing/d4;->y:I

    .line 127
    .line 128
    add-int/2addr v4, v0

    .line 129
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/d4;->x:[Ljava/lang/Object;

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    if-gt v4, v0, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/16 v5, 0xa

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :goto_0
    if-ge v0, v4, :cond_7

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    const/4 v7, 0x2

    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-static {v0, v6, v7, v8, v5}, Lh1/a;->k(IIIII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/d4;->x:[Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/d4;->x:[Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/d4;->x:[Ljava/lang/Object;

    .line 165
    .line 166
    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    instance-of v3, p1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_2
    if-ge v2, v3, :cond_d

    .line 185
    .line 186
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/f3;->a(ILjava/util/List;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/f3;->a(ILjava/util/List;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_d
    return-void

    .line 227
    :cond_e
    check-cast p1, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/m2;->zzb:Lcom/google/android/gms/internal/play_billing/m2;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/l2;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m2;->zzb:Lcom/google/android/gms/internal/play_billing/m2;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/f3;-><init>(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/m2;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/m2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzd"

    .line 37
    .line 38
    const-class v0, Lcom/google/android/gms/internal/play_billing/k2;

    .line 39
    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m2;->zzb:Lcom/google/android/gms/internal/play_billing/m2;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/play_billing/e4;

    .line 47
    .line 48
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/e4;-><init>(Lcom/google/android/gms/internal/play_billing/q2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
