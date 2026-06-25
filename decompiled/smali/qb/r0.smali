.class public final Lqb/r0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lqb/n0;->w:I

    .line 2
    .line 3
    new-instance v0, Lgc/a;

    .line 4
    .line 5
    const-string v1, "shutdown.url"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/r0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llb/a;Lld/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-class v0, Lgb/e0;

    .line 2
    .line 3
    instance-of v1, p2, Lqb/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lqb/q0;

    .line 9
    .line 10
    iget v2, v1, Lqb/q0;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqb/q0;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqb/q0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lqb/q0;-><init>(Lqb/r0;Lld/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lqb/q0;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 30
    .line 31
    iget v3, v1, Lqb/q0;->z:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v10, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lqb/q0;->w:Lee/n;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Llb/a;->a()Lio/ktor/server/application/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v3, "<this>"

    .line 66
    .line 67
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lio/ktor/server/application/Application;->K:Lqb/d;

    .line 71
    .line 72
    iget-object p2, p2, Lqb/d;->b:Ljh/a;

    .line 73
    .line 74
    const-string v3, "Shutdown URL was called: server is going down"

    .line 75
    .line 76
    invoke-interface {p2, v3}, Ljh/a;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Llb/a;->a()Lio/ktor/server/application/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v6, v7, Lio/ktor/server/application/Application;->K:Lqb/d;

    .line 84
    .line 85
    invoke-static {}, Lee/y;->a()Lee/n;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {p1}, Llb/a;->a()Lio/ktor/server/application/Application;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v4, Lg4/o;

    .line 94
    .line 95
    const/16 v9, 0x9

    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, Lg4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-static {p2, v8, v4, v3}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 102
    .line 103
    .line 104
    :try_start_1
    sget-object p2, Lgb/e0;->J:Lgb/e0;

    .line 105
    .line 106
    instance-of v3, p2, [B

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    sget-object v7, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :try_start_3
    invoke-static {v6, v0, v4}, Lcom/google/android/gms/internal/measurement/c4;->t(Ljava/lang/reflect/Type;Lyd/d;Lyd/u;)Lnc/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Ldc/c;->a(Ldc/a;Lnc/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p2, v0

    .line 138
    :goto_1
    move-object p1, v5

    .line 139
    goto :goto_4

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    move-object p2, p1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_2
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ldc/a;->c()Ldc/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 153
    .line 154
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v1, Lqb/q0;->w:Lee/n;

    .line 158
    .line 159
    iput v10, v1, Lqb/q0;->z:I

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, v1}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    if-ne p1, v2, :cond_4

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_4
    move-object p1, v5

    .line 169
    :goto_3
    invoke-virtual {p1, v8}, Lee/h1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 173
    .line 174
    return-object p1

    .line 175
    :goto_4
    invoke-virtual {p1, v8}, Lee/h1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method
