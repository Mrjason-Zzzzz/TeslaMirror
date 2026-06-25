.class public final Lqb/e;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public synthetic y:Lmc/e;


# direct methods
.method public synthetic constructor <init>(ILjd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqb/e;->w:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqb/e;->w:I

    .line 2
    .line 3
    check-cast p1, Lmc/e;

    .line 4
    .line 5
    check-cast p2, Lfd/p;

    .line 6
    .line 7
    check-cast p3, Ljd/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Lqb/e;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p2, v0, p3, v1}, Lqb/e;-><init>(ILjd/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lqb/e;->y:Lmc/e;

    .line 20
    .line 21
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lqb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance p2, Lqb/e;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p2, v0, p3, v1}, Lqb/e;-><init>(ILjd/c;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lqb/e;->y:Lmc/e;

    .line 36
    .line 37
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lqb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    new-instance p2, Lqb/e;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, v0, p3, v1}, Lqb/e;-><init>(ILjd/c;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lqb/e;->y:Lmc/e;

    .line 52
    .line 53
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lqb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqb/e;->w:I

    .line 2
    .line 3
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 12
    .line 13
    iget v4, p0, Lqb/e;->x:I

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqb/e;->y:Lmc/e;

    .line 37
    .line 38
    iput-object p1, p0, Lqb/e;->y:Lmc/e;

    .line 39
    .line 40
    iput v3, p0, Lqb/e;->x:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lmc/e;->d(Ljd/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_3
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 51
    .line 52
    iget v4, p0, Lqb/e;->x:I

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    if-ne v4, v3, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lqb/e;->y:Lmc/e;

    .line 72
    .line 73
    iput v3, p0, Lqb/e;->x:I

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->a(Lmc/e;Lld/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :cond_6
    :goto_2
    return-object v1

    .line 83
    :pswitch_1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 84
    .line 85
    iget v4, p0, Lqb/e;->x:I

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    if-ne v4, v3, :cond_7

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lqb/e;->y:Lmc/e;

    .line 105
    .line 106
    iget-object p1, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Llb/a;

    .line 110
    .line 111
    sget-object v4, Llb/b;->a:Lgc/a;

    .line 112
    .line 113
    const-string v4, "<this>"

    .line 114
    .line 115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Llb/a;->b()Ldc/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ldc/a;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    check-cast p1, Llb/a;

    .line 130
    .line 131
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ldc/a;->g()Lgb/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    invoke-interface {p1}, Llb/a;->getAttributes()Lgc/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v4, Lec/t;->a:Lgc/a;

    .line 146
    .line 147
    check-cast v2, Lgc/g;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lgc/g;->d(Lgc/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lgb/e0;

    .line 154
    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    sget-object v2, Lgb/e0;->G:Lgb/e0;

    .line 158
    .line 159
    :cond_a
    instance-of v4, v2, [B

    .line 160
    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, Lkotlin/jvm/internal/v;->a()Lyd/u;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Lyd/f0;->k(Lyd/u;)Ljava/lang/reflect/Type;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 176
    .line 177
    const-class v8, Lgb/e0;

    .line 178
    .line 179
    invoke-static {v7, v8, v6, v5, v4}, Lo/a;->n(Lkotlin/jvm/internal/w;Ljava/lang/Class;Ljava/lang/reflect/Type;Lyd/u;Ldc/a;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 183
    .line 184
    invoke-static {p1, v2, v4}, Lo/a;->b(Llb/a;Lgb/e0;Ljava/lang/String;)Ldc/b;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput v3, p0, Lqb/e;->x:I

    .line 189
    .line 190
    invoke-virtual {v4, p1, v2, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_c

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    :cond_c
    :goto_3
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
