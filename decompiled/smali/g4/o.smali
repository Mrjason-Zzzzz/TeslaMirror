.class public final Lg4/o;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg4/o;->w:I

    iput-object p1, p0, Lg4/o;->z:Ljava/lang/Object;

    iput-object p2, p0, Lg4/o;->y:Ljava/lang/Object;

    iput-object p3, p0, Lg4/o;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lg4/o;->w:I

    iput-object p1, p0, Lg4/o;->z:Ljava/lang/Object;

    iput-object p2, p0, Lg4/o;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljd/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Lg4/o;->w:I

    iput-object p1, p0, Lg4/o;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Lq0/x;Lsd/p;Ljd/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg4/o;->w:I

    .line 4
    iput-object p1, p0, Lg4/o;->z:Ljava/lang/Object;

    check-cast p2, Lld/g;

    iput-object p2, p0, Lg4/o;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 8

    .line 1
    iget v0, p0, Lg4/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg4/o;

    .line 7
    .line 8
    iget-object p1, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lee/n;

    .line 12
    .line 13
    iget-object p1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Llb/d;

    .line 17
    .line 18
    iget-object p1, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lio/ktor/server/application/Application;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lg4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance v2, Lg4/o;

    .line 32
    .line 33
    iget-object p1, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lio/ktor/utils/io/c0;

    .line 37
    .line 38
    iget-object p1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lio/ktor/utils/io/e0;

    .line 42
    .line 43
    iget-object p1, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lg4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    move-object v6, p2

    .line 55
    new-instance p2, Lg4/o;

    .line 56
    .line 57
    iget-object v0, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lq0/x;

    .line 60
    .line 61
    iget-object v1, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lld/g;

    .line 64
    .line 65
    invoke-direct {p2, v0, v1, v6}, Lg4/o;-><init>(Lq0/x;Lsd/p;Ljd/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Lg4/o;->y:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_2
    move-object v6, p2

    .line 72
    new-instance p2, Lg4/o;

    .line 73
    .line 74
    iget-object v0, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lq0/x;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {p2, v0, v6, v1}, Lg4/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p2, Lg4/o;->y:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p2

    .line 85
    :pswitch_3
    move-object v6, p2

    .line 86
    new-instance v2, Lg4/o;

    .line 87
    .line 88
    iget-object p1, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lj9/o;

    .line 92
    .line 93
    iget-object p1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Ljd/h;

    .line 97
    .line 98
    iget-object p1, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Lj9/q0;

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    invoke-direct/range {v2 .. v7}, Lg4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_4
    move-object v6, p2

    .line 109
    new-instance p2, Lg4/o;

    .line 110
    .line 111
    iget-object v0, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lhe/j;

    .line 114
    .line 115
    iget-object v1, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lie/f;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-direct {p2, v0, v1, v6, v2}, Lg4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p2, Lg4/o;->y:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p2

    .line 126
    :pswitch_5
    move-object v6, p2

    .line 127
    new-instance v2, Lg4/o;

    .line 128
    .line 129
    iget-object p1, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Li1/a;

    .line 133
    .line 134
    iget-object p1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Landroid/net/Uri;

    .line 138
    .line 139
    iget-object p1, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, p1

    .line 142
    check-cast v5, Landroid/view/InputEvent;

    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    invoke-direct/range {v2 .. v7}, Lg4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_6
    move-object v6, p2

    .line 150
    new-instance p2, Lg4/o;

    .line 151
    .line 152
    iget-object v0, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lio/ktor/utils/io/g0;

    .line 155
    .line 156
    iget-object v1, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {p2, v0, v1, v6, v2}, Lg4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p2, Lg4/o;->y:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p2

    .line 167
    :pswitch_7
    move-object v6, p2

    .line 168
    new-instance p2, Lg4/o;

    .line 169
    .line 170
    iget-object v0, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    iget-object v1, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lkotlin/jvm/internal/r;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {p2, v0, v1, v6, v2}, Lg4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p2, Lg4/o;->y:Ljava/lang/Object;

    .line 183
    .line 184
    return-object p2

    .line 185
    :pswitch_8
    move-object v6, p2

    .line 186
    new-instance p2, Lg4/o;

    .line 187
    .line 188
    iget-object v0, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lg4/t;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {p2, v0, v6, v1}, Lg4/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p2, Lg4/o;->y:Ljava/lang/Object;

    .line 197
    .line 198
    return-object p2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg4/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lee/w;

    .line 7
    .line 8
    check-cast p2, Ljd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg4/o;

    .line 15
    .line 16
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lee/w;

    .line 25
    .line 26
    check-cast p2, Ljd/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lg4/o;

    .line 33
    .line 34
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lee/w;

    .line 42
    .line 43
    check-cast p2, Ljd/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lg4/o;

    .line 50
    .line 51
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lhe/j;

    .line 59
    .line 60
    check-cast p2, Ljd/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lg4/o;

    .line 67
    .line 68
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lee/w;

    .line 76
    .line 77
    check-cast p2, Ljd/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lg4/o;

    .line 84
    .line 85
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lee/w;

    .line 93
    .line 94
    check-cast p2, Ljd/c;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lg4/o;

    .line 101
    .line 102
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lee/w;

    .line 110
    .line 111
    check-cast p2, Ljd/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lg4/o;

    .line 118
    .line 119
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lio/ktor/utils/io/internal/s;

    .line 127
    .line 128
    check-cast p2, Ljd/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lg4/o;

    .line 135
    .line 136
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 144
    .line 145
    check-cast p2, Ljd/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lg4/o;

    .line 152
    .line 153
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lhe/j;

    .line 161
    .line 162
    check-cast p2, Ljd/c;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lg4/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lg4/o;

    .line 169
    .line 170
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lg4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg4/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llb/d;

    .line 9
    .line 10
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 11
    .line 12
    iget v2, p0, Lg4/o;->x:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lee/n;

    .line 37
    .line 38
    iput v3, p0, Lg4/o;->x:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lee/h1;->o(Ljd/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    move-object p1, v0

    .line 48
    check-cast p1, Lqb/d;

    .line 49
    .line 50
    iget-object p1, p1, Lqb/d;->s:Lc9/c;

    .line 51
    .line 52
    sget-object v1, Llb/m;->d:Lt7/e;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lc9/c;->y(Lt7/e;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, v0, Lqb/d;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast v0, Lqb/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqb/d;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/ktor/server/application/Application;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/ktor/server/application/Application;->n()V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 87
    .line 88
    iget v1, p0, Lg4/o;->x:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lio/ktor/utils/io/c0;

    .line 113
    .line 114
    iget-object v1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 117
    .line 118
    iget-object v3, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-wide v3, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :goto_2
    iput v2, p0, Lg4/o;->x:I

    .line 135
    .line 136
    invoke-static {p1, v1, v3, v4, p0}, Llh/d;->c(Lio/ktor/utils/io/c0;Lio/ktor/utils/io/e0;JLld/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    move-object p1, v0

    .line 143
    :cond_7
    :goto_3
    return-object p1

    .line 144
    :pswitch_1
    iget-object v0, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lq0/x;

    .line 147
    .line 148
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 149
    .line 150
    iget v2, p0, Lg4/o;->x:I

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    if-ne v2, v3, :cond_8

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lee/w;

    .line 175
    .line 176
    invoke-static {}, Lee/y;->a()Lee/n;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, v0, Lq0/x;->h:Lo2/f;

    .line 181
    .line 182
    invoke-virtual {v4}, Lo2/f;->m()Lq0/f0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Lq0/z;

    .line 187
    .line 188
    iget-object v6, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lld/g;

    .line 191
    .line 192
    invoke-interface {p1}, Lee/w;->E()Ljd/h;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v5, v6, v2, v4, p1}, Lq0/z;-><init>(Lsd/p;Lee/n;Lq0/f0;Ljd/h;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lq0/x;->l:Lcom/google/android/gms/internal/ads/qs;

    .line 200
    .line 201
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qs;->z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lge/e;

    .line 204
    .line 205
    invoke-interface {v0, v5}, Lge/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    instance-of v4, v0, Lge/j;

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    check-cast v0, Lge/j;

    .line 214
    .line 215
    iget-object p1, v0, Lge/j;->a:Ljava/lang/Throwable;

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    new-instance p1, Lcom/google/android/gms/internal/ads/t8;

    .line 220
    .line 221
    const-string v0, "Channel was closed normally"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    throw p1

    .line 227
    :cond_b
    instance-of v0, v0, Lge/k;

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qs;->A:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Loe/j;

    .line 234
    .line 235
    iget-object v0, v0, Loe/j;->x:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qs;->x:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lje/c;

    .line 248
    .line 249
    new-instance v4, Lbc/j;

    .line 250
    .line 251
    const/16 v5, 0x10

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-direct {v4, p1, v6, v5}, Lbc/j;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x3

    .line 258
    invoke-static {v0, v6, v4, p1}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 259
    .line 260
    .line 261
    :cond_c
    iput v3, p0, Lg4/o;->x:I

    .line 262
    .line 263
    invoke-virtual {v2, p0}, Lee/h1;->p(Lld/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v1, :cond_d

    .line 268
    .line 269
    move-object p1, v1

    .line 270
    :cond_d
    :goto_4
    return-object p1

    .line 271
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "Check failed."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_2
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 280
    .line 281
    iget-object v1, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lq0/x;

    .line 284
    .line 285
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 286
    .line 287
    iget v3, p0, Lg4/o;->x:I

    .line 288
    .line 289
    const/4 v4, 0x3

    .line 290
    const/4 v5, 0x1

    .line 291
    const/4 v6, 0x2

    .line 292
    const/4 v7, 0x0

    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    if-eq v3, v5, :cond_11

    .line 296
    .line 297
    if-eq v3, v6, :cond_10

    .line 298
    .line 299
    if-ne v3, v4, :cond_f

    .line 300
    .line 301
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_10
    iget-object v3, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lq0/c;

    .line 317
    .line 318
    iget-object v5, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lhe/j;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    iget-object v3, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lhe/j;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v5, v3

    .line 334
    goto :goto_5

    .line 335
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lhe/j;

    .line 341
    .line 342
    iput-object p1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 343
    .line 344
    iput v5, p0, Lg4/o;->x:I

    .line 345
    .line 346
    iget-object v3, v1, Lq0/x;->c:Lje/c;

    .line 347
    .line 348
    iget-object v3, v3, Lje/c;->w:Ljd/h;

    .line 349
    .line 350
    new-instance v5, Lq0/l;

    .line 351
    .line 352
    const/4 v8, 0x2

    .line 353
    invoke-direct {v5, v1, v7, v8}, Lq0/l;-><init>(Lq0/x;Ljd/c;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v5, p0}, Lee/y;->A(Ljd/h;Lsd/p;Ljd/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v2, :cond_13

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_13
    move-object v5, p1

    .line 365
    move-object p1, v3

    .line 366
    :goto_5
    move-object v3, p1

    .line 367
    check-cast v3, Lq0/f0;

    .line 368
    .line 369
    instance-of p1, v3, Lq0/c;

    .line 370
    .line 371
    if-eqz p1, :cond_14

    .line 372
    .line 373
    move-object p1, v3

    .line 374
    check-cast p1, Lq0/c;

    .line 375
    .line 376
    iget-object v8, p1, Lq0/c;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v5, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object p1, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 381
    .line 382
    iput v6, p0, Lg4/o;->x:I

    .line 383
    .line 384
    invoke-interface {v5, v8, p0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v2, :cond_15

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_14
    instance-of p1, v3, Lq0/g0;

    .line 392
    .line 393
    if-nez p1, :cond_1a

    .line 394
    .line 395
    instance-of p1, v3, Lq0/a0;

    .line 396
    .line 397
    if-nez p1, :cond_19

    .line 398
    .line 399
    instance-of p1, v3, Lq0/y;

    .line 400
    .line 401
    if-eqz p1, :cond_15

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    :goto_6
    iget-object p1, v1, Lq0/x;->h:Lo2/f;

    .line 405
    .line 406
    iget-object p1, p1, Lo2/f;->w:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lhe/v0;

    .line 409
    .line 410
    new-instance v8, Lq0/l;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-direct {v8, v1, v7, v9}, Lq0/l;-><init>(Lq0/x;Ljd/c;I)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Lhe/p;

    .line 417
    .line 418
    invoke-direct {v9, v8, p1}, Lhe/p;-><init>(Lsd/p;Lhe/i;)V

    .line 419
    .line 420
    .line 421
    new-instance p1, Ln9/c;

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    invoke-direct {p1, v6, v7, v8}, Ln9/c;-><init>(ILjd/c;I)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Lhe/w;

    .line 428
    .line 429
    invoke-direct {v6, v9, p1, v8}, Lhe/w;-><init>(Lhe/i;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    new-instance p1, Landroidx/lifecycle/u;

    .line 433
    .line 434
    const/4 v8, 0x5

    .line 435
    invoke-direct {p1, v3, v7, v8}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lhe/w;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-direct {v3, v6, p1, v8}, Lhe/w;-><init>(Lhe/i;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Lhe/t;

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    invoke-direct {p1, v3, v6}, Lhe/t;-><init>(Lhe/i;I)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lac/j;

    .line 451
    .line 452
    invoke-direct {v3, v1, v7}, Lac/j;-><init>(Lq0/x;Ljd/c;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lhe/n;

    .line 456
    .line 457
    invoke-direct {v1, p1, v3}, Lhe/n;-><init>(Lhe/i;Lsd/q;)V

    .line 458
    .line 459
    .line 460
    iput-object v7, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v7, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 463
    .line 464
    iput v4, p0, Lg4/o;->x:I

    .line 465
    .line 466
    instance-of p1, v5, Lhe/x0;

    .line 467
    .line 468
    if-nez p1, :cond_18

    .line 469
    .line 470
    invoke-virtual {v1, v5, p0}, Lhe/n;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-ne p1, v2, :cond_16

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_16
    move-object p1, v0

    .line 478
    :goto_7
    if-ne p1, v2, :cond_17

    .line 479
    .line 480
    :goto_8
    move-object v0, v2

    .line 481
    :cond_17
    :goto_9
    return-object v0

    .line 482
    :cond_18
    check-cast v5, Lhe/x0;

    .line 483
    .line 484
    iget-object p1, v5, Lhe/x0;->w:Ljava/lang/Throwable;

    .line 485
    .line 486
    throw p1

    .line 487
    :cond_19
    check-cast v3, Lq0/a0;

    .line 488
    .line 489
    iget-object p1, v3, Lq0/a0;->b:Ljava/lang/Throwable;

    .line 490
    .line 491
    throw p1

    .line 492
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 495
    .line 496
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :pswitch_3
    iget-object v0, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lj9/o;

    .line 503
    .line 504
    iget-object v1, v0, Lj9/o;->b:Ln9/h;

    .line 505
    .line 506
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 507
    .line 508
    iget v3, p0, Lg4/o;->x:I

    .line 509
    .line 510
    const-string v4, "FirebaseSessions"

    .line 511
    .line 512
    const/4 v5, 0x2

    .line 513
    const/4 v6, 0x1

    .line 514
    if-eqz v3, :cond_1d

    .line 515
    .line 516
    if-eq v3, v6, :cond_1c

    .line 517
    .line 518
    if-ne v3, v5, :cond_1b

    .line 519
    .line 520
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 527
    .line 528
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1

    .line 532
    :cond_1c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1d
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object p1, Lk9/c;->a:Lk9/c;

    .line 540
    .line 541
    iput v6, p0, Lg4/o;->x:I

    .line 542
    .line 543
    invoke-virtual {p1, p0}, Lk9/c;->b(Lld/c;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-ne p1, v2, :cond_1e

    .line 548
    .line 549
    goto/16 :goto_12

    .line 550
    .line 551
    :cond_1e
    :goto_a
    check-cast p1, Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Ljava/lang/Iterable;

    .line 558
    .line 559
    instance-of v3, p1, Ljava/util/Collection;

    .line 560
    .line 561
    if-eqz v3, :cond_1f

    .line 562
    .line 563
    move-object v3, p1

    .line 564
    check-cast v3, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_1f

    .line 571
    .line 572
    goto/16 :goto_10

    .line 573
    .line 574
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_27

    .line 583
    .line 584
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->isDataCollectionEnabled()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_20

    .line 595
    .line 596
    iput v5, p0, Lg4/o;->x:I

    .line 597
    .line 598
    invoke-virtual {v1, p0}, Ln9/h;->b(Lld/c;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    if-ne p1, v2, :cond_21

    .line 603
    .line 604
    goto/16 :goto_12

    .line 605
    .line 606
    :cond_21
    :goto_b
    iget-object p1, v1, Ln9/h;->a:Ln9/k;

    .line 607
    .line 608
    invoke-interface {p1}, Ln9/k;->a()Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-eqz p1, :cond_22

    .line 613
    .line 614
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    goto :goto_d

    .line 619
    :cond_22
    iget-object p1, v1, Ln9/h;->b:Ln9/k;

    .line 620
    .line 621
    invoke-interface {p1}, Ln9/k;->a()Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    if-eqz p1, :cond_23

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_23
    move p1, v6

    .line 629
    :goto_d
    if-nez p1, :cond_24

    .line 630
    .line 631
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 632
    .line 633
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    goto/16 :goto_11

    .line 637
    .line 638
    :cond_24
    new-instance p1, Ll2/g;

    .line 639
    .line 640
    iget-object v1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Ljd/h;

    .line 643
    .line 644
    invoke-direct {p1, v1}, Ll2/g;-><init>(Ljd/h;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lj9/q0;

    .line 650
    .line 651
    const-string v3, "sessionLifecycleServiceBinder"

    .line 652
    .line 653
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Landroid/os/Messenger;

    .line 657
    .line 658
    new-instance v4, Lc1/a;

    .line 659
    .line 660
    invoke-direct {v4, v1}, Lc1/a;-><init>(Ljd/h;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, p1, Ll2/g;->A:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lj3/s;

    .line 669
    .line 670
    const-string v4, "Session lifecycle service binding failed."

    .line 671
    .line 672
    const-string v5, "serviceConnection"

    .line 673
    .line 674
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v5, Landroid/content/Intent;

    .line 678
    .line 679
    iget-object v2, v2, Lj9/q0;->a:Landroid/content/Context;

    .line 680
    .line 681
    const-class v7, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 682
    .line 683
    invoke-direct {v5, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 684
    .line 685
    .line 686
    const-string v7, "Binding service to application."

    .line 687
    .line 688
    const-string v8, "LifecycleServiceBinder"

    .line 689
    .line 690
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    const-string v7, "ClientCallbackMessenger"

    .line 705
    .line 706
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    const/16 v3, 0x41

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    :try_start_0
    invoke-virtual {v2, v5, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 720
    .line 721
    .line 722
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    goto :goto_e

    .line 724
    :catch_0
    move-exception v3

    .line 725
    const-string v5, "Failed to bind session lifecycle service to application."

    .line 726
    .line 727
    invoke-static {v8, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 728
    .line 729
    .line 730
    move v3, v7

    .line 731
    :goto_e
    if-nez v3, :cond_25

    .line 732
    .line 733
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 734
    .line 735
    .line 736
    goto :goto_f

    .line 737
    :catch_1
    move-exception v1

    .line 738
    invoke-static {v8, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    .line 740
    .line 741
    :goto_f
    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    :cond_25
    sput-object p1, Lj9/r0;->y:Ll2/g;

    .line 745
    .line 746
    sget-boolean v1, Lj9/r0;->x:Z

    .line 747
    .line 748
    if-eqz v1, :cond_26

    .line 749
    .line 750
    sput-boolean v7, Lj9/r0;->x:Z

    .line 751
    .line 752
    invoke-virtual {p1, v6}, Ll2/g;->l(I)V

    .line 753
    .line 754
    .line 755
    :cond_26
    iget-object p1, v0, Lj9/o;->a:Le8/h;

    .line 756
    .line 757
    new-instance v0, Lb8/f;

    .line 758
    .line 759
    const/16 v1, 0x11

    .line 760
    .line 761
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Le8/h;->a()V

    .line 765
    .line 766
    .line 767
    iget-object p1, p1, Le8/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_27
    :goto_10
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 774
    .line 775
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    :goto_11
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 779
    .line 780
    :goto_12
    return-object v2

    .line 781
    :pswitch_4
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 782
    .line 783
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 784
    .line 785
    iget v2, p0, Lg4/o;->x:I

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    if-eqz v2, :cond_29

    .line 789
    .line 790
    if-ne v2, v3, :cond_28

    .line 791
    .line 792
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 799
    .line 800
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw p1

    .line 804
    :cond_29
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Lee/w;

    .line 810
    .line 811
    iget-object v2, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lhe/j;

    .line 814
    .line 815
    iget-object v4, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, Lie/f;

    .line 818
    .line 819
    iget-object v5, v4, Lie/f;->w:Ljd/h;

    .line 820
    .line 821
    iget v6, v4, Lie/f;->x:I

    .line 822
    .line 823
    const/4 v7, -0x3

    .line 824
    if-ne v6, v7, :cond_2a

    .line 825
    .line 826
    const/4 v6, -0x2

    .line 827
    :cond_2a
    iget-object v7, v4, Lie/f;->y:Lge/a;

    .line 828
    .line 829
    sget-object v8, Lee/x;->y:Lee/x;

    .line 830
    .line 831
    new-instance v9, Lie/e;

    .line 832
    .line 833
    const/4 v10, 0x0

    .line 834
    const/4 v11, 0x0

    .line 835
    invoke-direct {v9, v4, v10, v11}, Lie/e;-><init>(Lie/f;Ljd/c;I)V

    .line 836
    .line 837
    .line 838
    const/4 v4, 0x4

    .line 839
    invoke-static {v6, v4, v7}, Lcom/google/android/gms/internal/measurement/g5;->a(IILge/a;)Lge/e;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-static {p1, v5}, Lee/y;->r(Lee/w;Ljd/h;)Ljd/h;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    new-instance v5, Lge/p;

    .line 848
    .line 849
    invoke-direct {v5, p1, v4}, Lge/p;-><init>(Ljd/h;Lge/e;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v8, v5, v9}, Lee/a;->c0(Lee/x;Lee/a;Lsd/p;)V

    .line 853
    .line 854
    .line 855
    iput v3, p0, Lg4/o;->x:I

    .line 856
    .line 857
    invoke-static {v2, v5, v3, p0}, Lhe/o0;->j(Lhe/j;Lge/p;ZLld/c;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    if-ne p1, v1, :cond_2b

    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_2b
    move-object p1, v0

    .line 865
    :goto_13
    if-ne p1, v1, :cond_2c

    .line 866
    .line 867
    move-object v0, v1

    .line 868
    :cond_2c
    :goto_14
    return-object v0

    .line 869
    :pswitch_5
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 870
    .line 871
    iget v1, p0, Lg4/o;->x:I

    .line 872
    .line 873
    const/4 v2, 0x1

    .line 874
    if-eqz v1, :cond_2e

    .line 875
    .line 876
    if-ne v1, v2, :cond_2d

    .line 877
    .line 878
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 885
    .line 886
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw p1

    .line 890
    :cond_2e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object p1, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p1, Li1/a;

    .line 896
    .line 897
    iget-object p1, p1, Li1/a;->a:Lk1/d;

    .line 898
    .line 899
    iget-object v1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Landroid/net/Uri;

    .line 902
    .line 903
    iget-object v3, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Landroid/view/InputEvent;

    .line 906
    .line 907
    iput v2, p0, Lg4/o;->x:I

    .line 908
    .line 909
    invoke-virtual {p1, v1, v3, p0}, Lk1/d;->e(Landroid/net/Uri;Landroid/view/InputEvent;Ljd/c;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    if-ne p1, v0, :cond_2f

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_2f
    :goto_15
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 917
    .line 918
    :goto_16
    return-object v0

    .line 919
    :pswitch_6
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 920
    .line 921
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 922
    .line 923
    iget v2, p0, Lg4/o;->x:I

    .line 924
    .line 925
    const/4 v3, 0x1

    .line 926
    if-eqz v2, :cond_31

    .line 927
    .line 928
    if-ne v2, v3, :cond_30

    .line 929
    .line 930
    iget-object v2, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lio/ktor/utils/io/internal/s;

    .line 933
    .line 934
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 939
    .line 940
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 941
    .line 942
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw p1

    .line 946
    :cond_31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object p1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p1, Lio/ktor/utils/io/internal/s;

    .line 952
    .line 953
    move-object v2, p1

    .line 954
    :cond_32
    :goto_17
    iget v4, v2, Lio/ktor/utils/io/internal/s;->a:I

    .line 955
    .line 956
    iget-object v5, v2, Lio/ktor/utils/io/internal/s;->e:Lio/ktor/utils/io/internal/q;

    .line 957
    .line 958
    :cond_33
    iget p1, v5, Lio/ktor/utils/io/internal/q;->_availableForWrite$internal:I

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    if-gez p1, :cond_34

    .line 962
    .line 963
    move p1, v6

    .line 964
    goto :goto_18

    .line 965
    :cond_34
    sget-object v7, Lio/ktor/utils/io/internal/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 966
    .line 967
    invoke-virtual {v7, v5, p1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-eqz v7, :cond_33

    .line 972
    .line 973
    :goto_18
    add-int/2addr p1, v4

    .line 974
    iput p1, v2, Lio/ktor/utils/io/internal/s;->a:I

    .line 975
    .line 976
    const-string v4, "buffer"

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    if-ge p1, v3, :cond_35

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_35
    iget-object v7, v2, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/y;

    .line 983
    .line 984
    iget-object v8, v2, Lio/ktor/utils/io/internal/s;->c:Ljava/nio/ByteBuffer;

    .line 985
    .line 986
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget v9, v7, Lio/ktor/utils/io/y;->f:I

    .line 990
    .line 991
    invoke-virtual {v7, v8, v9, p1}, Lio/ktor/utils/io/y;->x(Ljava/nio/ByteBuffer;II)V

    .line 992
    .line 993
    .line 994
    iget-object p1, v2, Lio/ktor/utils/io/internal/s;->c:Ljava/nio/ByteBuffer;

    .line 995
    .line 996
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 997
    .line 998
    .line 999
    move-result p1

    .line 1000
    if-ge p1, v3, :cond_36

    .line 1001
    .line 1002
    goto :goto_19

    .line 1003
    :cond_36
    iget-object p1, v2, Lio/ktor/utils/io/internal/s;->d:Lrc/a;

    .line 1004
    .line 1005
    iget-object v5, v2, Lio/ktor/utils/io/internal/s;->c:Ljava/nio/ByteBuffer;

    .line 1006
    .line 1007
    invoke-static {p1, v5}, Ll6/e;->r(Lrc/a;Ljava/nio/ByteBuffer;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v5, v2, Lio/ktor/utils/io/internal/s;->d:Lrc/a;

    .line 1011
    .line 1012
    :goto_19
    if-nez v5, :cond_3a

    .line 1013
    .line 1014
    iget-object p1, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p1, Lio/ktor/utils/io/g0;

    .line 1017
    .line 1018
    iget-object p1, p1, Lio/ktor/utils/io/g0;->w:Lio/ktor/utils/io/z;

    .line 1019
    .line 1020
    check-cast p1, Lio/ktor/utils/io/y;

    .line 1021
    .line 1022
    invoke-virtual {p1, v3}, Lio/ktor/utils/io/y;->p(I)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v2, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput v3, p0, Lg4/o;->x:I

    .line 1028
    .line 1029
    iget p1, v2, Lio/ktor/utils/io/internal/s;->a:I

    .line 1030
    .line 1031
    if-lt p1, v3, :cond_38

    .line 1032
    .line 1033
    :cond_37
    move-object p1, v0

    .line 1034
    goto :goto_1a

    .line 1035
    :cond_38
    if-lez p1, :cond_39

    .line 1036
    .line 1037
    iget-object v4, v2, Lio/ktor/utils/io/internal/s;->e:Lio/ktor/utils/io/internal/q;

    .line 1038
    .line 1039
    invoke-virtual {v4, p1}, Lio/ktor/utils/io/internal/q;->a(I)V

    .line 1040
    .line 1041
    .line 1042
    iput v6, v2, Lio/ktor/utils/io/internal/s;->a:I

    .line 1043
    .line 1044
    :cond_39
    iget-object p1, v2, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/y;

    .line 1045
    .line 1046
    invoke-virtual {p1, v3, p0}, Lio/ktor/utils/io/y;->c0(ILld/c;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    sget-object v4, Lkd/a;->w:Lkd/a;

    .line 1051
    .line 1052
    if-ne p1, v4, :cond_37

    .line 1053
    .line 1054
    :goto_1a
    if-ne p1, v1, :cond_32

    .line 1055
    .line 1056
    move-object v0, v1

    .line 1057
    goto/16 :goto_1d

    .line 1058
    .line 1059
    :cond_3a
    iget-object p1, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 1062
    .line 1063
    iget v7, v5, Lqc/a;->e:I

    .line 1064
    .line 1065
    iget v8, v5, Lqc/a;->c:I

    .line 1066
    .line 1067
    sub-int/2addr v7, v8

    .line 1068
    if-nez v7, :cond_3b

    .line 1069
    .line 1070
    goto :goto_1b

    .line 1071
    :cond_3b
    if-gt v3, v7, :cond_41

    .line 1072
    .line 1073
    iget-object v6, v5, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 1074
    .line 1075
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget v8, v5, Lqc/a;->c:I

    .line 1083
    .line 1084
    iget v9, v5, Lqc/a;->e:I

    .line 1085
    .line 1086
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {p1, v6}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1093
    .line 1094
    .line 1095
    move-result p1

    .line 1096
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    sub-int/2addr v6, v8

    .line 1101
    if-ltz v6, :cond_40

    .line 1102
    .line 1103
    if-gt v6, v7, :cond_40

    .line 1104
    .line 1105
    invoke-virtual {v5, v6}, Lqc/a;->a(I)V

    .line 1106
    .line 1107
    .line 1108
    move v6, p1

    .line 1109
    :goto_1b
    const/4 p1, -0x1

    .line 1110
    if-eq v6, p1, :cond_3f

    .line 1111
    .line 1112
    if-ltz v6, :cond_3d

    .line 1113
    .line 1114
    iget p1, v2, Lio/ktor/utils/io/internal/s;->a:I

    .line 1115
    .line 1116
    if-le v6, p1, :cond_3c

    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_3c
    sub-int/2addr p1, v6

    .line 1120
    iput p1, v2, Lio/ktor/utils/io/internal/s;->a:I

    .line 1121
    .line 1122
    iget-object p1, v2, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/y;

    .line 1123
    .line 1124
    iget-object v5, v2, Lio/ktor/utils/io/internal/s;->c:Ljava/nio/ByteBuffer;

    .line 1125
    .line 1126
    iget-object v7, v2, Lio/ktor/utils/io/internal/s;->e:Lio/ktor/utils/io/internal/q;

    .line 1127
    .line 1128
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v4, "capacity"

    .line 1132
    .line 1133
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p1, v5, v7, v6}, Lio/ktor/utils/io/y;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/q;I)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_17

    .line 1140
    .line 1141
    :cond_3d
    :goto_1c
    if-gez v6, :cond_3e

    .line 1142
    .line 1143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1144
    .line 1145
    const-string v0, "Written bytes count shouldn\'t be negative: "

    .line 1146
    .line 1147
    invoke-static {v6, v0}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw p1

    .line 1155
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1156
    .line 1157
    const-string v0, "Unable to mark "

    .line 1158
    .line 1159
    const-string v1, " bytes as written: only "

    .line 1160
    .line 1161
    invoke-static {v0, v1, v6}, Lh1/a;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iget v1, v2, Lio/ktor/utils/io/internal/s;->a:I

    .line 1166
    .line 1167
    const-string v2, " were pre-locked."

    .line 1168
    .line 1169
    invoke-static {v0, v1, v2}, Lo/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw p1

    .line 1177
    :cond_3f
    :goto_1d
    return-object v0

    .line 1178
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    const-string v0, "Wrong buffer position change: "

    .line 1181
    .line 1182
    const-string v1, ". Position should be moved forward only by at most size bytes (size = 1)"

    .line 1183
    .line 1184
    invoke-static {v0, v1, v6}, Lh1/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw p1

    .line 1192
    :cond_41
    const-string p1, "size 1 is greater than buffer\'s remaining capacity "

    .line 1193
    .line 1194
    invoke-static {v7, p1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1199
    .line 1200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :pswitch_7
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 1209
    .line 1210
    iget-object v1, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1213
    .line 1214
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 1215
    .line 1216
    iget v3, p0, Lg4/o;->x:I

    .line 1217
    .line 1218
    const/4 v4, 0x2

    .line 1219
    const/4 v5, 0x1

    .line 1220
    if-eqz v3, :cond_44

    .line 1221
    .line 1222
    if-eq v3, v5, :cond_43

    .line 1223
    .line 1224
    if-ne v3, v4, :cond_42

    .line 1225
    .line 1226
    iget-object v2, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Lio/ktor/utils/io/o0;

    .line 1229
    .line 1230
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_20

    .line 1234
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1237
    .line 1238
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw p1

    .line 1242
    :cond_43
    iget-object v3, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Lio/ktor/utils/io/o0;

    .line 1245
    .line 1246
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1e

    .line 1250
    :cond_44
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object p1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    iput-object p1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput v5, p0, Lg4/o;->x:I

    .line 1264
    .line 1265
    invoke-interface {p1, v3, p0}, Lio/ktor/utils/io/o0;->c(ILld/g;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    if-ne v3, v2, :cond_45

    .line 1270
    .line 1271
    goto :goto_1f

    .line 1272
    :cond_45
    move-object v12, v3

    .line 1273
    move-object v3, p1

    .line 1274
    move-object p1, v12

    .line 1275
    :goto_1e
    check-cast p1, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result p1

    .line 1281
    if-nez p1, :cond_48

    .line 1282
    .line 1283
    iput-object v3, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 1284
    .line 1285
    iput v4, p0, Lg4/o;->x:I

    .line 1286
    .line 1287
    invoke-interface {v3, v5, p0}, Lio/ktor/utils/io/o0;->c(ILld/g;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    if-ne p1, v2, :cond_46

    .line 1292
    .line 1293
    :goto_1f
    move-object v0, v2

    .line 1294
    goto :goto_21

    .line 1295
    :cond_46
    move-object v2, v3

    .line 1296
    :goto_20
    check-cast p1, Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1299
    .line 1300
    .line 1301
    move-result p1

    .line 1302
    if-nez p1, :cond_47

    .line 1303
    .line 1304
    iget-object p1, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast p1, Lkotlin/jvm/internal/r;

    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    iput-boolean v1, p1, Lkotlin/jvm/internal/r;->w:Z

    .line 1310
    .line 1311
    goto :goto_21

    .line 1312
    :cond_47
    move-object v3, v2

    .line 1313
    :cond_48
    invoke-static {v3, v1}, Lhb/g0;->c(Lio/ktor/utils/io/o0;Ljava/nio/ByteBuffer;)I

    .line 1314
    .line 1315
    .line 1316
    move-result p1

    .line 1317
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-ne p1, v1, :cond_49

    .line 1322
    .line 1323
    :goto_21
    return-object v0

    .line 1324
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 1325
    .line 1326
    const-string v0, "Broken delimiter occurred"

    .line 1327
    .line 1328
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw p1

    .line 1332
    :pswitch_8
    iget-object v0, p0, Lg4/o;->A:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lg4/t;

    .line 1335
    .line 1336
    iget-object v1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, Lhe/j;

    .line 1339
    .line 1340
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 1341
    .line 1342
    iget v3, p0, Lg4/o;->x:I

    .line 1343
    .line 1344
    const/4 v4, 0x2

    .line 1345
    const/4 v5, 0x1

    .line 1346
    if-eqz v3, :cond_4c

    .line 1347
    .line 1348
    if-eq v3, v5, :cond_4b

    .line 1349
    .line 1350
    if-ne v3, v4, :cond_4a

    .line 1351
    .line 1352
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1353
    .line 1354
    .line 1355
    goto :goto_22

    .line 1356
    :catch_2
    move-exception p1

    .line 1357
    goto/16 :goto_24

    .line 1358
    .line 1359
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1360
    .line 1361
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1362
    .line 1363
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw p1

    .line 1367
    :cond_4b
    iget-object v3, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v3, Lhe/j;

    .line 1370
    .line 1371
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1372
    .line 1373
    .line 1374
    goto :goto_23

    .line 1375
    :cond_4c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_4d
    :goto_22
    iget-boolean p1, v0, Lg4/t;->j:Z

    .line 1379
    .line 1380
    iget-object v3, v0, Lg4/t;->e:Lg4/k;

    .line 1381
    .line 1382
    if-eqz p1, :cond_4e

    .line 1383
    .line 1384
    iget-object p1, v0, Lg4/t;->k:Lge/e;

    .line 1385
    .line 1386
    invoke-virtual {p1}, Lge/e;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result p1

    .line 1390
    if-nez p1, :cond_50

    .line 1391
    .line 1392
    :cond_4e
    iget-object p1, v3, Lg4/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1393
    .line 1394
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1395
    .line 1396
    .line 1397
    move-result p1

    .line 1398
    if-nez p1, :cond_50

    .line 1399
    .line 1400
    :try_start_4
    iget-object p1, v0, Lg4/t;->k:Lge/e;

    .line 1401
    .line 1402
    invoke-virtual {p1}, Lge/e;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result p1

    .line 1406
    if-nez p1, :cond_4d

    .line 1407
    .line 1408
    const-string p1, "flow"

    .line 1409
    .line 1410
    iget-boolean v6, v0, Lg4/t;->j:Z

    .line 1411
    .line 1412
    iget-object v7, v0, Lg4/t;->k:Lge/e;

    .line 1413
    .line 1414
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    const-string v9, "outputDone = "

    .line 1420
    .line 1421
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    const-string v6, ", isEmpty = {"

    .line 1428
    .line 1429
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    const-string v6, ".isEmpty}, cancel = {"

    .line 1436
    .line 1437
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    const-string v3, ".cancel.get()}"

    .line 1444
    .line 1445
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    iget-object p1, v0, Lg4/t;->k:Lge/e;

    .line 1456
    .line 1457
    iput-object v1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 1458
    .line 1459
    iput-object v1, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 1460
    .line 1461
    iput v5, p0, Lg4/o;->x:I

    .line 1462
    .line 1463
    invoke-virtual {p1, p0}, Lge/e;->h(Lld/c;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p1

    .line 1467
    if-ne p1, v2, :cond_4f

    .line 1468
    .line 1469
    goto :goto_25

    .line 1470
    :cond_4f
    move-object v3, v1

    .line 1471
    :goto_23
    iput-object v1, p0, Lg4/o;->y:Ljava/lang/Object;

    .line 1472
    .line 1473
    const/4 v6, 0x0

    .line 1474
    iput-object v6, p0, Lg4/o;->z:Ljava/lang/Object;

    .line 1475
    .line 1476
    iput v4, p0, Lg4/o;->x:I

    .line 1477
    .line 1478
    invoke-interface {v3, p1, p0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1482
    if-ne p1, v2, :cond_4d

    .line 1483
    .line 1484
    goto :goto_25

    .line 1485
    :goto_24
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 1486
    .line 1487
    if-nez v3, :cond_4d

    .line 1488
    .line 1489
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_22

    .line 1493
    :cond_50
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 1494
    .line 1495
    :goto_25
    return-object v2

    .line 1496
    nop

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
