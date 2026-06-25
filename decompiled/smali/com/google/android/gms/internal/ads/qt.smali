.class public final Lcom/google/android/gms/internal/ads/qt;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll5/c0;

.field public final c:Lcom/google/android/gms/internal/ads/eq;

.field public final d:Lcom/google/android/gms/internal/ads/ot;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll5/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt;->g:Z

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/ot;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/lang/String;Ll5/c0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/ot;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qt;->b:Ll5/c0;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/eq;

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/eq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/eq;->x:Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "0"

    .line 49
    .line 50
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/eq;->y:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt;->c:Lcom/google/android/gms/internal/ads/eq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt;->b:Ll5/c0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ll5/c0;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Ll5/c0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-wide v3, p1, Ll5/c0;->o:J

    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    sub-long/2addr v0, v3

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->K0:Lcom/google/android/gms/internal/ads/dh;

    .line 27
    .line 28
    sget-object v2, Li5/r;->d:Li5/r;

    .line 29
    .line 30
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/ot;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p1, Lcom/google/android/gms/internal/ads/ot;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/ot;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->b:Ll5/c0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll5/c0;->p()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Ll5/c0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    iget v0, v0, Ll5/c0;->q:I

    .line 63
    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iput v0, p1, Lcom/google/android/gms/internal/ads/ot;->d:I

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qt;->g:Z

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw p1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt;->b:Ll5/c0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ll5/c0;->p()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Ll5/c0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_4
    iget-wide v3, p1, Ll5/c0;->o:J

    .line 86
    .line 87
    cmp-long v3, v3, v0

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    monitor-exit v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iput-wide v0, p1, Ll5/c0;->o:J

    .line 96
    .line 97
    iget-object v3, p1, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const-string v4, "app_last_background_time_ms"

    .line 102
    .line 103
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Ll5/c0;->q()V

    .line 112
    .line 113
    .line 114
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt;->b:Ll5/c0;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/ot;

    .line 118
    .line 119
    iget v0, v0, Lcom/google/android/gms/internal/ads/ot;->d:I

    .line 120
    .line 121
    invoke-virtual {p1}, Ll5/c0;->p()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Ll5/c0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_5
    iget v2, p1, Ll5/c0;->q:I

    .line 128
    .line 129
    if-ne v2, v0, :cond_4

    .line 130
    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iput v0, p1, Ll5/c0;->q:I

    .line 136
    .line 137
    iget-object v2, p1, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const-string v3, "request_in_session_count"

    .line 142
    .line 143
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Ll5/c0;->g:Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1}, Ll5/c0;->q()V

    .line 152
    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    throw p1

    .line 158
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
