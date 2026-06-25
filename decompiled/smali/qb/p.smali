.class public abstract Lqb/p;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ldc/a;


# static fields
.field public static final B:Lgc/a;


# instance fields
.field public final A:Ldc/b;

.field public final w:Ltb/a;

.field public x:Lgb/e0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc/a;

    .line 2
    .line 3
    const-string v1, "EngineResponse"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqb/p;->B:Lgc/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltb/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/p;->w:Ltb/a;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/u0;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldc/b;

    .line 16
    .line 17
    iget-object p1, p1, Ltb/a;->w:Lio/ktor/server/application/Application;

    .line 18
    .line 19
    iget-object v1, p1, Lio/ktor/server/application/Application;->K:Lqb/d;

    .line 20
    .line 21
    iget-boolean v1, v1, Lqb/d;->h:Z

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldc/b;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Llb/c;->E:Ldc/b;

    .line 27
    .line 28
    const-string v1, "from"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lmc/d;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lmc/d;->y:I

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lmc/d;->c(Lmc/d;)Z

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqb/p;->A:Ldc/b;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Check failed."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static f(Lqb/p;[BLld/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqb/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/l;

    .line 7
    .line 8
    iget v1, v0, Lqb/l;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/l;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqb/l;-><init>(Lqb/p;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqb/l;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lqb/l;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lqb/l;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lqb/l;->w:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, [B

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lfc/k;

    .line 70
    .line 71
    iget-object p2, p0, Lfc/k;->E:Lcom/google/android/gms/internal/ads/ol0;

    .line 72
    .line 73
    sget-object v2, Lgb/c0;->a:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "Content-Length"

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/ol0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    array-length p2, p1

    .line 88
    int-to-long v7, p2

    .line 89
    cmp-long p2, v5, v7

    .line 90
    .line 91
    if-ltz p2, :cond_5

    .line 92
    .line 93
    if-gtz p2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p0, Lqb/i;

    .line 97
    .line 98
    invoke-direct {p0, v5, v6, v7, v8}, Lqb/i;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    new-instance p0, Lqb/h;

    .line 103
    .line 104
    invoke-direct {p0, v5, v6}, Lqb/h;-><init>(J)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    :goto_1
    iput-object p1, v0, Lqb/l;->w:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lqb/l;->z:I

    .line 111
    .line 112
    iget-object p0, p0, Lfc/k;->G:Lfd/k;

    .line 113
    .line 114
    invoke-virtual {p0}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_2
    move-object p0, p2

    .line 122
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 123
    .line 124
    :try_start_1
    sget-object p2, Lee/g0;->b:Lee/v1;

    .line 125
    .line 126
    new-instance v2, Lbc/j;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v5, 0x12

    .line 130
    .line 131
    invoke-direct {v2, p0, p1, v4, v5}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lqb/l;->w:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lqb/l;->z:I

    .line 137
    .line 138
    invoke-static {p2, v2, v0}, Lee/y;->A(Ljd/h;Lsd/p;Ljd/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-ne p1, v1, :cond_8

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_8
    :goto_4
    invoke-static {p0}, Lyd/f0;->d(Lio/ktor/utils/io/e0;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_5
    :try_start_2
    move-object p2, p0

    .line 152
    check-cast p2, Lio/ktor/utils/io/y;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    invoke-static {p0}, Lyd/f0;->d(Lio/ktor/utils/io/e0;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public static h(Lqb/p;Lio/ktor/utils/io/c0;Lld/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lqb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/m;

    .line 7
    .line 8
    iget v1, v0, Lqb/m;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/m;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqb/m;-><init>(Lqb/p;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqb/m;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lqb/m;->D:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-wide p0, v0, Lqb/m;->A:J

    .line 44
    .line 45
    iget-object v1, v0, Lqb/m;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v2, v0, Lqb/m;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 52
    .line 53
    iget-object v0, v0, Lqb/m;->w:Lqb/p;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v0, Lqb/m;->z:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object p1, v0, Lqb/m;->y:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 78
    .line 79
    iget-object p1, v0, Lqb/m;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lio/ktor/utils/io/c0;

    .line 82
    .line 83
    iget-object v4, v0, Lqb/m;->w:Lqb/p;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v9, p0

    .line 89
    move-object p0, v4

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget-object p0, v0, Lqb/m;->x:Ljava/lang/Object;

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    check-cast p1, Lio/ktor/utils/io/c0;

    .line 96
    .line 97
    iget-object p0, v0, Lqb/m;->w:Lqb/p;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v7, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lqb/m;->w:Lqb/p;

    .line 108
    .line 109
    iput-object p1, v0, Lqb/m;->x:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lqb/m;->D:I

    .line 112
    .line 113
    move-object p2, p0

    .line 114
    check-cast p2, Lfc/k;

    .line 115
    .line 116
    iget-object p2, p2, Lfc/k;->G:Lfd/k;

    .line 117
    .line 118
    invoke-virtual {p2}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_1
    move-object v8, p2

    .line 126
    check-cast v8, Lio/ktor/utils/io/e0;

    .line 127
    .line 128
    :try_start_2
    move-object p1, p0

    .line 129
    check-cast p1, Lfc/k;

    .line 130
    .line 131
    iget-object p1, p1, Lfc/k;->E:Lcom/google/android/gms/internal/ads/ol0;

    .line 132
    .line 133
    sget-object p2, Lgb/c0;->a:[Ljava/lang/String;

    .line 134
    .line 135
    const-string p2, "Content-Length"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ol0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    new-instance v2, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    move-object v9, v2

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    move-object v2, v8

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v9, v10

    .line 161
    :goto_3
    sget-object p1, Lee/g0;->b:Lee/v1;

    .line 162
    .line 163
    new-instance v6, Lg4/o;

    .line 164
    .line 165
    const/16 v11, 0x8

    .line 166
    .line 167
    invoke-direct/range {v6 .. v11}, Lg4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v0, Lqb/m;->w:Lqb/p;

    .line 171
    .line 172
    iput-object v7, v0, Lqb/m;->x:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v0, Lqb/m;->y:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v0, Lqb/m;->z:Ljava/lang/Long;

    .line 177
    .line 178
    iput v4, v0, Lqb/m;->D:I

    .line 179
    .line 180
    invoke-static {p1, v6, v0}, Lee/y;->A(Ljd/h;Lsd/p;Ljd/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    if-ne p2, v1, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object p1, v7

    .line 188
    move-object v2, v8

    .line 189
    :goto_4
    :try_start_3
    check-cast p2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    iput-object p0, v0, Lqb/m;->w:Lqb/p;

    .line 198
    .line 199
    iput-object v2, v0, Lqb/m;->x:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v0, Lqb/m;->y:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v0, Lqb/m;->z:Ljava/lang/Long;

    .line 204
    .line 205
    iput-wide v4, v0, Lqb/m;->A:J

    .line 206
    .line 207
    iput v3, v0, Lqb/m;->D:I

    .line 208
    .line 209
    check-cast p1, Lio/ktor/utils/io/y;

    .line 210
    .line 211
    const-wide/16 v6, 0x1

    .line 212
    .line 213
    invoke-virtual {p1, v6, v7, v0}, Lio/ktor/utils/io/y;->n(JLld/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_8

    .line 218
    .line 219
    :goto_5
    return-object v1

    .line 220
    :cond_8
    move-object v0, p0

    .line 221
    move-wide p0, v4

    .line 222
    move-object v1, v9

    .line 223
    :goto_6
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    add-long/2addr p0, v3

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    cmp-long p2, v5, p0

    .line 238
    .line 239
    if-ltz p2, :cond_a

    .line 240
    .line 241
    if-gtz p2, :cond_9

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    new-instance p2, Lqb/i;

    .line 245
    .line 246
    invoke-direct {p2, v5, v6, p0, p1}, Lqb/i;-><init>(JJ)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_a
    new-instance p0, Lqb/h;

    .line 251
    .line 252
    invoke-direct {p0, v5, v6}, Lqb/h;-><init>(J)V

    .line 253
    .line 254
    .line 255
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    :cond_b
    :goto_7
    invoke-static {v2}, Lyd/f0;->d(Lio/ktor/utils/io/e0;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 260
    .line 261
    return-object p0

    .line 262
    :goto_8
    :try_start_4
    move-object p1, v2

    .line 263
    check-cast p1, Lio/ktor/utils/io/y;

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    invoke-static {v2}, Lyd/f0;->d(Lio/ktor/utils/io/e0;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public static i(Lqb/p;Ljb/g;Lld/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/n;

    .line 7
    .line 8
    iget v1, v0, Lqb/n;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/n;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqb/n;-><init>(Lqb/p;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqb/n;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lqb/n;->A:I

    .line 30
    .line 31
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v8, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lqb/n;->x:Lio/ktor/utils/io/c0;

    .line 60
    .line 61
    iget-object p1, v0, Lqb/n;->w:Lqb/p;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_1
    iget-object p0, v0, Lqb/n;->w:Lqb/p;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p2, p1, Ljb/a;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Ljb/a;

    .line 85
    .line 86
    iget v2, p2, Ljb/a;->w:I

    .line 87
    .line 88
    packed-switch v2, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Ljb/a;->y:[B

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_0
    iget-object p2, p2, Ljb/a;->y:[B

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0, p1}, Lqb/p;->d(Ljb/g;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lqb/n;->w:Lqb/p;

    .line 100
    .line 101
    iput v7, v0, Lqb/n;->A:I

    .line 102
    .line 103
    invoke-static {p0, p2, v0}, Lqb/p;->f(Lqb/p;[BLld/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    instance-of p2, p1, Ljb/f;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lqb/p;->d(Ljb/g;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljb/f;

    .line 118
    .line 119
    iput-object p0, v0, Lqb/n;->w:Lqb/p;

    .line 120
    .line 121
    iput v6, v0, Lqb/n;->A:I

    .line 122
    .line 123
    invoke-static {p0, p1, v0}, Lqb/p;->k(Lqb/p;Ljb/f;Lld/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    instance-of p2, p1, Ljb/e;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Ljb/e;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljb/e;->a()Lio/ktor/utils/io/c0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :try_start_1
    invoke-virtual {p0, p1}, Lqb/p;->d(Ljb/g;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Lqb/n;->w:Lqb/p;

    .line 145
    .line 146
    iput-object p2, v0, Lqb/n;->x:Lio/ktor/utils/io/c0;

    .line 147
    .line 148
    iput v5, v0, Lqb/n;->A:I

    .line 149
    .line 150
    invoke-static {p0, p2, v0}, Lqb/p;->h(Lqb/p;Lio/ktor/utils/io/c0;Lld/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    if-ne p1, v1, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object p1, p0

    .line 158
    move-object p0, p2

    .line 159
    :goto_3
    invoke-static {p0}, Lm3/c;->f(Lio/ktor/utils/io/c0;)V

    .line 160
    .line 161
    .line 162
    move-object p0, p1

    .line 163
    goto :goto_6

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    move-object p0, p2

    .line 166
    :goto_4
    invoke-static {p0}, Lm3/c;->f(Lio/ktor/utils/io/c0;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    instance-of p2, p1, Lsb/c;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lqb/p;->d(Ljb/g;)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v0, Lqb/n;->w:Lqb/p;

    .line 178
    .line 179
    iput v4, v0, Lqb/n;->A:I

    .line 180
    .line 181
    if-ne v3, v1, :cond_9

    .line 182
    .line 183
    :goto_5
    return-object v1

    .line 184
    :cond_9
    :goto_6
    iput-boolean v8, p0, Lqb/p;->y:Z

    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lqb/p;Ljb/f;Lld/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqb/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/o;

    .line 7
    .line 8
    iget v1, v0, Lqb/o;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/o;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqb/o;-><init>(Lqb/p;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqb/o;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lqb/o;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lqb/o;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/h0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lqb/o;->w:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Ljb/f;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lqb/o;->w:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lqb/o;->z:I

    .line 74
    .line 75
    check-cast p0, Lfc/k;

    .line 76
    .line 77
    iget-object p0, p0, Lfc/k;->G:Lfd/k;

    .line 78
    .line 79
    invoke-virtual {p0}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move-object p0, p2

    .line 87
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 88
    .line 89
    :try_start_1
    sget-object p2, Lee/g0;->a:Lle/e;

    .line 90
    .line 91
    sget-object p2, Lle/d;->x:Lle/d;

    .line 92
    .line 93
    new-instance v2, Lbc/j;

    .line 94
    .line 95
    const/16 v4, 0x13

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v2, p1, p0, v5, v4}, Lbc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lqb/o;->w:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lqb/o;->z:I

    .line 104
    .line 105
    invoke-static {p2, v2, v0}, Lee/y;->A(Ljd/h;Lsd/p;Ljd/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catch Lio/ktor/utils/io/h0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    :goto_3
    invoke-static {p0}, Lyd/f0;->d(Lio/ktor/utils/io/e0;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_4
    :try_start_2
    new-instance p2, Lhc/a;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lhc/a;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_5
    :try_start_3
    move-object p2, p0

    .line 125
    check-cast p2, Lio/ktor/utils/io/y;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-static {p0}, Lyd/f0;->d(Lio/ktor/utils/io/e0;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method


# virtual methods
.method public final b()Llb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/p;->w:Ltb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ldc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/p;->A:Ldc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljb/g;)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqb/p;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lqb/p;->z:Z

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljb/g;->getStatus()Lgb/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :goto_0
    iput-object v1, p0, Lqb/p;->x:Lgb/e0;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lfc/k;

    .line 28
    .line 29
    iget v1, v1, Lgb/e0;->w:I

    .line 30
    .line 31
    iget-object v2, v2, Lfc/k;->C:Lxc/c;

    .line 32
    .line 33
    check-cast v2, Lxf/i1;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lxf/i1;->h(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lqb/p;->x:Lgb/e0;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lgb/e0;->y:Lgb/e0;

    .line 44
    .line 45
    const-string v2, "value"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljb/g;->getHeaders()Lgb/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lgc/n;

    .line 56
    .line 57
    invoke-direct {v2, v0, p1, p0}, Lgc/n;-><init>(Lkotlin/jvm/internal/r;Ljb/g;Lqb/p;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lgc/k;->a(Lsd/p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljb/g;->getContentLength()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Content-Length"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lfc/k;

    .line 74
    .line 75
    sget-object v4, Lgb/c0;->a:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sget-object v1, Lqb/k0;->a:[Ljava/lang/String;

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    cmp-long v1, v6, v4

    .line 86
    .line 87
    if-gtz v1, :cond_2

    .line 88
    .line 89
    const-wide/16 v6, 0x400

    .line 90
    .line 91
    cmp-long v1, v4, v6

    .line 92
    .line 93
    if-gez v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lqb/k0;->a:[Ljava/lang/String;

    .line 96
    .line 97
    long-to-int v4, v4

    .line 98
    aget-object v1, v1, v4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    iget-object v0, v0, Lfc/k;->E:Lcom/google/android/gms/internal/ads/ol0;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ol0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-boolean v0, v0, Lkotlin/jvm/internal/r;->w:Z

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    instance-of v0, p1, Lsb/c;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, Lfc/k;

    .line 121
    .line 122
    sget-object v1, Lgb/c0;->a:[Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "0"

    .line 125
    .line 126
    iget-object v0, v0, Lfc/k;->E:Lcom/google/android/gms/internal/ads/ol0;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ol0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v0, p0

    .line 133
    check-cast v0, Lfc/k;

    .line 134
    .line 135
    sget-object v1, Lgb/c0;->a:[Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "Transfer-Encoding"

    .line 138
    .line 139
    const-string v2, "chunked"

    .line 140
    .line 141
    iget-object v0, v0, Lfc/k;->E:Lcom/google/android/gms/internal/ads/ol0;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ol0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    move-object v0, p0

    .line 147
    check-cast v0, Lfc/k;

    .line 148
    .line 149
    sget-object v1, Lgb/c0;->a:[Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, Lfc/k;->E:Lcom/google/android/gms/internal/ads/ol0;

    .line 152
    .line 153
    const-string v1, "Content-Type"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ol0;->h(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Ljb/g;->getContentType()Lgb/n;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/ol0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lqb/p;->w:Ltb/a;

    .line 175
    .line 176
    iget-object v0, p1, Ltb/a;->z:Lfc/b;

    .line 177
    .line 178
    iget-object v0, v0, Lfc/b;->D:Lfc/h;

    .line 179
    .line 180
    const-string v1, "Connection"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lfc/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object p1, p1, Ltb/a;->A:Ltb/e;

    .line 189
    .line 190
    iget-object p1, p1, Lfc/k;->E:Lcom/google/android/gms/internal/ads/ol0;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ol0;->h(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    const-string p1, "close"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-static {p0, v1, p1}, Lm3/c;->t(Ldc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    const-string p1, "keep-alive"

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-static {p0, v1, p1}, Lm3/c;->t(Ldc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void

    .line 222
    :cond_9
    new-instance p1, Lqb/k;

    .line 223
    .line 224
    const-string v0, "Response has already been sent"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb/p;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lgb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/p;->x:Lgb/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb/p;->z:Z

    .line 2
    .line 3
    return v0
.end method
