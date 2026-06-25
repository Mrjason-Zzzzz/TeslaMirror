.class public abstract Lc6/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Ld6/a;

.field public final B:I

.field public final C:Lt7/e;

.field public final D:Ld6/d;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/google/android/gms/internal/ads/f50;

.field public final z:Lc6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f50;Lc6/b;Lc6/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc6/g;->w:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lc6/e;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lc6/g;->x:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lc6/g;->y:Lcom/google/android/gms/internal/ads/f50;

    .line 45
    .line 46
    iput-object p3, p0, Lc6/g;->z:Lc6/b;

    .line 47
    .line 48
    new-instance v1, Ld6/a;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Ld6/a;-><init>(Lcom/google/android/gms/internal/ads/f50;Lc6/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lc6/g;->A:Ld6/a;

    .line 54
    .line 55
    new-instance p1, Ld6/q;

    .line 56
    .line 57
    invoke-static {v0}, Ld6/d;->e(Landroid/content/Context;)Ld6/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lc6/g;->D:Ld6/d;

    .line 62
    .line 63
    iget-object p2, p1, Ld6/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lc6/g;->B:I

    .line 70
    .line 71
    iget-object p2, p4, Lc6/f;->a:Lt7/e;

    .line 72
    .line 73
    iput-object p2, p0, Lc6/g;->C:Lt7/e;

    .line 74
    .line 75
    iget-object p1, p1, Ld6/d;->I:Lcom/google/android/gms/internal/ads/ep0;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b()Ln6/e;
    .locals 4

    .line 1
    new-instance v0, Ln6/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ln6/e;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v0, Ln6/e;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ln/c;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ln/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Ln/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Ln6/e;->x:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Ln6/e;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ln/c;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ln/c;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc6/g;->w:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Ln6/e;->z:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Ln6/e;->y:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final c(ILd6/j;)Lw6/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lw6/j;

    .line 6
    .line 7
    invoke-direct {v2}, Lw6/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lw6/j;->a:Lw6/q;

    .line 11
    .line 12
    iget-object v4, v0, Lc6/g;->C:Lt7/e;

    .line 13
    .line 14
    iget-object v6, v0, Lc6/g;->D:Ld6/d;

    .line 15
    .line 16
    iget-object v13, v6, Ld6/d;->I:Lcom/google/android/gms/internal/ads/ep0;

    .line 17
    .line 18
    iget v7, v1, Ld6/j;->c:I

    .line 19
    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    iget-object v8, v0, Lc6/g;->A:Ld6/a;

    .line 23
    .line 24
    invoke-virtual {v6}, Ld6/d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Le6/k;->b()Le6/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Le6/k;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Le6/l;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v10, v5, Le6/l;->x:Z

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-boolean v5, v5, Le6/l;->y:Z

    .line 47
    .line 48
    iget-object v10, v6, Ld6/d;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ld6/n;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v11, v10, Ld6/n;->x:Lc6/c;

    .line 59
    .line 60
    instance-of v12, v11, Le6/e;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    check-cast v11, Le6/e;

    .line 65
    .line 66
    iget-object v12, v11, Le6/e;->R:Le6/f0;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, Le6/e;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    invoke-static {v10, v11, v7}, Ld6/t;->a(Ld6/n;Le6/e;I)Le6/f;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v11, v10, Ld6/n;->H:I

    .line 83
    .line 84
    add-int/2addr v11, v9

    .line 85
    iput v11, v10, Ld6/n;->H:I

    .line 86
    .line 87
    iget-boolean v9, v5, Le6/f;->y:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    new-instance v5, Ld6/t;

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v14, v10

    .line 106
    :goto_2
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    :cond_5
    move-wide v11, v10

    .line 113
    move-wide v9, v14

    .line 114
    invoke-direct/range {v5 .. v12}, Ld6/t;-><init>(Ld6/d;ILd6/a;JJ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Ld6/l;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct {v7, v13, v8}, Ld6/l;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v8, Lw6/n;

    .line 132
    .line 133
    invoke-direct {v8, v7, v5}, Lw6/n;-><init>(Ljava/util/concurrent/Executor;Lw6/d;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lw6/q;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/h4;->e(Lw6/o;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lw6/q;->p()V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v5, Ld6/x;

    .line 145
    .line 146
    move/from16 v7, p1

    .line 147
    .line 148
    invoke-direct {v5, v7, v1, v2, v4}, Ld6/x;-><init>(ILd6/j;Lw6/j;Lt7/e;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, Ld6/d;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    new-instance v2, Ld6/v;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v2, v5, v1, v0}, Ld6/v;-><init>(Ld6/x;ILc6/g;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v13, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    .line 169
    .line 170
    return-object v3
.end method
