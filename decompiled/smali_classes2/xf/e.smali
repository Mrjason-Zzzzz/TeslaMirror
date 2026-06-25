.class public final Lxf/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile A:Lgg/p;

.field public B:Ljava/lang/Throwable;

.field public final w:Lxf/g1;

.field public final x:Lxc/c;

.field public final y:Lxf/f;

.field public final z:Lxf/h0;


# direct methods
.method public constructor <init>(Lxf/f;Lxf/h0;Lxf/g1;Lxf/g1;Lxc/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxf/e;->w:Lxf/g1;

    .line 5
    .line 6
    iput-object p5, p0, Lxf/e;->x:Lxc/c;

    .line 7
    .line 8
    iput-object p1, p0, Lxf/e;->y:Lxf/f;

    .line 9
    .line 10
    iput-object p2, p0, Lxf/e;->z:Lxf/h0;

    .line 11
    .line 12
    const-string p1, "javax.servlet.async.request_uri"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string p2, "javax.servlet.forward.request_uri"

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p4, "javax.servlet.forward.context_path"

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Ljava/lang/String;

    .line 39
    .line 40
    const-string p5, "javax.servlet.forward.servlet_path"

    .line 41
    .line 42
    invoke-virtual {p3, p5}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "javax.servlet.forward.path_info"

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "javax.servlet.forward.query_string"

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Lxf/g1;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p3}, Lxf/g1;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p4, p3, Lxf/g1;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p4, :cond_2

    .line 72
    .line 73
    const-string p4, ""

    .line 74
    .line 75
    iput-object p4, p3, Lxf/g1;->e:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    iget-object p5, p3, Lxf/g1;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p3, Lxf/g1;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p4, p3, Lxf/g1;->d:Lmf/i0;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez p4, :cond_3

    .line 85
    .line 86
    move-object p4, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p4, p4, Lmf/i0;->B:Lmf/g0;

    .line 89
    .line 90
    iget-object p4, p4, Lmf/g0;->g:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    move-object v4, v1

    .line 93
    move-object v1, p4

    .line 94
    move-object p4, v4

    .line 95
    :goto_1
    iget-object v2, p3, Lxf/g1;->i:Lzf/f;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    new-instance v2, Lxf/p1;

    .line 100
    .line 101
    invoke-direct {v2}, Lxf/p1;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p3, Lxf/g1;->i:Lzf/f;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    instance-of v3, v2, Lzf/e;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    check-cast v2, Lzf/e;

    .line 112
    .line 113
    iget-object v2, v2, Lzf/e;->w:Lzf/f;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    instance-of v3, v2, Lxf/p1;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    check-cast v2, Lxf/p1;

    .line 121
    .line 122
    new-instance p1, Lxf/d;

    .line 123
    .line 124
    iget-object p3, v2, Lxf/p1;->w:Lzf/g;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Lzf/e;-><init>(Lzf/f;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p1, Lxf/d;->x:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p4, p1, Lxf/d;->y:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p5, p1, Lxf/d;->z:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p1, Lxf/d;->A:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, p1, Lxf/d;->B:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p1, v2, Lxf/p1;->x:Lxf/d;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object p3, p3, Lxf/g1;->i:Lzf/f;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-interface {p3, p2, p1}, Lzf/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz p4, :cond_8

    .line 150
    .line 151
    const-string p1, "javax.servlet.async.context_path"

    .line 152
    .line 153
    invoke-interface {p3, p4, p1}, Lzf/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    if-eqz p5, :cond_9

    .line 157
    .line 158
    const-string p1, "javax.servlet.async.servlet_path"

    .line 159
    .line 160
    invoke-interface {p3, p5, p1}, Lzf/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const-string p1, "javax.servlet.async.path_info"

    .line 166
    .line 167
    invoke-interface {p3, v0, p1}, Lzf/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    if-eqz v1, :cond_b

    .line 171
    .line 172
    const-string p1, "javax.servlet.async.query_string"

    .line 173
    .line 174
    invoke-interface {p3, v1, p1}, Lzf/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/e;->A:Lgg/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxf/e;->A:Lgg/p;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lxf/e;->z:Lxf/h0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lxf/h0;->l:Lbg/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Timeout {}"

    .line 20
    .line 21
    invoke-virtual {v0}, Lxf/h0;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v2, v0, Lxf/h0;->c:Lxf/f0;

    .line 36
    .line 37
    sget-object v3, Lxf/f0;->x:Lxf/f0;

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v2, Lxf/f0;->y:Lxf/f0;

    .line 44
    .line 45
    iput-object v2, v0, Lxf/h0;->c:Lxf/f0;

    .line 46
    .line 47
    iget-object v2, v0, Lxf/h0;->b:Lxf/g0;

    .line 48
    .line 49
    sget-object v3, Lxf/g0;->y:Lxf/g0;

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    sget-object v2, Lxf/g0;->z:Lxf/g0;

    .line 54
    .line 55
    iput-object v2, v0, Lxf/h0;->b:Lxf/g0;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "Dispatch after async timeout {}"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v0, Lxf/h0;->a:Lxf/u;

    .line 79
    .line 80
    iget-object v1, v0, Lxf/u;->y:Lgg/t;

    .line 81
    .line 82
    check-cast v1, Lgg/h;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lgg/h;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1

    .line 90
    :cond_4
    return-void
.end method
