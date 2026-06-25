.class public final Ljg/b;
.super Ljg/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final b:Ljh/a;

.field public c:Lmg/a;

.field public final d:Lmg/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Lmg/a;

.field public g:Lpg/a;

.field public final h:Ljava/util/ArrayList;

.field public i:Lng/d;

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/security/SecureRandom;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljg/a;->a:I

    .line 6
    .line 7
    const-class v1, Ljg/b;

    .line 8
    .line 9
    invoke-static {v1}, Ljh/b;->d(Ljava/lang/Class;)Ljh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ljg/b;->b:Ljh/a;

    .line 14
    .line 15
    new-instance v1, Lmg/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljg/b;->c:Lmg/a;

    .line 21
    .line 22
    new-instance v1, Lmg/a;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljg/b;->d:Lmg/a;

    .line 28
    .line 29
    new-instance v1, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ljg/b;->l:Ljava/security/SecureRandom;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-lt p3, v1, :cond_3

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ljg/b;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Ljg/b;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Ljg/b;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lmg/a;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-class v4, Lmg/a;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Ljg/b;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Ljg/b;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Ljg/b;->c:Lmg/a;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Ljg/b;->h:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iput p3, p0, Ljg/b;->m:I

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Ljg/b;->f:Lmg/a;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method


