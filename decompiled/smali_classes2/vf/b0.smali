.class public final Lvf/b0;
.super Lag/f;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final O:Lbg/a;

.field public static final P:Z


# instance fields
.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Z

.field public final H:Lvf/e0;

.field public final I:I

.field public final J:Lhg/b;

.field public K:Ljava/nio/channels/Selector;

.field public L:Ljava/util/ArrayDeque;

.field public M:Ljava/util/ArrayDeque;

.field public final N:Lfg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvf/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvf/b0;->O:Lbg/a;

    .line 8
    .line 9
    const-string v0, "org.eclipse.jetty.io.forceSelectNow"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lvf/b0;->P:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "os.name"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "windows"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    sput-boolean v0, Lvf/b0;->P:Z

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lvf/e0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lag/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvf/b0;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvf/b0;->L:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvf/b0;->M:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v0, Lfg/b;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lfg/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvf/b0;->N:Lfg/b;

    .line 32
    .line 33
    iput-object p1, p0, Lvf/b0;->H:Lvf/e0;

    .line 34
    .line 35
    iput p2, p0, Lvf/b0;->I:I

    .line 36
    .line 37
    new-instance p2, Lvf/z;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lvf/z;-><init>(Lvf/b0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lvf/e0;->F:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v0, Lhg/b;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1}, Lhg/b;-><init>(Lgg/a;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lvf/b0;->J:Lhg/b;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Lag/f;->m0(Lag/f;Z)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p1, 0x1388

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lag/f;->j0(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static y0(Lvf/b0;Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/b0;->H:Lvf/e0;

    .line 2
    .line 3
    check-cast v0, Lxf/n1;

    .line 4
    .line 5
    iget-object v0, v0, Lxf/n1;->M:Lxf/o1;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    new-instance v2, Lvf/f0;

    .line 11
    .line 12
    iget-object v3, v0, Lxf/o1;->K:Lgg/q;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0, p2, v3}, Lvf/f0;-><init>(Ljava/nio/channels/SocketChannel;Lvf/b0;Ljava/nio/channels/SelectionKey;Lgg/q;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, Lxf/o1;->R:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lvf/s;->e(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvf/b0;->H:Lvf/e0;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, Lxf/n1;

    .line 28
    .line 29
    iget-object v0, v0, Lxf/n1;->M:Lxf/o1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lag/a;->f0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lxf/o1;->T:Lxf/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lxf/o1;->S:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lxf/o1;->A0(Ljava/lang/String;)Lxf/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1, v0, v2}, Lxf/h;->O(Lxf/i;Lvf/q;)Lvf/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lvf/h;->C:Lvf/p;

    .line 51
    .line 52
    new-instance v1, Lvf/t;

    .line 53
    .line 54
    invoke-direct {v1, p2, p1, v2}, Lvf/t;-><init>(Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SelectableChannel;Lvf/f0;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, v1, p1}, Lvf/b0;->B0(Lvf/a0;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lvf/h;->F:Lbg/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbg/a;->k()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const-string p2, "onOpen {}"

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, p2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, v2, Lvf/h;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lvf/g;->w:Lvf/g;

    .line 85
    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lvf/b0;->H:Lvf/e0;

    .line 89
    .line 90
    check-cast p1, Lxf/n1;

    .line 91
    .line 92
    iget-object p1, p1, Lxf/n1;->M:Lxf/o1;

    .line 93
    .line 94
    iget-object p1, p1, Lxf/o1;->N:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lvf/b0;->H:Lvf/e0;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lvf/e0;->L:Lbg/a;

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v0}, Lvf/p;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    sget-object p0, Lvf/b0;->O:Lbg/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbg/a;->k()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const-string p1, "Created {}"

    .line 118
    .line 119
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    invoke-virtual {p0}, Lag/a;->e0()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const-string v1, "Exception while notifying connection "

    .line 133
    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0, p2}, Lbg/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0, p2}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    throw p2

    .line 168
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method


# virtual methods
.method public final A0(Ljava/nio/channels/Selector;)I
    .locals 9

    .line 1
    sget-object v0, Lvf/b0;->O:Lbg/a;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "Selector {} woken with none selected"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lag/a;->e0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v1, Ljava/nio/channels/ClosedSelectorException;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    sget-boolean v2, Lvf/b0;->P:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return p1

    .line 58
    :cond_3
    return v1

    .line 59
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Caught select() failure, trying to recover: {}"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lbg/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lvf/b0;->H:Lvf/e0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v5

    .line 120
    invoke-virtual {v0, v5}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, -0x1

    .line 124
    :goto_4
    if-ltz v5, :cond_8

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v1, v5, v6}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    instance-of v8, v6, Lvf/y;

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    move-object v8, v6

    .line 139
    check-cast v8, Lvf/y;

    .line 140
    .line 141
    invoke-interface {v8, v7}, Lvf/y;->b(Ljava/nio/channels/SelectionKey;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_2
    move-exception v3

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    :goto_5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    const-string v3, "Transferred {} iOps={} att={}"

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0, v3, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_6
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    const-string v5, "Could not transfer {}"

    .line 177
    .line 178
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v5, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v4}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    const-string v3, "Invalid interestOps for {}"

    .line 196
    .line 197
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0, v3, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {v4}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    invoke-static {p1}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lvf/b0;->K:Ljava/nio/channels/Selector;

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    return p1

    .line 215
    :goto_7
    throw p1
.end method

.method public final B0(Lvf/a0;Z)V
    .locals 3

    .line 1
    sget-object v0, Lvf/b0;->O:Lbg/a;

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
    const-string v1, "Queued change lazy={} {} on {}"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v1, p0, Lvf/b0;->L:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lvf/b0;->G:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lvf/b0;->K:Ljava/nio/channels/Selector;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lvf/b0;->G:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string p2, "Wakeup on submit {}"

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lag/f;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvf/b0;->H:Lvf/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lvf/b0;->K:Ljava/nio/channels/Selector;

    .line 14
    .line 15
    iget-object v1, p0, Lvf/b0;->J:Lhg/b;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/activity/b;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lvf/e0;->F:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lvf/w;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lvf/w;-><init>(Lvf/b0;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lvf/b0;->B0(Lvf/a0;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lvf/w;->x:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/b0;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvf/b0;->K:Ljava/nio/channels/Selector;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lvf/w;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lvf/w;-><init>(Lvf/b0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lvf/b0;->B0(Lvf/a0;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvf/w;->x:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lvf/w;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lvf/w;-><init>(Lvf/b0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lvf/b0;->B0(Lvf/a0;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lvf/w;->x:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0}, Lag/f;->b0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lvf/b0;->K:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    const-string v1, "%s id=%s keys=%d selected=%d updates=%d"

    .line 4
    .line 5
    invoke-super {p0}, Lag/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lvf/b0;->I:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v4, p0, Lvf/b0;->L:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v2, v3, v5, v0, v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final z0(Lvf/f0;)V
    .locals 3

    .line 1
    sget-object v0, Lvf/b0;->O:Lbg/a;

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
    const-string v1, "Wakeup {}"

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
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lvf/b0;->G:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lvf/b0;->K:Ljava/nio/channels/Selector;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lvf/b0;->G:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, Lvf/x;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lvf/x;-><init>(Lvf/b0;Lvf/f0;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lvf/b0;->H:Lvf/e0;

    .line 44
    .line 45
    iget-object p1, p1, Lvf/e0;->F:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    invoke-static {v0}, Lzf/v;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method
