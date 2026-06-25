.class public final Lof/p;
.super Lzf/y;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final J:Lbg/a;

.field public static final K:[Ljava/nio/ByteBuffer;


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public final B:Ljava/util/ArrayDeque;

.field public final C:Ljava/util/ArrayDeque;

.field public final D:Ljava/util/ArrayList;

.field public final E:Luf/h;

.field public final F:Lvf/z;

.field public G:Lgg/c;

.field public H:Ljava/lang/Throwable;

.field public I:Lof/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lof/p;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lof/p;->J:Lbg/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    sput-object v0, Lof/p;->K:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Luf/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lof/p;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lof/p;->B:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lof/p;->D:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v0, Lgg/c;->x:Lgg/c;

    .line 33
    .line 34
    iput-object v0, p0, Lof/p;->G:Lgg/c;

    .line 35
    .line 36
    iput-object p1, p0, Lof/p;->E:Luf/h;

    .line 37
    .line 38
    new-instance v0, Lvf/z;

    .line 39
    .line 40
    iget-object p1, p1, Lof/z;->S:Li5/n;

    .line 41
    .line 42
    iget-object p1, p1, Li5/n;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lvf/b;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lvf/z;-><init>(Lvf/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lof/p;->F:Lvf/z;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lof/p;->F:Lvf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/z;->A()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lof/p;->H:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p1, p0, Lof/p;->H:Ljava/lang/Throwable;

    .line 10
    .line 11
    sget-object v1, Lof/p;->J:Lbg/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, "%s, entries processed/pending/queued=%d/%d/%d"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v3, "Closing"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v3, "Failing"

    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Lof/p;->D:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lof/p;->B:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    iget-object v2, p0, Lof/p;->B:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lof/p;->B:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 82
    .line 83
    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lof/p;->D:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lof/p;->D:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lgg/u;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v2, p1, v3}, Lgg/u;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lof/p;->E:Luf/h;

    .line 117
    .line 118
    iget-object v0, v0, Lof/z;->I:Lof/y;

    .line 119
    .line 120
    const-string v1, "write_failure"

    .line 121
    .line 122
    iget-object v2, v0, Lof/y;->a:Lcom/google/android/gms/internal/ads/mj0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj0;->v()Lgg/e;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :try_start_1
    iget-object v3, v0, Lof/y;->d:Lof/d;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    if-eq v3, v4, :cond_2

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    if-eq v3, v4, :cond_2

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Lgg/e;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    :try_start_2
    sget-object v3, Lof/d;->A:Lof/d;

    .line 149
    .line 150
    iput-object v3, v0, Lof/y;->d:Lof/d;

    .line 151
    .line 152
    new-instance v3, Lof/w;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {v3, v0, v4}, Lof/w;-><init>(Lof/y;I)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lof/y;->e:Ljava/lang/Runnable;

    .line 159
    .line 160
    iput-object p1, v0, Lof/y;->h:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Lgg/e;->close()V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v2, v0, Lof/y;->i:Luf/h;

    .line 168
    .line 169
    new-instance v3, Lof/w;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v3, v0, v4}, Lof/w;-><init>(Lof/y;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lzf/m;

    .line 176
    .line 177
    invoke-direct {v0, v3}, Lzf/m;-><init>(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, p1, v0}, Lof/z;->y0(Ljava/lang/String;Ljava/lang/Throwable;Lzf/m;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v2}, Lgg/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    throw p1

    .line 196
    :cond_5
    return-void

    .line 197
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    throw p1
.end method

.method public final c()Lgg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/p;->G:Lgg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e()Lzf/w;
    .locals 12

    .line 1
    sget-object v0, Lof/p;->J:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Flushing {}"

    .line 10
    .line 11
    iget-object v2, p0, Lof/p;->E:Luf/h;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lof/p;->H:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lof/p;->A:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lof/o;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lof/o;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, Lof/p;->B:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lof/n;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lof/p;->J:Lbg/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v1, "Flushed {}"

    .line 76
    .line 77
    iget-object v2, p0, Lof/p;->E:Luf/h;

    .line 78
    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v0, Lzf/w;->w:Lzf/w;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    iget-object v0, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    move v5, v4

    .line 109
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_18

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Lof/n;

    .line 121
    .line 122
    sget-object v0, Lof/p;->J:Lbg/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    const-string v7, "Processing {}"

    .line 131
    .line 132
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0, v7, v8}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v7, v6, Lof/n;->x:Lqf/c;

    .line 140
    .line 141
    iget-object v7, v7, Lqf/c;->a:Lqf/e;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v8, 0x1

    .line 148
    packed-switch v7, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_0
    iget-object v7, v6, Lof/n;->x:Lqf/c;

    .line 158
    .line 159
    iget-object v7, v7, Lqf/c;->a:Lqf/e;

    .line 160
    .line 161
    sget-object v9, Lqf/e;->A:Lqf/e;

    .line 162
    .line 163
    if-ne v7, v9, :cond_8

    .line 164
    .line 165
    :pswitch_1
    move v9, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    iget-object v7, v6, Lof/n;->y:Lof/c0;

    .line 168
    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    move v9, v8

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    check-cast v7, Lof/a0;

    .line 174
    .line 175
    monitor-enter v7

    .line 176
    :try_start_1
    invoke-virtual {v7}, Lof/a0;->F()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_c

    .line 181
    .line 182
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 183
    :try_start_2
    iget-object v9, v7, Lof/a0;->J:Ljava/lang/Throwable;

    .line 184
    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    move v9, v8

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move v9, v4

    .line 190
    :goto_3
    monitor-exit v7

    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move v9, v4

    .line 195
    goto :goto_5

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    :try_start_3
    throw v0

    .line 199
    :cond_c
    :goto_4
    move v9, v8

    .line 200
    :goto_5
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    :goto_6
    if-eqz v9, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_d

    .line 208
    .line 209
    const-string v7, "Dropped {}"

    .line 210
    .line 211
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v0, v7, v8}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    new-instance v0, Lvf/r;

    .line 219
    .line 220
    const-string v7, "dropped"

    .line 221
    .line 222
    invoke-direct {v0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Lof/n;->o(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_e
    :try_start_4
    iget-object v7, p0, Lof/p;->F:Lvf/z;

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lof/n;->b(Lvf/z;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_15

    .line 239
    .line 240
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_f

    .line 245
    .line 246
    const-string v7, "Generated {} frame bytes for {}"

    .line 247
    .line 248
    invoke-virtual {v6}, Lof/n;->e()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v0, v7, v9}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lsf/i; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    goto :goto_a

    .line 266
    :catch_0
    move-exception v0

    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_f
    :goto_7
    :try_start_5
    iget-object v0, p0, Lof/p;->D:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_13

    .line 276
    .line 277
    iget-object v0, p0, Lof/p;->D:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lof/p;->G:Lgg/c;

    .line 283
    .line 284
    iget-object v5, v6, Lzf/q;->w:Lzf/r;

    .line 285
    .line 286
    invoke-static {v5}, Lgg/d;->z(Ljava/lang/Object;)Lgg/c;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    if-eqz v5, :cond_12

    .line 293
    .line 294
    if-ne v0, v5, :cond_10

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    sget-object v7, Lgg/c;->y:Lgg/c;

    .line 298
    .line 299
    if-ne v0, v7, :cond_11

    .line 300
    .line 301
    move-object v0, v5

    .line 302
    goto :goto_8

    .line 303
    :cond_11
    if-ne v5, v7, :cond_12

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_12
    sget-object v0, Lgg/c;->w:Lgg/c;

    .line 307
    .line 308
    :goto_8
    iput-object v0, p0, Lof/p;->G:Lgg/c;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :catch_1
    move-exception v0

    .line 312
    move v5, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_13
    :goto_9
    invoke-virtual {v6}, Lof/n;->d()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_14

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_5
    .catch Lsf/i; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 321
    .line 322
    .line 323
    :cond_14
    move v5, v8

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_15
    :try_start_6
    iget-object v7, p0, Lof/p;->E:Luf/h;

    .line 327
    .line 328
    iget-object v7, v7, Lof/z;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-gtz v7, :cond_6

    .line 335
    .line 336
    iget-object v7, p0, Lof/p;->I:Lof/n;

    .line 337
    .line 338
    if-nez v7, :cond_6

    .line 339
    .line 340
    iput-object v6, p0, Lof/p;->I:Lof/n;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_6

    .line 347
    .line 348
    const-string v7, "Flow control stalled at {}"

    .line 349
    .line 350
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v0, v7, v8}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lsf/i; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :goto_a
    sget-object v1, Lof/p;->J:Lbg/a;

    .line 360
    .line 361
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_16

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v3, "Failure generating "

    .line 370
    .line 371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2, v0}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_16
    invoke-virtual {p0, v0}, Lzf/y;->o(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lzf/w;->y:Lzf/w;

    .line 388
    .line 389
    return-object v0

    .line 390
    :goto_b
    sget-object v7, Lof/p;->J:Lbg/a;

    .line 391
    .line 392
    invoke-virtual {v7}, Lbg/a;->k()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_17

    .line 397
    .line 398
    new-instance v8, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v9, "Failure generating "

    .line 401
    .line 402
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v7, v8, v0}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_17
    invoke-virtual {v6, v0}, Lof/n;->o(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :catchall_3
    move-exception v0

    .line 424
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 425
    throw v0

    .line 426
    :cond_18
    if-nez v5, :cond_19

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_19
    iget-object v0, p0, Lof/p;->I:Lof/n;

    .line 430
    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_1a
    iget-object v0, p0, Lof/p;->E:Luf/h;

    .line 435
    .line 436
    iget v0, v0, Lof/z;->Z:I

    .line 437
    .line 438
    iget-object v3, p0, Lof/p;->F:Lvf/z;

    .line 439
    .line 440
    iget-object v3, v3, Lvf/z;->y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-wide v4, v1

    .line 449
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_1b

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    int-to-long v6, v6

    .line 466
    add-long/2addr v4, v6

    .line 467
    goto :goto_c

    .line 468
    :cond_1b
    int-to-long v6, v0

    .line 469
    cmp-long v0, v4, v6

    .line 470
    .line 471
    if-ltz v0, :cond_4

    .line 472
    .line 473
    sget-object v0, Lof/p;->J:Lbg/a;

    .line 474
    .line 475
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1c

    .line 480
    .line 481
    const-string v3, "Write threshold {} exceeded"

    .line 482
    .line 483
    invoke-virtual {v0, v6, v7, v3}, Lbg/a;->b(JLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_1c
    :goto_d
    iget-object v0, p0, Lof/p;->F:Lvf/z;

    .line 487
    .line 488
    iget-object v0, v0, Lvf/z;->y:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_1d

    .line 497
    .line 498
    invoke-virtual {p0}, Lof/p;->h()V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lzf/w;->w:Lzf/w;

    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_1d
    sget-object v3, Lof/p;->J:Lbg/a;

    .line 505
    .line 506
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_1f

    .line 511
    .line 512
    const-string v4, "Writing {} buffers ({} bytes) - entries processed/pending {}/{}: {}/{}"

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-object v5, p0, Lof/p;->F:Lvf/z;

    .line 523
    .line 524
    iget-object v5, v5, Lvf/z;->y:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_1e

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    int-to-long v7, v7

    .line 549
    add-long/2addr v1, v7

    .line 550
    goto :goto_e

    .line 551
    :cond_1e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget-object v1, p0, Lof/p;->D:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iget-object v1, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    iget-object v10, p0, Lof/p;->D:Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v11, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 578
    .line 579
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v3, v4, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1f
    iget-object v1, p0, Lof/p;->E:Luf/h;

    .line 587
    .line 588
    iget-object v1, v1, Lof/z;->Q:Lvf/q;

    .line 589
    .line 590
    sget-object v2, Lof/p;->K:[Ljava/nio/ByteBuffer;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    check-cast v1, Lvf/h;

    .line 599
    .line 600
    invoke-virtual {v1, p0, v0}, Lvf/h;->V(Lzf/r;[Ljava/nio/ByteBuffer;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lzf/w;->x:Lzf/w;

    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_20
    :try_start_8
    throw v0

    .line 607
    :goto_f
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 608
    throw v0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lof/p;->F:Lvf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/z;->A()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lgg/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lof/p;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgg/c;->x:Lgg/c;

    .line 21
    .line 22
    iput-object v0, p0, Lof/p;->G:Lgg/c;

    .line 23
    .line 24
    iget-object v0, p0, Lof/p;->I:Lof/n;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lof/n;

    .line 42
    .line 43
    iget-object v4, p0, Lof/p;->I:Lof/n;

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lof/p;->I:Lof/n;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    sget-object v0, Lof/p;->J:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lof/p;->F:Lvf/z;

    .line 10
    .line 11
    iget-object v1, v1, Lvf/z;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lof/p;->D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    filled-new-array {v1, v3, v5, v2, v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Written {} buffers - entries processed/pending {}/{}: {}/{}"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lof/p;->h()V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lzf/y;->k()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "%s[window_queue=%d,frame_queue=%d,processed/pending=%d/%d]"

    .line 2
    .line 3
    invoke-super {p0}, Lzf/y;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lof/p;->A:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    iget-object v3, p0, Lof/p;->B:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lof/p;->D:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lof/p;->C:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0
.end method