# virtual methods
.method public final a()Ljg/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljg/b;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmg/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lmg/a;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ljg/b;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lpg/a;

    .line 58
    .line 59
    check-cast v3, Lpg/b;

    .line 60
    .line 61
    new-instance v4, Lpg/b;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v2, Ljg/b;

    .line 74
    .line 75
    iget v3, p0, Ljg/b;->m:I

    .line 76
    .line 77
    invoke-direct {v2, v0, v1, v3}, Ljg/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final e(Log/e;)I
    .locals 2

    .line 1
    check-cast p1, Lec/z;

    .line 2
    .line 3
    const-string v0, "Upgrade"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lec/z;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "websocket"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Connection"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lec/z;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "upgrade"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    const-string p1, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    .line 41
    .line 42
    iget-object v0, p0, Ljg/b;->b:Ljh/a;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const-class v0, Ljg/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ljg/b;

    .line 16
    .line 17
    iget v0, p0, Ljg/b;->m:I

    .line 18
    .line 19
    iget v1, p1, Ljg/b;->m:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Ljg/b;->c:Lmg/a;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, Ljg/b;->c:Lmg/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmg/a;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p1, Ljg/b;->c:Lmg/a;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Ljg/b;->g:Lpg/a;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Ljg/b;->g:Lpg/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_5
    iget-object p1, p1, Ljg/b;->g:Lpg/a;

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final f(Log/a;)I
    .locals 6

    .line 1
    check-cast p1, Lec/z;

    .line 2
    .line 3
    const-string v0, "Sec-WebSocket-Version"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lec/z;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    const/16 v0, 0xd

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v3, p0, Ljg/b;->b:Ljh/a;

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    const-string p1, "acceptHandshakeAsServer - Wrong websocket version."

    .line 32
    .line 33
    invoke-interface {v3, p1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const-string v0, "Sec-WebSocket-Extensions"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lec/z;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljg/b;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lmg/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljg/b;->c:Lmg/a;

    .line 65
    .line 66
    const-string v2, "acceptHandshakeAsServer - Matching extension found: {}"

    .line 67
    .line 68
    invoke-interface {v3, v0, v2}, Ljh/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v1

    .line 74
    :goto_0
    const-string v2, "Sec-WebSocket-Protocol"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lec/z;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ljg/b;->h:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lpg/a;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lpg/b;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ljg/b;->g:Lpg/a;

    .line 104
    .line 105
    iget-object v2, p0, Ljg/b;->b:Ljh/a;

    .line 106
    .line 107
    const-string v5, "acceptHandshake - Matching protocol found: {}"

    .line 108
    .line 109
    invoke-interface {v2, p1, v5}, Ljh/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 p1, 0x2

    .line 115
    :goto_1
    if-ne p1, v4, :cond_4

    .line 116
    .line 117
    if-ne v0, v4, :cond_4

    .line 118
    .line 119
    return v4

    .line 120
    :cond_4
    const-string p1, "acceptHandshakeAsServer - No matching extension or protocol found."

    .line 121
    .line 122
    invoke-interface {v3, p1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljg/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljg/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljg/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget v0, p0, Ljg/b;->m:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Ljg/b;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v0, p0, Ljg/b;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    iget-object v0, p0, Ljg/b;->b:Ljh/a;

    .line 52
    .line 53
    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    .line 54
    .line 55
    iget v4, p0, Ljg/b;->m:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v4, v2}, Ljh/a;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Llg/f;

    .line 69
    .line 70
    iget v1, p0, Ljg/b;->m:I

    .line 71
    .line 72
    invoke-direct {v0, v1}, Llg/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0

    .line 79
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/b;->c:Lmg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lmg/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    iget v1, p0, Ljg/b;->m:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v1, 0x20

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Ljg/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljg/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljg/b;->h()V

    .line 34
    .line 35
    .line 36
    long-to-int v1, v2

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Ljg/b;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method public final j(Lig/e;Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/b;->b:Ljh/a;

    .line 2
    .line 3
    const-string v1, "Runtime exception during onWebsocketMessage"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Ljh/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lig/e;->d:Lqg/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lqg/c;->onWebsocketError(Lig/c;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Log/a;Log/e;)Log/e;
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lec/z;

    .line 3
    .line 4
    const-string v1, "Upgrade"

    .line 5
    .line 6
    const-string v2, "websocket"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lec/z;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lec/z;

    .line 12
    .line 13
    const-string v1, "Connection"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lec/z;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lec/z;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Sec-WebSocket-Key"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lec/z;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 41
    .line 42
    invoke-static {p1, v1}, Ld1/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    const-string v1, "SHA1"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    array-length v1, p1

    .line 61
    invoke-static {p1, v1}, Lrg/a;->b([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    const-string v1, "Sec-WebSocket-Accept"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lec/z;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ljg/b;->c:Lmg/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p1, "Web Socket Protocol Handshake"

    .line 78
    .line 79
    move-object v1, p2

    .line 80
    check-cast v1, Log/c;

    .line 81
    .line 82
    iput-object p1, v1, Log/c;->x:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "Server"

    .line 85
    .line 86
    const-string v1, "TooTallNate Java-WebSocket"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lec/z;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 98
    .line 99
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "GMT"

    .line 105
    .line 106
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "Date"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lec/z;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :catch_1
    move-exception p1

    .line 128
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_0
    new-instance p1, Llg/e;

    .line 135
    .line 136
    const-string p2, "missing Sec-WebSocket-Key"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Llg/e;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final l(Lig/e;Lng/d;)V
    .locals 10

    .line 1
    const-string v0, "non control or continious frame expected"

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lng/c;

    .line 5
    .line 6
    iget v2, v1, Lng/c;->b:I

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    instance-of v1, p2, Lng/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lng/b;

    .line 20
    .line 21
    iget v0, p2, Lng/b;->i:I

    .line 22
    .line 23
    iget-object p2, p2, Lng/b;->j:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p2, 0x3ed

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    move v0, p2

    .line 30
    move-object p2, v9

    .line 31
    :goto_0
    iget v1, p1, Lig/e;->i:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, v5}, Lig/e;->b(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v0, p2, v5}, Lig/e;->a(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v3, 0x4

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, Lig/e;->d:Lqg/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lig/d;->onWebsocketPing(Lig/c;Lng/d;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v3, 0x5

    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p1, Lig/e;->q:J

    .line 60
    .line 61
    iget-object v0, p1, Lig/e;->d:Lqg/c;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lig/d;->onWebsocketPong(Lig/c;Lng/d;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-boolean v1, v1, Lng/c;->a:Z

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/16 v6, 0x3ea

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    if-ne v2, v5, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v1, p0, Ljg/b;->i:Lng/d;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    if-ne v2, v3, :cond_6

    .line 82
    .line 83
    :try_start_0
    iget-object v0, p1, Lig/e;->d:Lqg/c;

    .line 84
    .line 85
    invoke-interface {p2}, Lng/d;->a()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lrg/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p1, p2}, Lqg/c;->onWebsocketMessage(Lig/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catch_0
    move-exception p2

    .line 99
    invoke-virtual {p0, p1, p2}, Ljg/b;->j(Lig/e;Ljava/lang/RuntimeException;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    if-ne v2, v4, :cond_7

    .line 105
    .line 106
    :try_start_1
    iget-object v0, p1, Lig/e;->d:Lqg/c;

    .line 107
    .line 108
    invoke-interface {p2}, Lng/d;->a()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p1, p2}, Lqg/c;->onWebsocketMessage(Lig/c;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :catch_1
    move-exception p2

    .line 118
    invoke-virtual {p0, p1, p2}, Ljg/b;->j(Lig/e;Ljava/lang/RuntimeException;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Ljg/b;->b:Ljh/a;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljh/a;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Llg/c;

    .line 129
    .line 130
    invoke-direct {p1, v6, v0}, Llg/c;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    iget-object p1, p0, Ljg/b;->b:Ljh/a;

    .line 135
    .line 136
    const-string p2, "Protocol error: Continuous frame sequence not completed."

    .line 137
    .line 138
    invoke-interface {p1, p2}, Ljh/a;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Llg/c;

    .line 142
    .line 143
    const-string p2, "Continuous frame sequence not completed."

    .line 144
    .line 145
    invoke-direct {p1, v6, p2}, Llg/c;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    :goto_1
    const-string v0, "Continuous frame sequence was not started."

    .line 150
    .line 151
    const-string v7, "Protocol error: Previous continuous frame sequence not completed."

    .line 152
    .line 153
    iget-object v8, p0, Ljg/b;->b:Ljh/a;

    .line 154
    .line 155
    if-eq v2, v5, :cond_b

    .line 156
    .line 157
    iget-object p1, p0, Ljg/b;->i:Lng/d;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    iput-object p2, p0, Ljg/b;->i:Lng/d;

    .line 162
    .line 163
    invoke-interface {p2}, Lng/d;->a()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Ljg/b;->g(Ljava/nio/ByteBuffer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljg/b;->h()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_a
    invoke-interface {v8, v7}, Ljh/a;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Llg/c;

    .line 179
    .line 180
    const-string p2, "Previous continuous frame sequence not completed."

    .line 181
    .line 182
    invoke-direct {p1, v6, p2}, Llg/c;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_b
    if-eqz v1, :cond_f

    .line 187
    .line 188
    iget-object v1, p0, Ljg/b;->i:Lng/d;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    invoke-interface {p2}, Lng/d;->a()Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Ljg/b;->g(Ljava/nio/ByteBuffer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljg/b;->h()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ljg/b;->i:Lng/d;

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lng/c;

    .line 206
    .line 207
    iget v1, v1, Lng/c;->b:I

    .line 208
    .line 209
    if-ne v1, v3, :cond_c

    .line 210
    .line 211
    check-cast v0, Lng/c;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljg/b;->i()Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lng/c;->d(Ljava/nio/ByteBuffer;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Ljg/b;->i:Lng/d;

    .line 221
    .line 222
    check-cast v0, Lng/c;

    .line 223
    .line 224
    invoke-virtual {v0}, Lng/c;->b()V

    .line 225
    .line 226
    .line 227
    :try_start_2
    iget-object v0, p1, Lig/e;->d:Lqg/c;

    .line 228
    .line 229
    iget-object v1, p0, Ljg/b;->i:Lng/d;

    .line 230
    .line 231
    invoke-interface {v1}, Lng/d;->a()Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lrg/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, p1, v1}, Lqg/c;->onWebsocketMessage(Lig/c;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_2
    move-exception v0

    .line 244
    invoke-virtual {p0, p1, v0}, Ljg/b;->j(Lig/e;Ljava/lang/RuntimeException;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    if-ne v1, v4, :cond_d

    .line 249
    .line 250
    check-cast v0, Lng/c;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljg/b;->i()Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lng/c;->d(Ljava/nio/ByteBuffer;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Ljg/b;->i:Lng/d;

    .line 260
    .line 261
    check-cast v0, Lng/c;

    .line 262
    .line 263
    invoke-virtual {v0}, Lng/c;->b()V

    .line 264
    .line 265
    .line 266
    :try_start_3
    iget-object v0, p1, Lig/e;->d:Lqg/c;

    .line 267
    .line 268
    iget-object v1, p0, Ljg/b;->i:Lng/d;

    .line 269
    .line 270
    invoke-interface {v1}, Lng/d;->a()Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, p1, v1}, Lqg/c;->onWebsocketMessage(Lig/c;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_3
    move-exception v0

    .line 279
    invoke-virtual {p0, p1, v0}, Ljg/b;->j(Lig/e;Ljava/lang/RuntimeException;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 283
    iput-object p1, p0, Ljg/b;->i:Lng/d;

    .line 284
    .line 285
    iget-object p1, p0, Ljg/b;->j:Ljava/util/ArrayList;

    .line 286
    .line 287
    monitor-enter p1

    .line 288
    :try_start_4
    iget-object v0, p0, Ljg/b;->j:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    .line 292
    .line 293
    monitor-exit p1

    .line 294
    goto :goto_3

    .line 295
    :catchall_0
    move-exception p2

    .line 296
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    throw p2

    .line 298
    :cond_e
    invoke-interface {v8, v7}, Ljh/a;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Llg/c;

    .line 302
    .line 303
    invoke-direct {p1, v6, v0}, Llg/c;-><init>(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_f
    iget-object p1, p0, Ljg/b;->i:Lng/d;

    .line 308
    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    :goto_3
    if-ne v2, v3, :cond_11

    .line 312
    .line 313
    invoke-interface {p2}, Lng/d;->a()Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lrg/b;->a(Ljava/nio/ByteBuffer;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    const-string p1, "Protocol error: Payload is not UTF8"

    .line 325
    .line 326
    invoke-interface {v8, p1}, Ljh/a;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Llg/c;

    .line 330
    .line 331
    const/16 p2, 0x3ef

    .line 332
    .line 333
    invoke-direct {p1, p2}, Llg/c;-><init>(I)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_11
    :goto_4
    if-ne v2, v5, :cond_12

    .line 338
    .line 339
    iget-object p1, p0, Ljg/b;->i:Lng/d;

    .line 340
    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    invoke-interface {p2}, Lng/d;->a()Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Ljg/b;->g(Ljava/nio/ByteBuffer;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_5
    return-void

    .line 351
    :cond_13
    const-string p1, "Protocol error: Continuous frame sequence was not started."

    .line 352
    .line 353
    invoke-interface {v8, p1}, Ljh/a;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Llg/c;

    .line 357
    .line 358
    invoke-direct {p1, v6, v0}, Llg/c;-><init>(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method

.method public final m(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljg/b;->k:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v2, "Negative count"

    .line 9
    .line 10
    const/16 v3, 0x3ea

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Ljg/b;->k:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-le v4, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ljg/b;->k:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v4, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Ljg/b;->k:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v4

    .line 73
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ljg/b;->k:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljg/b;->n(Ljava/nio/ByteBuffer;)Lng/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Ljg/b;->k:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Llg/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget v0, v0, Llg/a;->w:I

    .line 101
    .line 102
    if-ltz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Ljg/b;->k:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Ljg/b;->k:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ljg/b;->k:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance p1, Llg/c;

    .line 122
    .line 123
    invoke-direct {p1, v3, v2}, Llg/c;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p0, p1}, Ljg/b;->n(Ljava/nio/ByteBuffer;)Lng/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Llg/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception v1

    .line 145
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    iget v1, v1, Llg/a;->w:I

    .line 149
    .line 150
    if-ltz v1, :cond_3

    .line 151
    .line 152
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Ljg/b;->k:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    new-instance p1, Llg/c;

    .line 163
    .line 164
    invoke-direct {p1, v3, v2}, Llg/c;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final n(Ljava/nio/ByteBuffer;)Lng/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_1e

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v2, v3}, Ljg/b;->p(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    shr-int/lit8 v5, v4, 0x8

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    and-int/lit8 v8, v4, 0x40

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    move v8, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x0

    .line 34
    :goto_1
    and-int/lit8 v9, v4, 0x20

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    move v9, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v9, 0x0

    .line 41
    :goto_2
    and-int/lit8 v10, v4, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    move v10, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v10, 0x0

    .line 48
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    and-int/lit8 v12, v11, -0x80

    .line 53
    .line 54
    if-eqz v12, :cond_4

    .line 55
    .line 56
    move v12, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v12, 0x0

    .line 59
    :goto_4
    and-int/lit8 v11, v11, 0x7f

    .line 60
    .line 61
    int-to-byte v11, v11

    .line 62
    and-int/lit8 v4, v4, 0xf

    .line 63
    .line 64
    int-to-byte v4, v4

    .line 65
    const/4 v13, 0x3

    .line 66
    const/4 v14, 0x6

    .line 67
    const/4 v15, 0x4

    .line 68
    const/4 v7, 0x5

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    if-eq v4, v6, :cond_6

    .line 72
    .line 73
    if-eq v4, v3, :cond_5

    .line 74
    .line 75
    packed-switch v4, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v1, Llg/d;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Unknown opcode "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    int-to-short v3, v4

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Llg/d;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_0
    move/from16 v17, v3

    .line 100
    .line 101
    move v4, v7

    .line 102
    goto :goto_5

    .line 103
    :pswitch_1
    move/from16 v17, v3

    .line 104
    .line 105
    move v4, v15

    .line 106
    goto :goto_5

    .line 107
    :pswitch_2
    move/from16 v17, v3

    .line 108
    .line 109
    move v4, v14

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move/from16 v17, v3

    .line 112
    .line 113
    move v4, v13

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v4, v3

    .line 116
    move/from16 v17, v4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move/from16 v17, v3

    .line 120
    .line 121
    move v4, v6

    .line 122
    :goto_5
    iget-object v3, v0, Ljg/b;->b:Ljh/a;

    .line 123
    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    if-ltz v11, :cond_9

    .line 127
    .line 128
    const/16 v6, 0x7d

    .line 129
    .line 130
    if-le v11, v6, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v6, v11

    .line 134
    move/from16 v19, v17

    .line 135
    .line 136
    move v11, v8

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    :goto_6
    if-eq v4, v15, :cond_1d

    .line 139
    .line 140
    if-eq v4, v7, :cond_1d

    .line 141
    .line 142
    if-eq v4, v14, :cond_1d

    .line 143
    .line 144
    const/16 v6, 0x7e

    .line 145
    .line 146
    if-ne v11, v6, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v2, v15}, Ljg/b;->p(II)V

    .line 149
    .line 150
    .line 151
    new-array v6, v13, [B

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    aput-byte v11, v6, v18

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    aput-byte v11, v6, v17

    .line 164
    .line 165
    new-instance v11, Ljava/math/BigInteger;

    .line 166
    .line 167
    invoke-direct {v11, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    move v11, v8

    .line 175
    move/from16 v19, v15

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    const/16 v6, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v2, v6}, Ljg/b;->p(II)V

    .line 181
    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    new-array v14, v11, [B

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_7
    if-ge v6, v11, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    aput-byte v20, v14, v6

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    new-instance v6, Ljava/math/BigInteger;

    .line 200
    .line 201
    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>([B)V

    .line 202
    .line 203
    .line 204
    move v11, v8

    .line 205
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v0, v7, v8}, Ljg/b;->o(J)V

    .line 210
    .line 211
    .line 212
    long-to-int v6, v7

    .line 213
    const/16 v19, 0xa

    .line 214
    .line 215
    :goto_8
    int-to-long v7, v6

    .line 216
    invoke-virtual {v0, v7, v8}, Ljg/b;->o(J)V

    .line 217
    .line 218
    .line 219
    if-eqz v12, :cond_c

    .line 220
    .line 221
    move v7, v15

    .line 222
    goto :goto_9

    .line 223
    :cond_c
    const/4 v7, 0x0

    .line 224
    :goto_9
    add-int v19, v19, v7

    .line 225
    .line 226
    add-int v7, v19, v6

    .line 227
    .line 228
    invoke-virtual {v0, v2, v7}, Ljg/b;->p(II)V

    .line 229
    .line 230
    .line 231
    if-ltz v6, :cond_1c

    .line 232
    .line 233
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v12, :cond_d

    .line 238
    .line 239
    new-array v7, v15, [B

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_a
    if-ge v8, v6, :cond_e

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    rem-int/lit8 v16, v8, 0x4

    .line 252
    .line 253
    aget-byte v16, v7, v16

    .line 254
    .line 255
    xor-int v12, v12, v16

    .line 256
    .line 257
    int-to-byte v12, v12

    .line 258
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v6, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/2addr v7, v6

    .line 288
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-static {v4}, Lp/f;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    move/from16 v4, v18

    .line 298
    .line 299
    if-eq v1, v4, :cond_13

    .line 300
    .line 301
    move/from16 v4, v17

    .line 302
    .line 303
    if-eq v1, v4, :cond_12

    .line 304
    .line 305
    if-eq v1, v13, :cond_11

    .line 306
    .line 307
    if-eq v1, v15, :cond_10

    .line 308
    .line 309
    const/4 v14, 0x5

    .line 310
    if-ne v1, v14, :cond_f

    .line 311
    .line 312
    new-instance v1, Lng/b;

    .line 313
    .line 314
    invoke-direct {v1}, Lng/b;-><init>()V

    .line 315
    .line 316
    .line 317
    :goto_b
    const/4 v6, 0x1

    .line 318
    goto :goto_c

    .line 319
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v2, "Supplied opcode is invalid"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_10
    const/4 v14, 0x5

    .line 328
    new-instance v1, Lng/f;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-direct {v1, v14, v4}, Lng/c;-><init>(II)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    new-instance v1, Lng/e;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct {v1, v15, v4}, Lng/c;-><init>(II)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_12
    new-instance v1, Lng/a;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-direct {v1, v13, v4}, Lng/a;-><init>(II)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_13
    new-instance v1, Lng/a;

    .line 350
    .line 351
    const/4 v4, 0x2

    .line 352
    const/4 v6, 0x2

    .line 353
    invoke-direct {v1, v6, v4}, Lng/a;-><init>(II)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_14
    new-instance v1, Lng/a;

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    const/4 v6, 0x1

    .line 361
    invoke-direct {v1, v6, v4}, Lng/a;-><init>(II)V

    .line 362
    .line 363
    .line 364
    :goto_c
    iput-boolean v5, v1, Lng/c;->a:Z

    .line 365
    .line 366
    iput-boolean v11, v1, Lng/c;->e:Z

    .line 367
    .line 368
    iput-boolean v9, v1, Lng/c;->f:Z

    .line 369
    .line 370
    iput-boolean v10, v1, Lng/c;->g:Z

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lng/c;->d(Ljava/nio/ByteBuffer;)V

    .line 376
    .line 377
    .line 378
    iget v2, v1, Lng/c;->b:I

    .line 379
    .line 380
    iget-object v4, v0, Ljg/b;->d:Lmg/a;

    .line 381
    .line 382
    if-eq v2, v6, :cond_17

    .line 383
    .line 384
    iget-boolean v2, v1, Lng/c;->e:Z

    .line 385
    .line 386
    if-nez v2, :cond_16

    .line 387
    .line 388
    iget-boolean v2, v1, Lng/c;->f:Z

    .line 389
    .line 390
    if-nez v2, :cond_16

    .line 391
    .line 392
    iget-boolean v2, v1, Lng/c;->g:Z

    .line 393
    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_15
    iput-object v4, v0, Ljg/b;->f:Lmg/a;

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_16
    :goto_d
    iget-object v2, v0, Ljg/b;->c:Lmg/a;

    .line 401
    .line 402
    iput-object v2, v0, Ljg/b;->f:Lmg/a;

    .line 403
    .line 404
    :cond_17
    :goto_e
    iget-object v2, v0, Ljg/b;->f:Lmg/a;

    .line 405
    .line 406
    if-nez v2, :cond_18

    .line 407
    .line 408
    iput-object v4, v0, Ljg/b;->f:Lmg/a;

    .line 409
    .line 410
    :cond_18
    iget-object v2, v0, Ljg/b;->f:Lmg/a;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-boolean v2, v1, Lng/c;->e:Z

    .line 416
    .line 417
    if-nez v2, :cond_1b

    .line 418
    .line 419
    iget-boolean v2, v1, Lng/c;->f:Z

    .line 420
    .line 421
    if-nez v2, :cond_1b

    .line 422
    .line 423
    iget-boolean v2, v1, Lng/c;->g:Z

    .line 424
    .line 425
    if-nez v2, :cond_1b

    .line 426
    .line 427
    iget-object v2, v0, Ljg/b;->f:Lmg/a;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-interface {v3}, Ljh/a;->f()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v1}, Lng/c;->a()Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1}, Lng/c;->a()Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/16 v5, 0x3e8

    .line 459
    .line 460
    if-le v4, v5, :cond_19

    .line 461
    .line 462
    const-string v4, "too big to display"

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_19
    new-instance v4, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1}, Lng/c;->a()Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 476
    .line 477
    .line 478
    :goto_f
    const-string v5, "afterDecoding({}): {}"

    .line 479
    .line 480
    invoke-interface {v3, v5, v2, v4}, Ljh/a;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    invoke-virtual {v1}, Lng/c;->b()V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :cond_1b
    new-instance v2, Llg/d;

    .line 488
    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v4, "bad rsv RSV1: "

    .line 492
    .line 493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v4, v1, Lng/c;->e:Z

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v4, " RSV2: "

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-boolean v4, v1, Lng/c;->f:Z

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v4, " RSV3: "

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-boolean v1, v1, Lng/c;->g:Z

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v2, v1}, Llg/d;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :cond_1c
    new-instance v1, Llg/c;

    .line 530
    .line 531
    const/16 v2, 0x3ea

    .line 532
    .line 533
    const-string v3, "Negative count"

    .line 534
    .line 535
    invoke-direct {v1, v2, v3}, Llg/c;-><init>(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_1d
    const-string v1, "Invalid frame: more than 125 octets"

    .line 540
    .line 541
    invoke-interface {v3, v1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Llg/d;

    .line 545
    .line 546
    const-string v2, "more than 125 octets"

    .line 547
    .line 548
    invoke-direct {v1, v2}, Llg/d;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(J)V
    .locals 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Ljg/b;->b:Ljh/a;

    .line 7
    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Ljg/b;->m:I

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Limit underflow: Payloadsize is to little..."

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Llg/f;

    .line 30
    .line 31
    const-string p2, "Payloadsize is to little..."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Llg/f;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    .line 46
    .line 47
    invoke-interface {v1, p2, v2, p1}, Ljh/a;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Llg/f;

    .line 51
    .line 52
    const-string p2, "Payload limit reached."

    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Llg/f;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "Limit exedeed: Payloadsize is to big..."

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Llg/f;

    .line 64
    .line 65
    const-string p2, "Payloadsize is to big..."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Llg/f;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final p(II)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ljg/b;->b:Ljh/a;

    .line 5
    .line 6
    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljh/a;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Llg/a;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Llg/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljg/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljg/b;->c:Lmg/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, " extension: "

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljg/b;->c:Lmg/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v1, Lmg/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Ljg/b;->g:Lpg/a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, " protocol: "

    .line 38
    .line 39
    invoke-static {v0, v1}, Lp/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ljg/b;->g:Lpg/a;

    .line 44
    .line 45
    check-cast v1, Lpg/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    const-string v1, " max frame size: "

    .line 55
    .line 56
    invoke-static {v0, v1}, Lp/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Ljg/b;->m:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
