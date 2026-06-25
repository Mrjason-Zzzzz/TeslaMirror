.class public final Ltf/q;
.super Ltf/h;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final n:Lbg/a;


# instance fields
.field public k:Ltf/j;

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltf/q;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltf/q;->n:Lbg/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    const-string v0, "parser_error"

    .line 2
    .line 3
    sget-object v1, Ltf/q;->n:Lbg/a;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "Parsing {}"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget v2, p0, Ltf/q;->l:I

    .line 25
    .line 26
    invoke-static {v2}, Lp/f;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v2, v4, :cond_6

    .line 35
    .line 36
    if-ne v2, v3, :cond_5

    .line 37
    .line 38
    :cond_1
    :try_start_1
    iget v2, p0, Ltf/h;->i:I

    .line 39
    .line 40
    invoke-static {v2}, Lp/f;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ltf/h;->b(Ljava/nio/ByteBuffer;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Ltf/h;->c(Ljava/nio/ByteBuffer;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_1
    :try_start_2
    sget-object v3, Ltf/h;->j:Lbg/a;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v2, Lof/f;->y:Lof/f;

    .line 82
    .line 83
    iget-object v3, p0, Ltf/h;->e:Ltf/s;

    .line 84
    .line 85
    iget v2, v2, Lof/f;->w:I

    .line 86
    .line 87
    invoke-virtual {v3, p1, v2, v0}, Ltf/a;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_6
    invoke-virtual {p0, p1}, Ltf/h;->c(Ljava/nio/ByteBuffer;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object v2, p0, Ltf/h;->a:Lcom/google/android/gms/internal/ads/k1;

    .line 105
    .line 106
    iget v3, v2, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 107
    .line 108
    sget-object v5, Lqf/e;->B:Lqf/e;

    .line 109
    .line 110
    iget v5, v5, Lqf/e;->w:I

    .line 111
    .line 112
    if-ne v3, v5, :cond_a

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/k1;->a(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-virtual {p0, p1}, Ltf/h;->b(Ljava/nio/ByteBuffer;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const/4 v2, 0x3

    .line 129
    iput v2, p0, Ltf/q;->l:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    :goto_2
    invoke-static {p1}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lof/f;->y:Lof/f;

    .line 136
    .line 137
    iget v2, v2, Lof/f;->w:I

    .line 138
    .line 139
    const-string v3, "invalid_preface"

    .line 140
    .line 141
    invoke-virtual {p0, v2, v3}, Ltf/h;->a(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    iget-object v2, p0, Ltf/q;->k:Ltf/j;

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ltf/j;->a(Ljava/nio/ByteBuffer;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    :cond_c
    iget-boolean v2, p0, Ltf/q;->m:Z

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iget-object v2, p0, Ltf/h;->d:Lof/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    :goto_4
    :try_start_3
    instance-of v4, v2, Ltf/p;

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    check-cast v4, Ltf/p;

    .line 166
    .line 167
    invoke-interface {v4}, Ltf/p;->C()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catchall_2
    move-exception v4

    .line 172
    goto :goto_5

    .line 173
    :cond_d
    instance-of v4, v2, Lof/l;

    .line 174
    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Lof/l;

    .line 179
    .line 180
    iget-object v2, v4, Lof/l;->w:Ltf/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v6, "Failure while notifying listener "

    .line 186
    .line 187
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2, v4}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    :goto_6
    iput v3, p0, Ltf/q;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :goto_7
    invoke-virtual {v1, v2}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lof/f;->y:Lof/f;

    .line 211
    .line 212
    iget p1, p1, Lof/f;->w:I

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Ltf/h;->a(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
