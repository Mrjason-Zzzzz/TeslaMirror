.class public final Landroidx/lifecycle/u;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/j;Landroid/net/Uri;Ljd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/u;->w:I

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/u;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljd/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/lifecycle/u;->w:I

    iput-object p1, p0, Landroidx/lifecycle/u;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/u;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/u;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgb/z;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/u;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/u;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lq0/f0;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Landroidx/lifecycle/u;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/lifecycle/u;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk1/d;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/u;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/lifecycle/u;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Landroidx/lifecycle/u;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/lifecycle/u;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lqc/c;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-instance p1, Landroidx/lifecycle/u;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lg4/j;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/lifecycle/u;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/net/Uri;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/u;-><init>(Lg4/j;Landroid/net/Uri;Ljd/c;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance v0, Landroidx/lifecycle/u;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/lifecycle/u;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Landroidx/lifecycle/u;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljb/k;

    .line 7
    .line 8
    check-cast p2, Ljd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/u;

    .line 15
    .line 16
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lq0/f0;

    .line 23
    .line 24
    check-cast p2, Ljd/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/lifecycle/u;

    .line 31
    .line 32
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lee/w;

    .line 40
    .line 41
    check-cast p2, Ljd/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/lifecycle/u;

    .line 48
    .line 49
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :pswitch_2
    check-cast p1, Lu0/b;

    .line 57
    .line 58
    check-cast p2, Ljd/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/lifecycle/u;

    .line 65
    .line 66
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    check-cast p2, Ljd/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/lifecycle/u;

    .line 81
    .line 82
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_4
    check-cast p1, Lee/w;

    .line 89
    .line 90
    check-cast p2, Ljd/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/lifecycle/u;

    .line 97
    .line 98
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_5
    check-cast p1, Lee/w;

    .line 105
    .line 106
    check-cast p2, Ljd/c;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/lifecycle/u;

    .line 113
    .line 114
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/u;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 7
    .line 8
    iget-object v4, v1, Landroidx/lifecycle/u;->y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljb/k;

    .line 21
    .line 22
    instance-of v5, v0, Ljb/i;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Ljb/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v5}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lgb/c;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/yt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v4, Lgb/z;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Ljb/i;

    .line 48
    .line 49
    iget-object v5, v5, Ljb/i;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v5}, Lec/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, Ljb/k;->a:Lkotlin/jvm/internal/m;

    .line 55
    .line 56
    invoke-interface {v0}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lq0/f0;

    .line 68
    .line 69
    instance-of v2, v0, Lq0/c;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget v0, v0, Lq0/f0;->a:I

    .line 74
    .line 75
    check-cast v4, Lq0/f0;

    .line 76
    .line 77
    iget v2, v4, Lq0/f0;->a:I

    .line 78
    .line 79
    if-gt v0, v2, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lee/w;

    .line 97
    .line 98
    throw v2

    .line 99
    :pswitch_2
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lu0/b;

    .line 107
    .line 108
    sget-object v2, Lj9/s;->c:Lu0/f;

    .line 109
    .line 110
    sget-object v2, Lj9/s;->c:Lu0/f;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v4}, Lu0/b;->d(Lu0/f;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_3
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    check-cast v4, Lqc/c;

    .line 128
    .line 129
    invoke-static {v4, v0}, Lm3/c;->G(Lqc/c;Ljava/nio/ByteBuffer;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_4
    const-string v5, "add_datetime"

    .line 134
    .line 135
    const-string v6, "state"

    .line 136
    .line 137
    check-cast v4, Landroid/net/Uri;

    .line 138
    .line 139
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v7, v0

    .line 147
    check-cast v7, Lg4/j;

    .line 148
    .line 149
    iget-object v0, v7, Lg4/j;->d:Lcom/google/android/gms/internal/ads/lc0;

    .line 150
    .line 151
    const-string v8, "dbHelper"

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v10, "SELECT * FROM audiocache WHERE uri = \'"

    .line 158
    .line 159
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v10, "\'"

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :try_start_0
    invoke-virtual {v0, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_3

    .line 187
    .line 188
    const-string v9, "cache_id"

    .line 189
    .line 190
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    sget-object v9, Lg4/b;->x:Lt7/e;

    .line 199
    .line 200
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Lt7/e;->l(I)Lg4/b;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    new-instance v10, Lg4/a;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const-string v9, "toString(...)"

    .line 230
    .line 231
    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v10 .. v16}, Lg4/a;-><init>(JLjava/lang/String;Lg4/b;J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    move-object v10, v2

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move-object v10, v2

    .line 242
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catch_1
    move-exception v0

    .line 247
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    :goto_3
    if-nez v10, :cond_5

    .line 251
    .line 252
    iget-object v0, v7, Lg4/j;->d:Lcom/google/android/gms/internal/ads/lc0;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v8, Landroid/content/ContentValues;

    .line 261
    .line 262
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v10, "uri"

    .line 270
    .line 271
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Ljava/sql/Timestamp;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-direct {v9, v10, v11}, Ljava/sql/Timestamp;-><init>(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/sql/Timestamp;->getTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v8, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Lg4/b;->x:Lt7/e;

    .line 295
    .line 296
    const/4 v5, 0x2

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    const-string v5, "audiocache"

    .line 305
    .line 306
    invoke-virtual {v0, v5, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    iput-wide v5, v7, Lg4/j;->m:J

    .line 311
    .line 312
    invoke-static {v7, v4}, Lg4/j;->a(Lg4/j;Landroid/net/Uri;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_5
    iget-wide v5, v10, Lg4/a;->a:J

    .line 321
    .line 322
    iput-wide v5, v7, Lg4/j;->m:J

    .line 323
    .line 324
    new-instance v0, Ljava/io/File;

    .line 325
    .line 326
    invoke-virtual {v7, v5, v6}, Lg4/j;->d(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v10, Lg4/a;->c:Lg4/b;

    .line 334
    .line 335
    sget-object v6, Lg4/b;->z:Lg4/b;

    .line 336
    .line 337
    if-ne v5, v6, :cond_7

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_7

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    iget-object v0, v7, Lg4/j;->c:Lbb/u;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    new-instance v2, Ljava/lang/Long;

    .line 356
    .line 357
    const-wide/16 v4, -0x1

    .line 358
    .line 359
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lbb/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_6
    const-string v0, "onCachePartFinish"

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_7
    invoke-static {v7, v4}, Lg4/j;->a(Lg4/j;Landroid/net/Uri;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    return-object v3

    .line 376
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :pswitch_5
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Landroidx/lifecycle/u;->x:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lee/w;

    .line 388
    .line 389
    check-cast v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 390
    .line 391
    iget-object v5, v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->w:Landroidx/lifecycle/q;

    .line 392
    .line 393
    move-object v6, v5

    .line 394
    check-cast v6, Landroidx/lifecycle/b0;

    .line 395
    .line 396
    iget-object v6, v6, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 397
    .line 398
    sget-object v7, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    .line 399
    .line 400
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-ltz v6, :cond_9

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_9
    invoke-interface {v0}, Lee/w;->E()Ljd/h;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v2}, Lee/y;->g(Ljd/h;Ljava/util/concurrent/CancellationException;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    return-object v3

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
