.class public abstract Lvf/h;
.super Lvf/s;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lvf/q;


# static fields
.field public static final F:Lbg/a;


# instance fields
.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile C:Lvf/p;

.field public final D:Lvf/e;

.field public final E:Lvf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvf/h;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvf/h;->F:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgg/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvf/s;-><init>(Lgg/q;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v0, Lvf/g;->w:Lvf/g;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvf/h;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    new-instance p1, Lvf/e;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lvf/e;-><init>(Lvf/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvf/h;->D:Lvf/e;

    .line 22
    .line 23
    new-instance p1, Lvf/f;

    .line 24
    .line 25
    invoke-direct {p1, p0, p0}, Lvf/f;-><init>(Lvf/h;Lvf/h;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvf/h;->E:Lvf/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvf/s;->deactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvf/h;->E:Lvf/f;

    .line 5
    .line 6
    iget-object v1, v0, Lvf/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvf/k0;

    .line 13
    .line 14
    iget-object v1, v1, Lvf/k0;->a:Lvf/l0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvf/f;->e(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lvf/h;->D:Lvf/e;

    .line 34
    .line 35
    iget-object v1, v0, Lvf/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    sget-object v2, Lvf/e;->c:Lbg/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v3, "onClose {}"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v3, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzf/r;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq v2, v0, :cond_2

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final D(Ljava/util/concurrent/TimeoutException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/h;->C:Lvf/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvf/p;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvf/h;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lvf/h;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lvf/h;->D:Lvf/e;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lvf/e;->b(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lvf/h;->E:Lvf/f;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lvf/f;->e(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lvf/s;->isOpen()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lvf/h;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object p1, Lvf/h;->F:Lbg/a;

    .line 51
    .line 52
    const-string v0, "Ignored idle endpoint {}"

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lvf/h;->F:Lbg/a;

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
    const-string v1, "close({}) {}"

    .line 10
    .line 11
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lvf/h;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvf/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lvf/g;->B:Lvf/g;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v2, v4, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v2, v4, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lvf/h;->H(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_0
.end method

.method public abstract F()V
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/h;->D:Lvf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/h;->E:Lvf/f;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lvf/h;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvf/h;->B()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lvf/s;->deactivate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lvf/f;->e(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvf/e;->b(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lvf/h;->B()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lvf/s;->deactivate()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lvf/f;->e(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lvf/e;->b(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v2
.end method

.method public abstract I()V
.end method

.method public final K(Lzf/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvf/s;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvf/h;->D:Lvf/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvf/e;->c(Lzf/r;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lvf/e;->c:Lbg/a;

    .line 14
    .line 15
    iget-object v0, v0, Lvf/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Read pending for {} prevented {}"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/nio/channels/ReadPendingException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/nio/channels/ReadPendingException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 6

    .line 1
    sget-object v0, Lvf/h;->F:Lbg/a;

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
    const-string v1, "shutdownInput {}"

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lvf/h;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvf/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lvf/g;->B:Lvf/g;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v5, :cond_7

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v2, v5, :cond_7

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v2, v5, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq v2, v0, :cond_7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lvf/h;->H(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v2, Lvf/g;->x:Lvf/g;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    :cond_6
    sget-object v1, Lvf/g;->y:Lvf/g;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    :cond_7
    :goto_1
    return-void

    .line 99
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eq v1, v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lvf/h;->H(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eq v2, v1, :cond_5

    .line 126
    .line 127
    goto :goto_0
.end method

.method public final O()V
    .locals 7

    .line 1
    sget-object v0, Lvf/g;->A:Lvf/g;

    .line 2
    .line 3
    sget-object v1, Lvf/h;->F:Lbg/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "shutdownOutput {}"

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lvf/h;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvf/g;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lvf/g;->B:Lvf/g;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq v3, v6, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v3, v1, :cond_7

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v3, v1, :cond_7

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-eq v3, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lvf/h;->H(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eq v3, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eq v3, v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v3, Lvf/g;->z:Lvf/g;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_d

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0}, Lvf/h;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    :cond_7
    :goto_1
    return-void

    .line 102
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v5, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lvf/h;->H(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catchall_0
    move-exception v2

    .line 125
    :cond_a
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eq v6, v3, :cond_a

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v5, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lvf/h;->H(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_c
    :goto_2
    throw v2

    .line 154
    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eq v3, v2, :cond_5

    .line 159
    .line 160
    goto/16 :goto_0
.end method

.method public P()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Lvf/q;->getLocalAddress()Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0}, Lvf/q;->T()Ljava/net/InetSocketAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lvf/h;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Lvf/h;->D:Lvf/e;

    .line 45
    .line 46
    iget-object v0, v0, Lvf/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "-"

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "FI"

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    :goto_1
    iget-object v0, p0, Lvf/h;->E:Lvf/f;

    .line 62
    .line 63
    iget-object v0, v0, Lvf/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lvf/k0;

    .line 70
    .line 71
    iget-object v0, v0, Lvf/k0;->a:Lvf/l0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq v0, v2, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq v0, v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    const-string v2, "?"

    .line 92
    .line 93
    :cond_2
    :goto_2
    move-object v7, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string v2, "F"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v2, "C"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v2, "P"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string v2, "W"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    iget-wide v10, p0, Lvf/s;->z:J

    .line 114
    .line 115
    sub-long/2addr v8, v10

    .line 116
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {p0}, Lvf/s;->j()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v2, p0

    .line 133
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "%s@%h{l=%s,r=%s,%s,fill=%s,flush=%s,to=%d/%d}"

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final Q(Lvf/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/h;->C:Lvf/p;

    .line 2
    .line 3
    sget-object v1, Lvf/h;->F:Lbg/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "{} upgrading from {} to {}"

    .line 12
    .line 13
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Lvf/n;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lvf/n;

    .line 27
    .line 28
    check-cast v1, Lxf/l0;

    .line 29
    .line 30
    iget-object v3, v1, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-static {v3}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v1, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lxf/l0;->F()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v0}, Lvf/p;->B()V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lvf/d;

    .line 63
    .line 64
    iget-object v0, v0, Lvf/d;->x:Lvf/q;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lvf/q;->v(Lvf/p;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lzf/j;->h(Ljava/nio/ByteBuffer;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    instance-of v0, p1, Lvf/o;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lvf/o;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lvf/o;->g(Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Cannot upgrade: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " does not implement "

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-class p1, Lvf/o;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    :goto_0
    invoke-interface {p1}, Lvf/p;->d()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final varargs V(Lzf/r;[Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvf/h;->E:Lvf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvf/f;->i:Lvf/g0;

    .line 7
    .line 8
    sget-boolean v2, Lvf/f;->e:Z

    .line 9
    .line 10
    sget-object v3, Lvf/f;->d:Lbg/a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lvf/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lvf/k0;

    .line 22
    .line 23
    iget-object v4, v4, Lvf/k0;->a:Lvf/l0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    sget-object v6, Lvf/l0;->A:Lvf/l0;

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    new-array p2, v5, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lvf/f;->b(Lzf/r;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lzf/j;->o([Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v6, "write: {} {}"

    .line 47
    .line 48
    invoke-virtual {v3, v6, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v4, Lvf/f;->h:Lvf/g0;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Lvf/f;->f(Lvf/k0;Lvf/k0;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v0, p2}, Lvf/f;->c([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v4, "flushed incomplete"

    .line 68
    .line 69
    new-array v6, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    new-instance v4, Lvf/j0;

    .line 78
    .line 79
    invoke-direct {v4, p1, p2}, Lvf/j0;-><init>(Lzf/r;[Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lvf/f;->f(Lvf/k0;Lvf/k0;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object p2, v0, Lvf/f;->c:Lvf/h;

    .line 89
    .line 90
    invoke-virtual {p2}, Lvf/h;->M()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-array p2, v5, [Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lvf/f;->b(Lzf/r;[Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {v0, v1, v4}, Lvf/f;->f(Lvf/k0;Lvf/k0;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Lzf/r;->k()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    new-array p2, v5, [Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lvf/f;->b(Lzf/r;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    if-eqz v2, :cond_6

    .line 117
    .line 118
    const-string v2, "write exception"

    .line 119
    .line 120
    invoke-virtual {v3, v2, p2}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    new-instance v2, Lvf/h0;

    .line 124
    .line 125
    invoke-direct {v2, p2}, Lvf/h0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lvf/f;->f(Lvf/k0;Lvf/k0;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    filled-new-array {p2}, [Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p1, p2}, Lvf/f;->b(Lzf/r;[Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :cond_8
    new-instance p1, Ljava/nio/channels/WritePendingException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/nio/channels/WritePendingException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lvf/h;->F:Lbg/a;

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
    const-string v1, "close {}"

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lvf/h;->E(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/h;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/h;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvf/h;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvf/h;->C:Lvf/p;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "<null>"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, v1, Lvf/d;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lvf/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvf/d;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "%s@%x"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    const-string v2, "->"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lo/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public v(Lvf/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/h;->C:Lvf/p;

    .line 2
    .line 3
    return-void
.end method
