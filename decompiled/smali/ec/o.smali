.class public final Lec/o;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmc/d;Ljava/lang/Object;Ljd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lec/o;->w:I

    iput-object p1, p0, Lec/o;->y:Ljava/lang/Object;

    iput-object p2, p0, Lec/o;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Lq0/x;Ljd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lec/o;->w:I

    .line 2
    iput-object p1, p0, Lec/o;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lec/o;->w:I

    .line 2
    .line 3
    check-cast p1, Ljd/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lec/o;

    .line 9
    .line 10
    iget-object v1, p0, Lec/o;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmc/d;

    .line 13
    .line 14
    iget-object v2, p0, Lec/o;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltb/a;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Lec/o;-><init>(Lmc/d;Ljava/lang/Object;Ljd/c;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lec/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lec/o;

    .line 30
    .line 31
    iget-object v1, p0, Lec/o;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lmc/d;

    .line 34
    .line 35
    iget-object v2, p0, Lec/o;->z:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v0, v1, v2, p1, v3}, Lec/o;-><init>(Lmc/d;Ljava/lang/Object;Ljd/c;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lec/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    new-instance v0, Lec/o;

    .line 49
    .line 50
    iget-object v1, p0, Lec/o;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lq0/x;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lec/o;-><init>(Lq0/x;Ljd/c;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lec/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    new-instance v0, Lec/o;

    .line 65
    .line 66
    iget-object v1, p0, Lec/o;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Llb/c;

    .line 69
    .line 70
    iget-object v2, p0, Lec/o;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lec/r;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, v1, v2, p1, v3}, Lec/o;-><init>(Lmc/d;Ljava/lang/Object;Ljd/c;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lec/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lec/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 7
    .line 8
    iget v1, p0, Lec/o;->x:I

    .line 9
    .line 10
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lec/o;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lmc/d;

    .line 36
    .line 37
    iget-object v1, p0, Lec/o;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ltb/a;

    .line 40
    .line 41
    iput v3, p0, Lec/o;->x:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 51
    .line 52
    iget v1, p0, Lec/o;->x:I

    .line 53
    .line 54
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lec/o;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lmc/d;

    .line 80
    .line 81
    iput v3, p0, Lec/o;->x:I

    .line 82
    .line 83
    iget-object v1, p0, Lec/o;->z:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lec/o;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lq0/x;

    .line 95
    .line 96
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 97
    .line 98
    iget v2, p0, Lec/o;->x:I

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    if-eq v2, v4, :cond_7

    .line 105
    .line 106
    if-ne v2, v3, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lec/o;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iput v4, p0, Lec/o;->x:I

    .line 134
    .line 135
    invoke-static {v0, v4, p0}, Lq0/x;->f(Lq0/x;ZLld/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    :goto_2
    check-cast p1, Lq0/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_3
    invoke-virtual {v0}, Lq0/x;->g()Lq0/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object p1, p0, Lec/o;->y:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lec/o;->x:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lq0/e0;->a()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-object v5, v0

    .line 161
    move-object v0, p1

    .line 162
    move-object p1, v5

    .line 163
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    new-instance v1, Lq0/a0;

    .line 170
    .line 171
    invoke-direct {v1, v0, p1}, Lq0/a0;-><init>(Ljava/lang/Throwable;I)V

    .line 172
    .line 173
    .line 174
    move-object p1, v1

    .line 175
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    new-instance v1, Lfd/g;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    return-object v1

    .line 183
    :pswitch_2
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 184
    .line 185
    iget v1, p0, Lec/o;->x:I

    .line 186
    .line 187
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    if-ne v1, v3, :cond_c

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    move-object v0, v2

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lec/o;->y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Llb/c;

    .line 213
    .line 214
    iget-object v1, p0, Lec/o;->z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lec/r;

    .line 217
    .line 218
    iput v3, p0, Lec/o;->x:I

    .line 219
    .line 220
    invoke-virtual {p1, v1, v2, p0}, Lmc/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_b

    .line 225
    .line 226
    :goto_7
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
