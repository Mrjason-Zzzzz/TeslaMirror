.class public abstract Lxf/e1;
.super Lvf/d;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final H:Lbg/a;


# instance fields
.field public final C:Lxf/i;

.field public final D:Ljavax/net/ssl/SSLEngine;

.field public final E:Ljava/util/List;

.field public final F:Ljava/lang/String;

.field public G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxf/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxf/e1;->H:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxf/i;Lvf/q;Ljavax/net/ssl/SSLEngine;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxf/o1;

    .line 3
    .line 4
    iget-object v0, v0, Lxf/o1;->J:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Lvf/d;-><init>(Lvf/q;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxf/e1;->C:Lxf/i;

    .line 10
    .line 11
    iput-object p4, p0, Lxf/e1;->E:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lxf/e1;->F:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lxf/e1;->D:Ljavax/net/ssl/SSLEngine;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/d;->x:Lvf/q;

    .line 2
    .line 3
    check-cast v0, Lvf/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvf/h;->O()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lvf/d;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvf/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvf/d;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvf/d;->x:Lvf/q;

    .line 2
    .line 3
    sget-object v1, Lxf/e1;->H:Lbg/a;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lvf/q;->x(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v1, v2}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxf/e1;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    :goto_0
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lxf/e1;->G:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lxf/e1;->D:Ljavax/net/ssl/SSLEngine;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "{} could not negotiate protocol, SSLEngine: {}"

    .line 43
    .line 44
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lxf/e1;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lvf/d;->o()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, p0, Lxf/e1;->C:Lxf/i;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lxf/o1;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lxf/o1;->A0(Ljava/lang/String;)Lxf/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lxf/e1;->G:Ljava/lang/String;

    .line 71
    .line 72
    const-class v2, Lxf/h;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "{} application selected protocol \'{}\', but no correspondent {} has been configured"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lbg/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lxf/e1;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v2, v3, v0}, Lxf/h;->O(Lxf/i;Lvf/q;)Lvf/p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v0, Lvf/h;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lvf/h;->Q(Lvf/p;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-gez v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, "{} detected close on client side"

    .line 110
    .line 111
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v0, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lxf/e1;->close()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
