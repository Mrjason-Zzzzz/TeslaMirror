.class public final Lse/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Loe/p;


# static fields
.field public static final a:Lse/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/b;->a:Lse/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lte/h;)Loe/v;
    .locals 9

    .line 1
    iget-object v0, p1, Lte/h;->a:Lse/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lse/p;->J:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, v0, Lse/p;->I:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, v0, Lse/p;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v1, v0, Lse/p;->D:Lse/i;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lse/i;->b()Lse/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lse/p;->w:Loe/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "client"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, p1, Lte/h;->g:I

    .line 37
    .line 38
    iget-object v5, v2, Lse/q;->i:Ln6/e;

    .line 39
    .line 40
    iget-object v6, v2, Lse/q;->k:Lve/q;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v4, Lve/r;

    .line 45
    .line 46
    invoke-direct {v4, v3, v2, p1, v6}, Lve/r;-><init>(Loe/s;Lse/q;Lte/h;Lve/q;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v6, v2, Lse/q;->f:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, Ln6/e;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lff/z;

    .line 58
    .line 59
    iget-object v6, v6, Lff/z;->w:Lff/f0;

    .line 60
    .line 61
    invoke-interface {v6}, Lff/f0;->a()Lff/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    int-to-long v7, v4

    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8, v4}, Lff/h0;->g(JLjava/util/concurrent/TimeUnit;)Lff/h0;

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, Ln6/e;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lff/x;

    .line 74
    .line 75
    iget-object v6, v6, Lff/x;->w:Lff/d0;

    .line 76
    .line 77
    invoke-interface {v6}, Lff/d0;->a()Lff/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v7, p1, Lte/h;->h:I

    .line 82
    .line 83
    int-to-long v7, v7

    .line 84
    invoke-virtual {v6, v7, v8, v4}, Lff/h0;->g(JLjava/util/concurrent/TimeUnit;)Lff/h0;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lue/e;

    .line 88
    .line 89
    invoke-direct {v4, v3, v2, v5}, Lue/e;-><init>(Loe/s;Lte/e;Ln6/e;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v2, Lof/j;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1, v4}, Lof/j;-><init>(Lse/p;Lse/i;Lte/f;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lse/p;->G:Lof/j;

    .line 98
    .line 99
    iput-object v2, v0, Lse/p;->L:Lof/j;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    const/4 v1, 0x1

    .line 103
    :try_start_1
    iput-boolean v1, v0, Lse/p;->H:Z

    .line 104
    .line 105
    iput-boolean v1, v0, Lse/p;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    iget-boolean v0, v0, Lse/p;->K:Z

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const/16 v1, 0x3d

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {p1, v3, v2, v0, v1}, Lte/h;->a(Lte/h;ILof/j;Li5/n;I)Lte/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p1, p1, Lte/h;->e:Li5/n;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lte/h;->b(Li5/n;)Loe/v;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v0, "Canceled"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1

    .line 138
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "Check failed."

    .line 141
    .line 142
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Check failed."

    .line 151
    .line 152
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    const-string p1, "released"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :goto_1
    monitor-exit v0

    .line 165
    throw p1
.end method
