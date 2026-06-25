.class public Lxf/t0;
.super Lwc/b;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final G:Lbg/a;

.field public static final H:Lxf/r0;

.field public static final I:Lxf/r0;

.field public static final J:Lxf/n0;

.field public static final K:Lxf/n0;

.field public static final L:Lxf/o0;

.field public static final M:Lxf/o0;

.field public static final N:Lxf/o0;


# instance fields
.field public A:Lfc/n;

.field public B:Lcom/google/android/gms/internal/measurement/g5;

.field public C:J

.field public D:J

.field public E:J

.field public F:Z

.field public final w:[B

.field public x:Lxf/p0;

.field public final y:Ljava/util/ArrayDeque;

.field public final z:Lxf/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxf/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxf/t0;->G:Lbg/a;

    .line 8
    .line 9
    new-instance v0, Lxf/r0;

    .line 10
    .line 11
    const-string v1, "EOF"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxf/r0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxf/t0;->H:Lxf/r0;

    .line 17
    .line 18
    new-instance v0, Lxf/r0;

    .line 19
    .line 20
    const-string v1, "EARLY_EOF"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxf/r0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxf/t0;->I:Lxf/r0;

    .line 26
    .line 27
    new-instance v0, Lxf/n0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lxf/n0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxf/t0;->J:Lxf/n0;

    .line 34
    .line 35
    new-instance v0, Lxf/n0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lxf/n0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxf/t0;->K:Lxf/n0;

    .line 42
    .line 43
    new-instance v0, Lxf/o0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lxf/o0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxf/t0;->L:Lxf/o0;

    .line 50
    .line 51
    new-instance v0, Lxf/o0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, Lxf/o0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lxf/t0;->M:Lxf/o0;

    .line 58
    .line 59
    new-instance v0, Lxf/o0;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1}, Lxf/o0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lxf/t0;->N:Lxf/o0;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lxf/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lxf/t0;->w:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    sget-object v0, Lxf/t0;->J:Lxf/n0;

    .line 17
    .line 18
    iput-object v0, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lxf/t0;->C:J

    .line 23
    .line 24
    iput-object p1, p0, Lxf/t0;->z:Lxf/h0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/t0;->z:Lxf/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/h0;->a:Lxf/u;

    .line 4
    .line 5
    iget-object v1, v0, Lxf/u;->x:Lxf/i;

    .line 6
    .line 7
    check-cast v1, Lxf/o1;

    .line 8
    .line 9
    iget-object v1, v1, Lxf/o1;->I:Lxf/m1;

    .line 10
    .line 11
    iget-object v1, v1, Lxf/m1;->K:Lgg/t;

    .line 12
    .line 13
    check-cast v1, Lgg/h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lgg/h;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/t0;->A:Lfc/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lxf/t0;->z:Lxf/h0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v2, Lxf/h0;->l:Lbg/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "onContentAdded {}"

    .line 18
    .line 19
    invoke-virtual {v0}, Lxf/h0;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v2, v0, Lxf/h0;->e:Lxf/d0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lxf/d0;->B:Lxf/d0;

    .line 53
    .line 54
    iput-object v2, v0, Lxf/h0;->e:Lxf/d0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxf/h0;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    sget-object v2, Lxf/d0;->B:Lxf/d0;

    .line 68
    .line 69
    iput-object v2, v0, Lxf/h0;->e:Lxf/d0;

    .line 70
    .line 71
    iget-object v2, v0, Lxf/h0;->b:Lxf/g0;

    .line 72
    .line 73
    sget-object v4, Lxf/g0;->y:Lxf/g0;

    .line 74
    .line 75
    if-ne v2, v4, :cond_4

    .line 76
    .line 77
    sget-object v1, Lxf/g0;->z:Lxf/g0;

    .line 78
    .line 79
    iput-object v1, v0, Lxf/h0;->b:Lxf/g0;

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_4
    :goto_1
    monitor-exit v0

    .line 83
    return v1

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1

    .line 86
    :cond_5
    iget-object v0, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxf/t0;->x:Lxf/p0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxf/p0;

    .line 15
    .line 16
    iput-object v1, p0, Lxf/t0;->x:Lxf/p0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lxf/t0;->x:Lxf/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Lxf/t0;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {p0, v1}, Lxf/t0;->k(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    iget-object v3, p0, Lxf/t0;->x:Lxf/p0;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lxf/p0;

    .line 47
    .line 48
    iput-object v3, p0, Lxf/t0;->x:Lxf/p0;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :cond_2
    :goto_2
    iget-object v3, p0, Lxf/t0;->x:Lxf/p0;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v3, Lxf/p0;->w:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lxf/t0;->C()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v2

    .line 69
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 5
    .line 6
    instance-of v1, v1, Lxf/q0;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final c(Lfc/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxf/t0;->A:Lfc/n;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iput-object p1, p0, Lxf/t0;->A:Lfc/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxf/t0;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lxf/t0;->z:Lxf/h0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxf/h0;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lxf/t0;->u()Lxf/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lxf/t0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lxf/t0;->A()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxf/t0;->u()Lxf/p0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lxf/t0;->K:Lxf/n0;

    .line 47
    .line 48
    iput-object p1, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 49
    .line 50
    iget-object p1, p0, Lxf/t0;->z:Lxf/h0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxf/h0;->l()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 58
    .line 59
    sget-object v1, Lxf/t0;->M:Lxf/o0;

    .line 60
    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lxf/t0;->N:Lxf/o0;

    .line 64
    .line 65
    iput-object p1, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 66
    .line 67
    iget-object p1, p0, Lxf/t0;->z:Lxf/h0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lxf/h0;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object p1, Lxf/t0;->K:Lxf/n0;

    .line 75
    .line 76
    iput-object p1, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 77
    .line 78
    iget-object p1, p0, Lxf/t0;->z:Lxf/h0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lxf/h0;->m()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lxf/t0;->F:Z

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "ReadListener already set"

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    :try_start_1
    sget-object v1, Lxf/t0;->G:Lbg/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lxf/t0;->k(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lxf/t0;->z:Lxf/h0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lxf/h0;->l()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lxf/t0;->C()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    throw p1
.end method

.method public final f(Lxf/p0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxf/t0;->F:Z

    .line 6
    .line 7
    iget-wide v2, p0, Lxf/t0;->C:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lxf/t0;->C:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lxf/t0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lxf/t0;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g5;->n()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v2, Ljava/io/EOFException;

    .line 44
    .line 45
    const-string v3, "Content after EOF"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p1, v2}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v1

    .line 55
    :cond_2
    iget-object v2, p1, Lxf/p0;->w:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lxf/t0;->x:Lxf/p0;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iput-object p1, p0, Lxf/t0;->x:Lxf/p0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object v2, Lxf/t0;->G:Lbg/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const-string v3, "{} addContent {}"

    .line 89
    .line 90
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, v3, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lxf/t0;->u()Lxf/p0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lxf/t0;->D()Z

    .line 104
    .line 105
    .line 106
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    monitor-exit v0

    .line 108
    return p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    monitor-exit v0

    .line 112
    return v1

    .line 113
    :goto_3
    sget-object v1, Lxf/t0;->G:Lbg/a;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    invoke-virtual {v1, v2, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, p1}, Lxf/t0;->k(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    monitor-exit v0

    .line 131
    return p1

    .line 132
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method

.method public final g(Lxf/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxf/t0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lxf/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lxf/t0;->I:Lxf/r0;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lxf/t0;->L:Lxf/o0;

    .line 16
    .line 17
    iput-object v0, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lxf/t0;->A:Lfc/n;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lxf/t0;->M:Lxf/o0;

    .line 25
    .line 26
    iput-object v0, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lxf/t0;->N:Lxf/o0;

    .line 30
    .line 31
    iput-object v0, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Lzf/r;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxf/t0;->x:Lxf/p0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lxf/t0;->x:Lxf/p0;

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxf/t0;->x:Lxf/p0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lxf/p0;->w:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v1, Lxf/p0;->w:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxf/t0;->x:Lxf/p0;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lxf/t0;->g(Lxf/p0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    :goto_1
    iget-object v1, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lxf/p0;

    .line 47
    .line 48
    :goto_2
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lxf/t0;->g(Lxf/p0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lxf/p0;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v1, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 63
    .line 64
    instance-of v2, v1, Lxf/q0;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    instance-of v1, v1, Lxf/s0;

    .line 69
    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return v1

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :try_start_1
    invoke-virtual {p0}, Lxf/t0;->A()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lxf/t0;->x:Lxf/p0;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lxf/t0;->L:Lxf/o0;

    .line 91
    .line 92
    iput-object v2, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 93
    .line 94
    iget-object v2, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    monitor-exit v0

    .line 100
    return v1

    .line 101
    :catchall_1
    move-exception v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    monitor-exit v0

    .line 104
    goto :goto_0

    .line 105
    :goto_3
    sget-object v3, Lxf/t0;->G:Lbg/a;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lxf/s0;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lxf/s0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 116
    .line 117
    iget-object v2, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return v1

    .line 124
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxf/t0;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lxf/t0;->G:Lbg/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v3, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g5;->n()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    const-string v2, "HttpInput failure"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lxf/s0;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lxf/s0;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxf/t0;->D()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    monitor-exit v0

    .line 60
    return p1

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 5
    .line 6
    instance-of v1, v1, Lxf/s0;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lxf/t0;->w:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lxf/t0;->read([BII)I

    move-result v0

    if-eqz v0, :cond_1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unready read=0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    .line 4
    iget-object v0, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    sget-object v3, Lxf/t0;->K:Lxf/n0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 7
    :try_start_2
    iget-wide v1, p0, Lxf/t0;->E:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lxf/t0;->z:Lxf/h0;

    .line 9
    iget-object v1, v1, Lxf/h0;->a:Lxf/u;

    .line 10
    iget-object v1, v1, Lxf/u;->z:Lxf/j0;

    .line 11
    iget-wide v1, v1, Lxf/j0;->h:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    add-long/2addr v5, v1

    iput-wide v5, p0, Lxf/t0;->E:J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 13
    :cond_1
    :goto_1
    iget-object v1, p0, Lxf/t0;->z:Lxf/h0;

    .line 14
    iget-object v1, v1, Lxf/h0;->a:Lxf/u;

    .line 15
    iget-object v1, v1, Lxf/u;->z:Lxf/j0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lxf/t0;->u()Lxf/p0;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lxf/r0;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0, v1}, Lxf/t0;->g(Lxf/p0;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lxf/t0;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    invoke-virtual {p0}, Lxf/t0;->A()V

    .line 22
    :goto_3
    invoke-virtual {p0}, Lxf/t0;->u()Lxf/p0;

    move-result-object v1

    .line 23
    instance-of v2, v1, Lxf/r0;

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {p0, v1}, Lxf/t0;->g(Lxf/p0;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    .line 25
    iget-object v2, v1, Lxf/p0;->w:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 27
    invoke-virtual {v2, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide p1, p0, Lxf/t0;->D:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lxf/t0;->D:J

    .line 29
    sget-object p1, Lxf/t0;->G:Lbg/a;

    invoke-virtual {p1}, Lbg/a;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    const-string p2, "{} read {} from {}"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_5
    iget-object p1, v1, Lxf/p0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_7

    .line 32
    invoke-virtual {p0}, Lxf/t0;->u()Lxf/p0;

    goto :goto_4

    .line 33
    :cond_6
    iget-object v1, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/g5;->d(Lxf/t0;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    iget-object p1, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g5;->r()I

    move-result p3

    if-gez p3, :cond_7

    .line 35
    iget-object p1, p0, Lxf/t0;->z:Lxf/h0;

    invoke-virtual {p1}, Lxf/h0;->k()Z

    move-result v4

    .line 36
    :cond_7
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_8

    .line 37
    invoke-virtual {p0}, Lxf/t0;->C()V

    :cond_8
    return p3

    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 39
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 6
    :try_start_1
    iget-object v3, p0, Lxf/t0;->A:Lfc/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 7
    .line 8
    :try_start_2
    iget-object v4, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 9
    .line 10
    sget-object v5, Lxf/t0;->M:Lxf/o0;

    .line 11
    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v4

    .line 17
    move-object v8, v0

    .line 18
    move v7, v1

    .line 19
    :goto_0
    move-object v0, v3

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    sget-object v6, Lxf/t0;->N:Lxf/o0;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v4, v6, :cond_1

    .line 26
    .line 27
    iput-object v5, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    :try_start_3
    iget-object v8, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g5;->n()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    :try_start_4
    invoke-virtual {p0}, Lxf/t0;->u()Lxf/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move v7, v4

    .line 52
    move-object v4, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v10, v9, Lxf/r0;

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v9}, Lxf/t0;->g(Lxf/p0;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 62
    .line 63
    sget-object v10, Lxf/t0;->L:Lxf/o0;

    .line 64
    .line 65
    if-ne v9, v10, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g5;->n()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :cond_3
    move v7, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-ne v9, v6, :cond_3

    .line 74
    .line 75
    :try_start_5
    iput-object v5, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v4

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    :try_start_6
    iget-object v0, p0, Lxf/t0;->z:Lxf/h0;

    .line 84
    .line 85
    iget-object v0, v0, Lxf/h0;->a:Lxf/u;

    .line 86
    .line 87
    iget-object v0, v0, Lxf/u;->E:Lxf/i1;

    .line 88
    .line 89
    iget-object v0, v0, Lxf/i1;->b:Lmf/m;

    .line 90
    .line 91
    sget-object v2, Lxf/l0;->R:Lmf/o0;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lmf/m;->b(Lmf/i;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v8}, Lfc/n;->j(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catchall_3
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget-object v2, v3, Lfc/n;->d:Lge/e;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lge/e;->e(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    iget-object v1, v3, Lfc/n;->d:Lge/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    .line 114
    :try_start_7
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lge/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    instance-of v3, v3, Lge/k;

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lge/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v3, v2, Lge/k;

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    check-cast v2, Lfd/p;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    new-instance v2, Lbc/j;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-direct {v2, v1, v0, v3}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ljd/i;->w:Ljd/i;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lge/l;

    .line 148
    .line 149
    iget-object v0, v0, Lge/l;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_4
    move-exception v5

    .line 153
    move-object v8, v0

    .line 154
    move-object v0, v3

    .line 155
    move v7, v4

    .line 156
    move-object v4, v5

    .line 157
    goto :goto_3

    .line 158
    :catchall_5
    move-exception v4

    .line 159
    move-object v8, v0

    .line 160
    move v7, v1

    .line 161
    :goto_3
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 162
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 163
    :catchall_6
    move-exception v2

    .line 164
    move-object v3, v0

    .line 165
    :goto_4
    move-object v0, v2

    .line 166
    goto :goto_5

    .line 167
    :catchall_7
    move-exception v4

    .line 168
    goto :goto_3

    .line 169
    :catchall_8
    move-exception v2

    .line 170
    move-object v3, v0

    .line 171
    move-object v8, v3

    .line 172
    move v7, v1

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    sget-object v2, Lxf/t0;->G:Lbg/a;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-array v5, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2, v4, v5}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    const-string v4, ""

    .line 192
    .line 193
    invoke-virtual {v2, v4, v0}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    if-nez v7, :cond_9

    .line 197
    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    :cond_9
    :try_start_a
    iget-object v2, p0, Lxf/t0;->z:Lxf/h0;

    .line 201
    .line 202
    iget-object v2, v2, Lxf/h0;->a:Lxf/u;

    .line 203
    .line 204
    iget-object v2, v2, Lxf/u;->E:Lxf/i1;

    .line 205
    .line 206
    iget-object v2, v2, Lxf/i1;->b:Lmf/m;

    .line 207
    .line 208
    sget-object v4, Lxf/l0;->R:Lmf/o0;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lmf/m;->b(Lmf/i;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lfc/n;->j(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 214
    .line 215
    .line 216
    :catchall_9
    :cond_a
    :goto_6
    return-void

    .line 217
    :catchall_a
    move-exception v0

    .line 218
    sget-object v2, Lxf/t0;->G:Lbg/a;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v2, v3, v1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroidx/fragment/app/z;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v1, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v7, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 5
    .line 6
    iget-wide v2, p0, Lxf/t0;->D:J

    .line 7
    .line 8
    iget-object v0, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, Lxf/p0;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v1, "%s@%x[c=%d,q=%d,[0]=%s,s=%s]"

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, v2

    .line 52
    move-object v2, v3

    .line 53
    move-object v3, v5

    .line 54
    move-object v5, v0

    .line 55
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final u()Lxf/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/t0;->x:Lxf/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxf/p0;

    .line 12
    .line 13
    iput-object v0, p0, Lxf/t0;->x:Lxf/p0;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lxf/t0;->x:Lxf/p0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lxf/p0;->w:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lxf/t0;->x:Lxf/p0;

    .line 28
    .line 29
    instance-of v2, v0, Lxf/r0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Lzf/r;->k()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lxf/p0;

    .line 42
    .line 43
    iput-object v0, p0, Lxf/t0;->x:Lxf/p0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lxf/t0;->x:Lxf/p0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final z(Ljava/util/concurrent/TimeoutException;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxf/t0;->z:Lxf/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxf/h0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, Lxf/t0;->F:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lxf/t0;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v2, "HttpInput idle timeout"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lxf/s0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lxf/s0;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lxf/t0;->B:Lcom/google/android/gms/internal/measurement/g5;

    .line 38
    .line 39
    invoke-virtual {p0}, Lxf/t0;->D()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    monitor-exit v0

    .line 49
    return p1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method
