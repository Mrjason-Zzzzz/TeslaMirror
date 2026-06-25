.class public final Ld9/m;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lg9/a;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Le8/h;

.field public final e:Lw8/d;

.field public final f:Lf8/c;

.field public final g:Lv8/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/m;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld9/m;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Le8/h;Lw8/d;Lf8/c;Lv8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld9/m;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld9/m;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Ld9/m;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ld9/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Ld9/m;->d:Le8/h;

    .line 23
    .line 24
    iput-object p4, p0, Ld9/m;->e:Lw8/d;

    .line 25
    .line 26
    iput-object p5, p0, Ld9/m;->f:Lf8/c;

    .line 27
    .line 28
    iput-object p6, p0, Ld9/m;->g:Lv8/c;

    .line 29
    .line 30
    invoke-virtual {p3}, Le8/h;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Le8/h;->c:Le8/j;

    .line 34
    .line 35
    iget-object p3, p3, Le8/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Ld9/m;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Ld9/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Ld9/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Ld9/l;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ld6/c;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ld6/c;->A:Ld6/c;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ld6/c;->a(Ld6/b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-direct {p1, p0, p3}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lm3/c;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/q;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ld9/c;
    .locals 14

    .line 1
    const-string v0, "_firebase_settings"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ld9/m;->c(Ljava/lang/String;)Le9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ld9/m;->c(Ljava/lang/String;)Le9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld9/m;->c(Ljava/lang/String;)Le9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Ld9/m;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Ld9/m;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "frc_"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v12, Le9/l;

    .line 49
    .line 50
    invoke-direct {v12, v0}, Le9/l;-><init>(Landroid/content/SharedPreferences;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Le9/h;

    .line 54
    .line 55
    iget-object v0, p0, Ld9/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v11, v0, v8, v9}, Le9/h;-><init>(Ljava/util/concurrent/Executor;Le9/b;Le9/b;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ld9/m;->d:Le8/h;

    .line 61
    .line 62
    iget-object v1, p0, Ld9/m;->g:Lv8/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Le8/h;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Le8/h;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "[DEFAULT]"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Lv8/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, Ld9/j;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ld9/j;-><init>(Lcom/google/android/gms/internal/ads/ol0;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v11, Le9/h;->a:Ljava/util/HashSet;

    .line 92
    .line 93
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    iget-object v0, v11, Le9/h;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    throw v0

    .line 104
    :goto_1
    move-object v2, p0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/mj0;

    .line 109
    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mj0;-><init>(IZ)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/mj0;->y:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v13, Lfg/b;

    .line 121
    .line 122
    iget-object v1, p0, Ld9/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v13, v2, v3}, Lfg/b;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v13, Lfg/b;->A:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v13, Lfg/b;->x:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v13, Lfg/b;->y:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v13, Lfg/b;->z:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, p0, Ld9/m;->d:Le8/h;

    .line 148
    .line 149
    iget-object v4, p0, Ld9/m;->e:Lw8/d;

    .line 150
    .line 151
    iget-object v5, p0, Ld9/m;->f:Lf8/c;

    .line 152
    .line 153
    iget-object v6, p0, Ld9/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    invoke-virtual {p0, v7, v12}, Ld9/m;->d(Le9/b;Le9/l;)Le9/g;

    .line 156
    .line 157
    .line 158
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    move-object v2, p0

    .line 160
    :try_start_3
    invoke-virtual/range {v2 .. v13}, Ld9/m;->b(Le8/h;Lw8/d;Lf8/c;Ljava/util/concurrent/Executor;Le9/b;Le9/b;Le9/b;Le9/g;Le9/h;Le9/l;Lfg/b;)Ld9/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    monitor-exit p0

    .line 165
    return-object v0

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    throw v0
.end method

.method public final declared-synchronized b(Le8/h;Lw8/d;Lf8/c;Ljava/util/concurrent/Executor;Le9/b;Le9/b;Le9/b;Le9/g;Le9/h;Le9/l;Lfg/b;)Ld9/c;
    .locals 14

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld9/m;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Ld9/c;

    .line 13
    .line 14
    iget-object v3, p0, Ld9/m;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Le8/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Le8/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "[DEFAULT]"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    move-object v4, v1

    .line 34
    :goto_0
    iget-object v10, p0, Ld9/m;->b:Landroid/content/Context;

    .line 35
    .line 36
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    new-instance v5, Lvf/z;

    .line 38
    .line 39
    iget-object v12, p0, Ld9/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    move-object/from16 v8, p8

    .line 47
    .line 48
    move-object/from16 v11, p10

    .line 49
    .line 50
    invoke-direct/range {v5 .. v12}, Lvf/z;-><init>(Le8/h;Lw8/d;Le9/g;Le9/b;Landroid/content/Context;Le9/l;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    monitor-exit p0

    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    move-object/from16 v8, p7

    .line 59
    .line 60
    move-object/from16 v9, p8

    .line 61
    .line 62
    move-object/from16 v10, p9

    .line 63
    .line 64
    move-object/from16 v11, p10

    .line 65
    .line 66
    move-object/from16 v13, p11

    .line 67
    .line 68
    move-object v12, v5

    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    invoke-direct/range {v2 .. v13}, Ld9/c;-><init>(Landroid/content/Context;Lf8/c;Ljava/util/concurrent/Executor;Le9/b;Le9/b;Le9/b;Le9/g;Le9/h;Le9/l;Lvf/z;Lfg/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p6 .. p6}, Le9/b;->b()Lw6/i;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p7 .. p7}, Le9/b;->b()Lw6/i;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Le9/b;->b()Lw6/i;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ld9/m;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Ld9/m;->k:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw p1

    .line 101
    :cond_1
    :goto_1
    iget-object p1, p0, Ld9/m;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ld9/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    throw p1
.end method

.method public final c(Ljava/lang/String;)Le9/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/m;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_firebase_"

    .line 6
    .line 7
    const-string v3, ".json"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lh1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ld9/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v1, p0, Ld9/m;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Le9/m;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v2, Le9/m;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v3, Le9/m;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Le9/m;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1}, Le9/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Le9/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    sget-object v1, Le9/b;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    const-class v1, Le9/b;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v2, p1, Le9/m;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Le9/b;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Le9/b;

    .line 64
    .line 65
    invoke-direct {v4, v0, p1}, Le9/b;-><init>(Ljava/util/concurrent/Executor;Le9/m;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Le9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-object p1

    .line 82
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p1

    .line 84
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized d(Le9/b;Le9/l;)Le9/g;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Le9/g;

    .line 7
    .line 8
    iget-object v3, v1, Ld9/m;->e:Lw8/d;

    .line 9
    .line 10
    iget-object v0, v1, Ld9/m;->d:Le8/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Le8/h;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Le8/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Ld9/m;->g:Lv8/c;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ld9/k;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v4}, Ld9/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, Ld9/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    sget-object v6, Ld9/m;->j:Ljava/util/Random;

    .line 41
    .line 42
    iget-object v0, v1, Ld9/m;->d:Le8/h;

    .line 43
    .line 44
    invoke-virtual {v0}, Le8/h;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Le8/h;->c:Le8/j;

    .line 48
    .line 49
    iget-object v13, v0, Le8/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Ld9/m;->d:Le8/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Le8/h;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Le8/h;->c:Le8/j;

    .line 57
    .line 58
    iget-object v12, v0, Le8/j;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    iget-object v11, v1, Ld9/m;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v9, Le9/l;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v7, "fetch_timeout_in_seconds"

    .line 67
    .line 68
    const-wide/16 v14, 0x3c

    .line 69
    .line 70
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    iget-object v0, v9, Le9/l;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v7, "fetch_timeout_in_seconds"

    .line 77
    .line 78
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    move-wide/from16 v18, v16

    .line 83
    .line 84
    move-wide/from16 v16, v14

    .line 85
    .line 86
    move-wide/from16 v14, v18

    .line 87
    .line 88
    move-object v10, v8

    .line 89
    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    move-object v8, v10

    .line 93
    iget-object v10, v1, Ld9/m;->i:Ljava/util/HashMap;

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    invoke-direct/range {v2 .. v10}, Le9/g;-><init>(Lw8/d;Lv8/c;Ljava/util/concurrent/Executor;Ljava/util/Random;Le9/b;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Le9/l;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v2

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method
