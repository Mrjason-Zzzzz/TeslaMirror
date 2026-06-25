.class public final Lac/k;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/r;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:I

.field public synthetic y:Llb/a;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb/l;Lld/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/k;->w:I

    .line 1
    iput-object p1, p0, Lac/k;->B:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Lsd/r;Lld/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/k;->w:I

    .line 2
    check-cast p1, Lld/g;

    iput-object p1, p0, Lac/k;->B:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public c(Llb/i;Llb/a;Ljava/lang/Object;Lld/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lac/k;

    .line 2
    .line 3
    iget-object v1, p0, Lac/k;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lld/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, p4}, Lac/k;-><init>(Lsd/r;Lld/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lac/k;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lac/k;->y:Llb/a;

    .line 13
    .line 14
    iput-object p3, v0, Lac/k;->z:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lac/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lac/k;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 7
    .line 8
    iget v1, p0, Lac/k;->x:I

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
    goto :goto_0

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
    iget-object p1, p0, Lac/k;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Llb/i;

    .line 33
    .line 34
    iget-object v1, p0, Lac/k;->y:Llb/a;

    .line 35
    .line 36
    iget-object v3, p0, Lac/k;->z:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lac/k;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lld/g;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput-object v5, p0, Lac/k;->A:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v5, p0, Lac/k;->y:Llb/a;

    .line 46
    .line 47
    iput v2, p0, Lac/k;->x:I

    .line 48
    .line 49
    invoke-interface {v4, p1, v1, v3, p0}, Lsd/r;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lld/g;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 60
    .line 61
    iget v1, p0, Lac/k;->x:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    move-object v0, v3

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lac/k;->A:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lac/a;

    .line 91
    .line 92
    iget-object v6, p0, Lac/k;->y:Llb/a;

    .line 93
    .line 94
    iget-object p1, p0, Lac/k;->z:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v6}, Llb/a;->c()Lcc/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lhf/b;->r(Lcc/b;)Lgb/k0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    sget-object v0, Lac/m;->a:Ljh/a;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "No range header specified for "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Llb/a;->c()Lcc/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    instance-of v0, p1, Ljb/e;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    instance-of v0, p1, Lac/v;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Lac/p;

    .line 142
    .line 143
    check-cast p1, Ljb/e;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lac/p;-><init>(Ljb/e;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lac/a;->a(Ljb/g;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v6}, Lh3/a;->u(Llb/a;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    instance-of v1, p1, Ljb/e;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    instance-of v1, p1, Lac/v;

    .line 164
    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Ljb/e;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljb/g;->getContentLength()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    iget-object p1, p0, Lac/k;->B:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Llb/l;

    .line 183
    .line 184
    iget-object p1, p1, Llb/l;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lac/h;

    .line 187
    .line 188
    iget-object v1, p1, Lac/h;->a:Lac/g;

    .line 189
    .line 190
    sget-object v10, Lac/h;->b:[Lyd/t;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    aget-object v10, v10, v11

    .line 194
    .line 195
    invoke-virtual {v1, p1, v10}, Lud/a;->getValue(Ljava/lang/Object;Lyd/t;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lac/k;->A:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, p0, Lac/k;->y:Llb/a;

    .line 209
    .line 210
    iput v2, p0, Lac/k;->x:I

    .line 211
    .line 212
    move-object v11, p0

    .line 213
    invoke-static/range {v4 .. v11}, Le8/b;->y(Lac/a;Ljb/e;Llb/a;Lgb/k0;JILld/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_3

    .line 218
    .line 219
    :goto_3
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lld/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lac/k;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llb/i;

    .line 7
    .line 8
    check-cast p2, Llb/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lac/k;->c(Llb/i;Llb/a;Ljava/lang/Object;Lld/g;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lac/a;

    .line 16
    .line 17
    check-cast p2, Llb/a;

    .line 18
    .line 19
    new-instance v0, Lac/k;

    .line 20
    .line 21
    iget-object v1, p0, Lac/k;->B:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llb/l;

    .line 24
    .line 25
    invoke-direct {v0, v1, p4}, Lac/k;-><init>(Llb/l;Lld/g;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lac/k;->A:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v0, Lac/k;->y:Llb/a;

    .line 31
    .line 32
    iput-object p3, v0, Lac/k;->z:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lac/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
