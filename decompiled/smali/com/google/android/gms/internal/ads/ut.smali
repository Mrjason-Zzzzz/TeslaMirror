.class public abstract Lcom/google/android/gms/internal/ads/ut;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/tt;

.field public static final b:Lcom/google/android/gms/internal/ads/tt;

.field public static final c:Lcom/google/android/gms/internal/ads/tt;

.field public static final d:Lcom/google/android/gms/internal/ads/rt;

.field public static final e:Lcom/google/android/gms/internal/ads/tt;

.field public static final f:Lcom/google/android/gms/internal/ads/tt;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->qa:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->b(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Default"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->b(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->ra:Lcom/google/android/gms/internal/ads/dh;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->b(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->sa:Lcom/google/android/gms/internal/ads/dh;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fh;->b(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->b(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->b(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lcom/google/android/gms/internal/ads/st;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {v12, v3, v0}, Lcom/google/android/gms/internal/ads/st;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v8, 0xa

    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fh;->b(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/google/android/gms/internal/ads/st;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v13, v3, v0}, Lcom/google/android/gms/internal/ads/st;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    const v8, 0x7fffffff

    .line 116
    .line 117
    .line 118
    const-wide/16 v9, 0xa

    .line 119
    .line 120
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v6

    .line 124
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tt;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/tt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 130
    .line 131
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lcom/google/android/gms/internal/ads/st;

    .line 141
    .line 142
    const-string v0, "Loader"

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/st;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x5

    .line 149
    const/4 v8, 0x5

    .line 150
    const-wide/16 v9, 0xa

    .line 151
    .line 152
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/internal/ads/tt;

    .line 160
    .line 161
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/tt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/tt;

    .line 165
    .line 166
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 167
    .line 168
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 169
    .line 170
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lcom/google/android/gms/internal/ads/st;

    .line 174
    .line 175
    const-string v1, "Activeview"

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v14, v1, v2}, Lcom/google/android/gms/internal/ads/st;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    const/4 v9, 0x1

    .line 183
    move-object v12, v11

    .line 184
    const-wide/16 v10, 0xa

    .line 185
    .line 186
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/tt;

    .line 193
    .line 194
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/tt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->c:Lcom/google/android/gms/internal/ads/tt;

    .line 198
    .line 199
    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    .line 200
    .line 201
    new-instance v1, Lcom/google/android/gms/internal/ads/st;

    .line 202
    .line 203
    const-string v2, "Schedule"

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/st;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/rt;

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/gms/internal/ads/o8;

    .line 216
    .line 217
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o8;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/google/android/gms/internal/ads/tt;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/tt;

    .line 226
    .line 227
    new-instance v0, Lcom/google/android/gms/internal/ads/tt;

    .line 228
    .line 229
    sget-object v1, Lcom/google/android/gms/internal/ads/yu0;->w:Lcom/google/android/gms/internal/ads/yu0;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 235
    .line 236
    return-void
.end method
