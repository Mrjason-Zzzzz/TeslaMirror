.class public final Lxf/s1;
.super Lxf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final I:Leg/i;

.field public final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leg/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SSL"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxf/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxf/s1;->I:Leg/i;

    .line 7
    .line 8
    iput-object p2, p0, Lxf/s1;->J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final O(Lxf/i;Lvf/q;)Lvf/p;
    .locals 6

    .line 1
    invoke-interface {p2}, Lvf/q;->T()Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "!STARTED: "

    .line 6
    .line 7
    iget-object v2, p0, Lxf/s1;->I:Leg/i;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Lag/a;->f0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Leg/i;->n0()Ljavax/net/ssl/SSLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Leg/i;->m0(Ljavax/net/ssl/SSLEngine;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2}, Lag/a;->f0()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Leg/i;->n0()Ljavax/net/ssl/SSLContext;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v4, v2, Leg/i;->T:Z

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v2, v0}, Leg/i;->m0(Ljavax/net/ssl/SSLEngine;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lwf/k;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lxf/o1;

    .line 92
    .line 93
    iget-object v4, v3, Lxf/o1;->L:Lvf/b;

    .line 94
    .line 95
    iget-object v5, v3, Lxf/o1;->J:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-direct {v1, v4, v5, p2, v0}, Lwf/k;-><init>(Lvf/b;Ljava/util/concurrent/Executor;Lvf/q;Ljavax/net/ssl/SSLEngine;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v2, Leg/i;->X:Z

    .line 101
    .line 102
    iput-boolean v0, v1, Lwf/k;->M:Z

    .line 103
    .line 104
    iget v0, v2, Leg/i;->Y:I

    .line 105
    .line 106
    iput v0, v1, Lwf/k;->N:I

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1, p2}, Lxf/s1;->y0(Lvf/d;Lxf/i;Lvf/q;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lxf/s1;->J:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, p2}, Lxf/o1;->A0(Ljava/lang/String;)Lxf/h;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, v1, Lwf/k;->I:Lwf/g;

    .line 118
    .line 119
    invoke-interface {p2, p1, v0}, Lxf/h;->O(Lxf/i;Lvf/q;)Lvf/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lwf/g;->v(Lvf/p;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lag/f;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxf/s1;->I:Leg/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lag/a;->f0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Leg/i;->n0()Ljavax/net/ssl/SSLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Leg/i;->m0(Ljavax/net/ssl/SSLEngine;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lxf/a;->H:I

    .line 36
    .line 37
    if-le v1, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lxf/a;->H:I

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "!STARTED: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lxf/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lxf/a;->F:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lxf/s1;->J:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%s@%x{%s->%s}"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final y0(Lvf/d;Lxf/i;Lvf/q;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwf/k;

    .line 3
    .line 4
    instance-of v1, p2, Lag/f;

    .line 5
    .line 6
    const-class v2, Lwf/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lag/f;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lag/f;->r0(Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lgg/u;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v3, v0, v4}, Lgg/u;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Lag/f;->r0(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lgg/u;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v0, v3}, Lgg/u;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3}, Lxf/a;->y0(Lvf/d;Lxf/i;Lvf/q;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
