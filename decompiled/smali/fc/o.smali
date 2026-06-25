.class public final Lfc/o;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc/o;->w:I

    iput-object p1, p0, Lfc/o;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Lsd/l;Ljd/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfc/o;->w:I

    .line 2
    check-cast p1, Lld/g;

    iput-object p1, p0, Lfc/o;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 2

    .line 1
    iget p1, p0, Lfc/o;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfc/o;

    .line 7
    .line 8
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmc/e;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lfc/o;

    .line 19
    .line 20
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lld/g;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lfc/o;-><init>(Lsd/l;Ljd/c;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lfc/o;

    .line 29
    .line 30
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llb/v;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {p1, v0, p2, v1}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Lfc/o;

    .line 41
    .line 42
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lfc/o;

    .line 52
    .line 53
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lj9/d0;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {p1, v0, p2, v1}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    new-instance p1, Lfc/o;

    .line 63
    .line 64
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Li1/a;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {p1, v0, p2, v1}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, Lfc/o;

    .line 74
    .line 75
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lhe/p;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {p1, v0, p2, v1}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lfc/o;

    .line 85
    .line 86
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lhb/v;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {p1, v0, p2, v1}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_7
    new-instance p1, Lfc/o;

    .line 96
    .line 97
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lg4/j;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {p1, v0, p2, v1}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_8
    new-instance p1, Lfc/o;

    .line 107
    .line 108
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lfc/t;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {p1, v0, p2, v1}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_9
    new-instance p1, Lfc/o;

    .line 118
    .line 119
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lfc/n;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {p1, v0, p2, v1}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    iget v0, p0, Lfc/o;->w:I

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
    invoke-virtual {p0, p1, p2}, Lfc/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfc/o;

    .line 15
    .line 16
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lee/w;

    .line 24
    .line 25
    check-cast p2, Ljd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfc/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lfc/o;

    .line 32
    .line 33
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lfc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lee/w;

    .line 41
    .line 42
    check-cast p2, Ljd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lfc/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lfc/o;

    .line 49
    .line 50
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lfc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lee/w;

    .line 58
    .line 59
    check-cast p2, Ljd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lfc/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lfc/o;

    .line 66
    .line 67
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lfc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lee/w;

    .line 75
    .line 76
    check-cast p2, Ljd/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lfc/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lfc/o;

    .line 83
    .line 84
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lfc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lee/w;

    .line 92
    .line 93
    check-cast p2, Ljd/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lfc/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lfc/o;

    .line 100
    .line 101
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lfc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lee/w;

    .line 109
    .line 110
    check-cast p2, Ljd/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lfc/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lfc/o;

    .line 117
    .line 118
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lfc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lee/w;

    .line 126
    .line 127
    check-cast p2, Ljd/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lfc/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lfc/o;

    .line 134
    .line 135
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lfc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lee/w;

    .line 143
    .line 144
    check-cast p2, Ljd/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lfc/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lfc/o;

    .line 151
    .line 152
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lfc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lio/ktor/utils/io/g0;

    .line 160
    .line 161
    check-cast p2, Ljd/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lfc/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lfc/o;

    .line 168
    .line 169
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lfc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lio/ktor/utils/io/g0;

    .line 177
    .line 178
    check-cast p2, Ljd/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lfc/o;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lfc/o;

    .line 185
    .line 186
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lfc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    .locals 5

    .line 1
    iget v0, p0, Lfc/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 7
    .line 8
    iget v1, p0, Lfc/o;->x:I

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
    iget-object p1, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lmc/e;

    .line 33
    .line 34
    iput v2, p0, Lfc/o;->x:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lmc/e;->d(Ljd/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 47
    .line 48
    iget v1, p0, Lfc/o;->x:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lld/g;

    .line 73
    .line 74
    iput v2, p0, Lfc/o;->x:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_5
    :goto_2
    return-object p1

    .line 84
    :pswitch_1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 85
    .line 86
    iget v1, p0, Lfc/o;->x:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Llb/v;

    .line 111
    .line 112
    iput v2, p0, Lfc/o;->x:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Llb/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    move-object p1, v0

    .line 121
    :cond_8
    :goto_3
    return-object p1

    .line 122
    :pswitch_2
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 123
    .line 124
    iget v1, p0, Lfc/o;->x:I

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    if-ne v1, v2, :cond_9

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lk9/c;->a:Lk9/c;

    .line 147
    .line 148
    iput v2, p0, Lfc/o;->x:I

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lk9/c;->b(Lld/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    :goto_4
    check-cast p1, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 184
    .line 185
    new-instance v2, Lk9/e;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lk9/e;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->onSessionChanged(Lk9/e;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "Notified "

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->getSessionSubscriberName()Lk9/d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " of new session "

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "SessionLifecycleClient"

    .line 220
    .line 221
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 226
    .line 227
    :goto_6
    return-object v0

    .line 228
    :pswitch_3
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 229
    .line 230
    iget v1, p0, Lfc/o;->x:I

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    if-ne v1, v2, :cond_d

    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lj9/d0;

    .line 255
    .line 256
    iget-object v1, p1, Lj9/d0;->d:Lhe/w;

    .line 257
    .line 258
    new-instance v3, Lhe/c0;

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    invoke-direct {v3, p1, v4}, Lhe/c0;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput v2, p0, Lfc/o;->x:I

    .line 265
    .line 266
    invoke-virtual {v1, v3, p0}, Lhe/w;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_f

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    :goto_7
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 274
    .line 275
    :goto_8
    return-object v0

    .line 276
    :pswitch_4
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 277
    .line 278
    iget v1, p0, Lfc/o;->x:I

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    if-ne v1, v2, :cond_10

    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Li1/a;

    .line 303
    .line 304
    iget-object p1, p1, Li1/a;->a:Lk1/d;

    .line 305
    .line 306
    iput v2, p0, Lfc/o;->x:I

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lk1/d;->c(Ljd/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_12

    .line 313
    .line 314
    move-object p1, v0

    .line 315
    :cond_12
    :goto_9
    return-object p1

    .line 316
    :pswitch_5
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 317
    .line 318
    iget v1, p0, Lfc/o;->x:I

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    if-ne v1, v2, :cond_13

    .line 324
    .line 325
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lhe/p;

    .line 343
    .line 344
    iput v2, p0, Lfc/o;->x:I

    .line 345
    .line 346
    invoke-static {p1, p0}, Lhe/o0;->h(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v0, :cond_15

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_15
    :goto_a
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 354
    .line 355
    :goto_b
    return-object v0

    .line 356
    :pswitch_6
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 357
    .line 358
    iget v1, p0, Lfc/o;->x:I

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    if-eqz v1, :cond_17

    .line 362
    .line 363
    if-ne v1, v2, :cond_16

    .line 364
    .line 365
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 372
    .line 373
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lhb/v;

    .line 383
    .line 384
    iget-object p1, p1, Lhb/v;->b:Lio/ktor/utils/io/y;

    .line 385
    .line 386
    iput v2, p0, Lfc/o;->x:I

    .line 387
    .line 388
    const-wide v1, 0x7fffffffffffffffL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v1, v2, p0}, Lio/ktor/utils/io/y;->n(JLld/c;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-ne p1, v0, :cond_18

    .line 398
    .line 399
    move-object p1, v0

    .line 400
    :cond_18
    :goto_c
    return-object p1

    .line 401
    :pswitch_7
    iget-object v0, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lg4/j;

    .line 404
    .line 405
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 406
    .line 407
    iget v2, p0, Lfc/o;->x:I

    .line 408
    .line 409
    const-string v3, "HK_TEST"

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    if-eqz v2, :cond_1a

    .line 413
    .line 414
    if-ne v2, v4, :cond_19

    .line 415
    .line 416
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 423
    .line 424
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_1a
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v0, Lg4/j;->j:Lee/o1;

    .line 432
    .line 433
    if-eqz p1, :cond_1c

    .line 434
    .line 435
    invoke-virtual {p1}, Lee/h1;->L()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_1c

    .line 440
    .line 441
    const-string p1, "Cancel cachingJob"

    .line 442
    .line 443
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    iget-object p1, v0, Lg4/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 447
    .line 448
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v0, Lg4/j;->j:Lee/o1;

    .line 452
    .line 453
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iput v4, p0, Lfc/o;->x:I

    .line 457
    .line 458
    invoke-virtual {p1, p0}, Lee/h1;->o(Ljd/c;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-ne p1, v1, :cond_1b

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1b
    :goto_d
    const-string p1, "cachingJob joined"

    .line 466
    .line 467
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const/4 p1, -0x1

    .line 474
    iput p1, v0, Lg4/j;->f:I

    .line 475
    .line 476
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 477
    .line 478
    const-wide/16 v1, 0x0

    .line 479
    .line 480
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 481
    .line 482
    .line 483
    iput-object p1, v0, Lg4/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 484
    .line 485
    iput-wide v1, v0, Lg4/j;->i:J

    .line 486
    .line 487
    iget-object p1, v0, Lg4/j;->k:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 490
    .line 491
    .line 492
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 493
    .line 494
    :goto_e
    return-object v1

    .line 495
    :pswitch_8
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 496
    .line 497
    iget v1, p0, Lfc/o;->x:I

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    if-eqz v1, :cond_1e

    .line 501
    .line 502
    if-ne v1, v2, :cond_1d

    .line 503
    .line 504
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 511
    .line 512
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_1e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lfc/t;

    .line 522
    .line 523
    iput v2, p0, Lfc/o;->x:I

    .line 524
    .line 525
    invoke-virtual {p1, p0}, Lfc/t;->w(Lld/c;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-ne p1, v0, :cond_1f

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1f
    :goto_f
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 533
    .line 534
    :goto_10
    return-object v0

    .line 535
    :pswitch_9
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 536
    .line 537
    iget v1, p0, Lfc/o;->x:I

    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    if-eqz v1, :cond_21

    .line 541
    .line 542
    if-ne v1, v2, :cond_20

    .line 543
    .line 544
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 551
    .line 552
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :cond_21
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lfc/o;->y:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lfc/n;

    .line 562
    .line 563
    iput v2, p0, Lfc/o;->x:I

    .line 564
    .line 565
    invoke-virtual {p1, p0}, Lfc/n;->n(Lld/c;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-ne p1, v0, :cond_22

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_22
    :goto_11
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 573
    .line 574
    :goto_12
    return-object v0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
