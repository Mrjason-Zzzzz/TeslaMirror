.class public final Llb/e;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lfd/a;

.field public final synthetic w:I

.field public x:I

.field public synthetic y:Lmc/e;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb/k;Llb/x;Lsd/q;Ljd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llb/e;->w:I

    .line 1
    iput-object p1, p0, Llb/e;->A:Ljava/lang/Object;

    iput-object p2, p0, Llb/e;->B:Ljava/lang/Object;

    iput-object p3, p0, Llb/e;->C:Lfd/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Llb/w;Ljava/lang/String;Lac/k;Lsd/p;Ljd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llb/e;->w:I

    .line 2
    iput-object p1, p0, Llb/e;->z:Ljava/lang/Object;

    iput-object p2, p0, Llb/e;->A:Ljava/lang/Object;

    iput-object p3, p0, Llb/e;->B:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/i;

    iput-object p4, p0, Llb/e;->C:Lfd/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llb/e;->w:I

    .line 2
    .line 3
    check-cast p1, Lmc/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Ljd/c;

    .line 10
    .line 11
    new-instance v0, Llb/e;

    .line 12
    .line 13
    iget-object p2, p0, Llb/e;->z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Llb/w;

    .line 17
    .line 18
    iget-object p2, p0, Llb/e;->A:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p0, Llb/e;->B:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Lac/k;

    .line 27
    .line 28
    iget-object p2, p0, Llb/e;->C:Lfd/a;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    check-cast v4, Lkotlin/jvm/internal/i;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Llb/e;-><init>(Llb/w;Ljava/lang/String;Lac/k;Lsd/p;Ljd/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Llb/e;->y:Lmc/e;

    .line 37
    .line 38
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Llb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p3, Ljd/c;

    .line 46
    .line 47
    new-instance v0, Llb/e;

    .line 48
    .line 49
    iget-object v1, p0, Llb/e;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Llb/k;

    .line 52
    .line 53
    iget-object v2, p0, Llb/e;->B:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Llb/x;

    .line 56
    .line 57
    iget-object v3, p0, Llb/e;->C:Lfd/a;

    .line 58
    .line 59
    check-cast v3, Lsd/q;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3, p3}, Llb/e;-><init>(Llb/k;Llb/x;Lsd/q;Ljd/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Llb/e;->y:Lmc/e;

    .line 65
    .line 66
    iput-object p2, v0, Llb/e;->z:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Llb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llb/e;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 7
    .line 8
    iget v1, p0, Llb/e;->x:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v9, p0, Llb/e;->y:Lmc/e;

    .line 31
    .line 32
    iget-object p1, p0, Llb/e;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llb/w;

    .line 35
    .line 36
    iget-object v4, p1, Llb/w;->a:Lgc/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Llb/w;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object p1, v4, Lgc/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Llb/v;

    .line 45
    .line 46
    iget-object v1, p0, Llb/e;->A:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Llb/e;->B:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lac/k;

    .line 55
    .line 56
    iget-object v1, p0, Llb/e;->C:Lfd/a;

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Lkotlin/jvm/internal/i;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v3 .. v10}, Llb/v;-><init>(Lgc/a;Ljava/lang/String;Lac/k;Lsd/p;Ljava/lang/Object;Lmc/e;Ljd/c;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Llb/e;->x:I

    .line 66
    .line 67
    sget-object v1, Lkc/b;->a:Lfd/k;

    .line 68
    .line 69
    invoke-virtual {v1}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Llb/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p0}, Ljd/c;->getContext()Ljd/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Llc/a;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Llc/a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lfc/o;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-direct {v1, v3, v2, v4}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, p0}, Lee/y;->A(Ljd/h;Lsd/p;Ljd/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 118
    .line 119
    iget v1, p0, Llb/e;->x:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    if-ne v1, v2, :cond_4

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Llb/e;->y:Lmc/e;

    .line 142
    .line 143
    iget-object v1, p0, Llb/e;->z:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 146
    .line 147
    instance-of v4, v3, Lec/r;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    check-cast v3, Lec/r;

    .line 152
    .line 153
    iget-object v3, v3, Lec/r;->x:Lec/j;

    .line 154
    .line 155
    iget-object v4, p0, Llb/e;->A:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Llb/k;

    .line 158
    .line 159
    const-string v5, "<this>"

    .line 160
    .line 161
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "plugin"

    .line 165
    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v3

    .line 170
    :goto_3
    invoke-static {v5, v4}, Llb/h;->d(Llb/c;Llb/s;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v7, 0x0

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    iget-object v6, v5, Lec/j;->K:Lec/j;

    .line 179
    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    instance-of v5, v5, Lec/q;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-static {v3}, Lec/t;->a(Lec/j;)Lio/ktor/server/application/Application;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v4}, Llb/h;->d(Llb/c;Llb/s;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v6, v7

    .line 196
    :goto_4
    iget-object v3, p0, Llb/e;->B:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Llb/x;

    .line 199
    .line 200
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget-object v3, p0, Llb/e;->C:Lfd/a;

    .line 207
    .line 208
    check-cast v3, Lsd/q;

    .line 209
    .line 210
    iput-object v7, p0, Llb/e;->y:Lmc/e;

    .line 211
    .line 212
    iput v2, p0, Llb/e;->x:I

    .line 213
    .line 214
    invoke-interface {v3, p1, v1, p0}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_9

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move-object v5, v6

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    :goto_5
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 224
    .line 225
    :goto_6
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
