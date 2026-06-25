.class public Lio/ktor/util/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    .line 2
    .line 3
    const-class v1, Lio/ktor/util/internal/b;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/util/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_prev"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/util/internal/b;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_removedRef"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ktor/util/internal/b;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lio/ktor/util/internal/b;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lio/ktor/util/internal/b;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ktor/util/internal/b;->_removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lfb/a;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/b;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/c;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lio/ktor/util/internal/b;

    .line 15
    .line 16
    iget-object v3, v1, Lio/ktor/util/internal/b;->_next:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v3, p0, :cond_7

    .line 19
    .line 20
    :goto_1
    check-cast v0, Lio/ktor/util/internal/b;

    .line 21
    .line 22
    sget-object v1, Lio/ktor/util/internal/b;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lio/ktor/util/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v3, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3, v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lio/ktor/util/internal/b;->_prev:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v1, v0, Lio/ktor/util/internal/c;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p1, Lio/ktor/util/internal/b;->_next:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v1, p0, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    sget-object v1, Lio/ktor/util/internal/b;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Lio/ktor/util/internal/b;->_next:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of p1, p1, Lio/ktor/util/internal/c;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lio/ktor/util/internal/b;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lio/ktor/util/internal/b;->c(Lio/ktor/util/internal/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    return-void

    .line 80
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v1, p0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {p0, v1}, Lio/ktor/util/internal/b;->c(Lio/ktor/util/internal/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method public final c(Lio/ktor/util/internal/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :cond_0
    :goto_1
    iget-object v2, p1, Lio/ktor/util/internal/b;->_next:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_1
    instance-of v3, v2, Lio/ktor/util/internal/c;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/ktor/util/internal/b;->g()Lio/ktor/util/internal/b;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lio/ktor/util/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    check-cast v2, Lio/ktor/util/internal/c;

    .line 20
    .line 21
    iget-object v2, v2, Lio/ktor/util/internal/c;->a:Lio/ktor/util/internal/b;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v3, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, p1, :cond_2

    .line 35
    .line 36
    :goto_2
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object p1, p1, Lio/ktor/util/internal/b;->_prev:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lk3/a;->w(Ljava/lang/Object;)Lio/ktor/util/internal/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    iget-object v3, p0, Lio/ktor/util/internal/b;->_prev:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v4, v3, Lio/ktor/util/internal/c;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    if-eq v2, p0, :cond_7

    .line 53
    .line 54
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Lio/ktor/util/internal/b;

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    if-ne v3, p1, :cond_8

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_8
    sget-object v2, Lio/ktor/util/internal/b;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    :cond_9
    invoke-virtual {v2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_a

    .line 76
    .line 77
    iget-object v2, p1, Lio/ktor/util/internal/b;->_prev:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v2, v2, Lio/ktor/util/internal/c;

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    :goto_3
    return-void

    .line 84
    :cond_a
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eq v4, v3, :cond_9

    .line 89
    .line 90
    goto :goto_1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/b;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/ktor/util/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/b;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lk3/a;->w(Ljava/lang/Object;)Lio/ktor/util/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()V
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/b;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lio/ktor/util/internal/b;

    .line 20
    .line 21
    iget-object v3, v2, Lio/ktor/util/internal/b;->_removedRef:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lio/ktor/util/internal/c;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance v3, Lio/ktor/util/internal/c;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lio/ktor/util/internal/c;-><init>(Lio/ktor/util/internal/b;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lio/ktor/util/internal/b;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v4, Lio/ktor/util/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_d

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/ktor/util/internal/b;->g()Lio/ktor/util/internal/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lio/ktor/util/internal/b;->_next:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "null cannot be cast to non-null type io.ktor.util.internal.Removed"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Lio/ktor/util/internal/c;

    .line 57
    .line 58
    iget-object v3, v3, Lio/ktor/util/internal/c;->a:Lio/ktor/util/internal/b;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v6, v0

    .line 62
    move-object v7, v3

    .line 63
    :goto_1
    move-object v8, v5

    .line 64
    :goto_2
    iget-object v0, v7, Lio/ktor/util/internal/b;->_next:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v3, v0, Lio/ktor/util/internal/c;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7}, Lio/ktor/util/internal/b;->g()Lio/ktor/util/internal/b;

    .line 71
    .line 72
    .line 73
    check-cast v0, Lio/ktor/util/internal/c;

    .line 74
    .line 75
    iget-object v7, v0, Lio/ktor/util/internal/c;->a:Lio/ktor/util/internal/b;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, v6, Lio/ktor/util/internal/b;->_next:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v3, v0, Lio/ktor/util/internal/c;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v6}, Lio/ktor/util/internal/b;->g()Lio/ktor/util/internal/b;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lio/ktor/util/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    check-cast v0, Lio/ktor/util/internal/c;

    .line 92
    .line 93
    iget-object v0, v0, Lio/ktor/util/internal/c;->a:Lio/ktor/util/internal/b;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v3, v8, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eq v4, v6, :cond_5

    .line 107
    .line 108
    :goto_3
    move-object v6, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-object v0, v6, Lio/ktor/util/internal/b;->_prev:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Lk3/a;->w(Ljava/lang/Object;)Lio/ktor/util/internal/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    if-eq v0, p0, :cond_a

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lio/ktor/util/internal/b;

    .line 123
    .line 124
    if-ne v0, v7, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object v8, v6

    .line 128
    :goto_4
    move-object v6, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_a
    sget-object v9, Lio/ktor/util/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    .line 132
    :cond_b
    invoke-virtual {v9, v6, p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    :goto_5
    iget-object v0, p0, Lio/ktor/util/internal/b;->_prev:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, Lk3/a;->w(Ljava/lang/Object;)Lio/ktor/util/internal/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lio/ktor/util/internal/b;->c(Lio/ktor/util/internal/b;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    return-void

    .line 148
    :cond_c
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eq v0, p0, :cond_b

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eq v5, v0, :cond_3

    .line 160
    .line 161
    goto/16 :goto_0
.end method

.method public final g()Lio/ktor/util/internal/b;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/b;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/util/internal/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/ktor/util/internal/c;

    .line 8
    .line 9
    iget-object v0, v0, Lio/ktor/util/internal/c;->a:Lio/ktor/util/internal/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-ne v0, p0, :cond_3

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    :goto_1
    instance-of v2, v1, Lio/ktor/util/internal/a;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, v1, Lio/ktor/util/internal/b;->_next:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lk3/a;->w(Ljava/lang/Object;)Lio/ktor/util/internal/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v1, p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Cannot loop to this while looking for list head"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lio/ktor/util/internal/b;

    .line 44
    .line 45
    :goto_2
    iget-object v2, v1, Lio/ktor/util/internal/b;->_removedRef:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lio/ktor/util/internal/c;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    new-instance v2, Lio/ktor/util/internal/c;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lio/ktor/util/internal/c;-><init>(Lio/ktor/util/internal/b;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lio/ktor/util/internal/b;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v1, Lio/ktor/util/internal/b;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    check-cast v0, Lio/ktor/util/internal/b;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v0, :cond_5

    .line 77
    .line 78
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lyd/d;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
