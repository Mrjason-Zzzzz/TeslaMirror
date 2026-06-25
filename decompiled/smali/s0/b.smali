.class public Ls0/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lq0/a;


# instance fields
.field public final a:Lff/m;

.field public final b:Lff/v;

.field public final c:Lg4/l;


# direct methods
.method public constructor <init>(Lff/m;Lff/v;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls0/b;->a:Lff/m;

    .line 15
    .line 16
    iput-object p2, p0, Ls0/b;->b:Lff/v;

    .line 17
    .line 18
    new-instance p1, Lg4/l;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Lg4/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls0/b;->c:Lg4/l;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ls0/b;Lld/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lu0/e;->a:Lu0/e;

    .line 2
    .line 3
    instance-of v1, p1, Ls0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ls0/a;

    .line 9
    .line 10
    iget v2, v1, Ls0/a;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls0/a;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls0/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ls0/a;-><init>(Ls0/b;Lld/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ls0/a;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 30
    .line 31
    iget v3, v1, Ls0/a;->A:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Ls0/a;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v1, Ls0/a;->x:Lff/z;

    .line 63
    .line 64
    iget-object v3, v1, Ls0/a;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ls0/b;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ls0/b;->c:Lg4/l;

    .line 78
    .line 79
    iget-object p1, p1, Lg4/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_d

    .line 86
    .line 87
    :try_start_2
    iget-object p1, p0, Ls0/b;->a:Lff/m;

    .line 88
    .line 89
    iget-object v3, p0, Ls0/b;->b:Lff/v;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lff/m;->u(Lff/v;)Lff/f0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lff/b;->b(Lff/f0;)Lff/z;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :try_start_3
    iput-object p0, v1, Ls0/a;->w:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v1, Ls0/a;->x:Lff/z;

    .line 102
    .line 103
    iput v5, v1, Ls0/a;->A:I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lu0/e;->b(Lff/z;)Lu0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    if-ne v3, v2, :cond_4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_4
    move-object v7, v3

    .line 113
    move-object v3, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v7

    .line 116
    :goto_1
    if-eqz p0, :cond_5

    .line 117
    .line 118
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_2
    move-object p0, v6

    .line 125
    goto :goto_5

    .line 126
    :catchall_3
    move-exception v3

    .line 127
    move-object v7, v3

    .line 128
    move-object v3, p0

    .line 129
    move-object p0, p1

    .line 130
    move-object p1, v7

    .line 131
    :goto_3
    if-eqz p0, :cond_6

    .line 132
    .line 133
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_4
    move-exception p0

    .line 138
    :try_start_6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_0
    move-object p0, v3

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    :goto_4
    move-object p0, p1

    .line 145
    move-object p1, v6

    .line 146
    :goto_5
    if-nez p0, :cond_7

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 153
    :catch_1
    :goto_6
    iget-object p1, p0, Ls0/b;->a:Lff/m;

    .line 154
    .line 155
    iget-object v3, p0, Ls0/b;->b:Lff/v;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lff/m;->g(Lff/v;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    iget-object p0, p0, Ls0/b;->a:Lff/m;

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lff/m;->u(Lff/v;)Lff/f0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lff/b;->b(Lff/f0;)Lff/z;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :try_start_7
    iput-object p0, v1, Ls0/a;->w:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, v1, Ls0/a;->x:Lff/z;

    .line 176
    .line 177
    iput v4, v1, Ls0/a;->A:I

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lu0/e;->b(Lff/z;)Lu0/b;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    if-ne p1, v2, :cond_8

    .line 184
    .line 185
    :goto_7
    return-object v2

    .line 186
    :cond_8
    :goto_8
    if-eqz p0, :cond_a

    .line 187
    .line 188
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :catchall_5
    move-exception v6

    .line 193
    goto :goto_b

    .line 194
    :goto_9
    if-eqz p0, :cond_9

    .line 195
    .line 196
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catchall_6
    move-exception p0

    .line 201
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/y3;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_a
    move-object v7, v6

    .line 205
    move-object v6, p1

    .line 206
    move-object p1, v7

    .line 207
    :cond_a
    :goto_b
    if-nez v6, :cond_b

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_b
    throw v6

    .line 214
    :cond_c
    invoke-static {}, Lze/g;->k()Lu0/b;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move-object p1, p0

    .line 219
    :goto_c
    return-object p1

    .line 220
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p1, "This scope has already been closed."

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ls0/b;->c:Lg4/l;

    .line 3
    .line 4
    iget-object v1, v1, Lg4/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
