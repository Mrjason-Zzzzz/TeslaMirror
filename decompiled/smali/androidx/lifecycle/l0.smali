.class public final Landroidx/lifecycle/l0;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lsd/p;Ljd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/l0;->w:I

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    check-cast p3, Lld/g;

    iput-object p3, p0, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/lifecycle/l0;->w:I

    iput-object p1, p0, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Ln9/d;Ljd/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/l0;->w:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Ln9/e;Ljava/util/Map;Landroidx/lifecycle/l0;Ln9/c;Ljd/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/lifecycle/l0;->w:I

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/lifecycle/l0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/l0;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ln9/e;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Landroidx/lifecycle/l0;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ln9/c;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/l0;-><init>(Ln9/e;Ljava/util/Map;Landroidx/lifecycle/l0;Ln9/c;Ljd/c;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance p2, Landroidx/lifecycle/l0;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ln9/d;

    .line 36
    .line 37
    invoke-direct {p2, v0, v6}, Landroidx/lifecycle/l0;-><init>(Ln9/d;Ljd/c;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_1
    move-object v6, p2

    .line 44
    new-instance p2, Landroidx/lifecycle/l0;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljb/e;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lxd/i;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_2
    move-object v6, p2

    .line 62
    new-instance p2, Landroidx/lifecycle/l0;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lsc/f;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/io/InputStream;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_3
    move-object v6, p2

    .line 80
    new-instance p2, Landroidx/lifecycle/l0;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/lifecycle/q;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/lifecycle/p;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lld/g;

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, v2, v6}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Lsd/p;Ljd/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p2, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/l0;->w:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l0;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/l0;

    .line 15
    .line 16
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    check-cast p2, Ljd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l0;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/l0;

    .line 32
    .line 33
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lio/ktor/utils/io/g0;

    .line 41
    .line 42
    check-cast p2, Ljd/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l0;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/lifecycle/l0;

    .line 49
    .line 50
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lio/ktor/utils/io/g0;

    .line 58
    .line 59
    check-cast p2, Ljd/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l0;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/lifecycle/l0;

    .line 66
    .line 67
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l0;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/lifecycle/l0;

    .line 83
    .line 84
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/l0;->w:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ln9/c;

    .line 12
    .line 13
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 14
    .line 15
    iget v0, v1, Landroidx/lifecycle/l0;->x:I

    .line 16
    .line 17
    sget-object v4, Lfd/p;->a:Lfd/p;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v7, :cond_1

    .line 25
    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ln9/e;

    .line 57
    .line 58
    invoke-static {v0}, Ln9/e;->a(Ln9/e;)Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v8, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 67
    .line 68
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 72
    .line 73
    const-string v8, "GET"

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "Accept"

    .line 79
    .line 80
    const-string v9, "application/json"

    .line 81
    .line 82
    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/16 v9, 0xc8

    .line 128
    .line 129
    if-ne v8, v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v6, Ljava/io/BufferedReader;

    .line 136
    .line 137
    new-instance v8, Ljava/io/InputStreamReader;

    .line 138
    .line 139
    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v1, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Landroidx/lifecycle/l0;

    .line 178
    .line 179
    iput v7, v1, Landroidx/lifecycle/l0;->x:I

    .line 180
    .line 181
    invoke-virtual {v6, v0, v1}, Landroidx/lifecycle/l0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v3, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "Bad response code: "

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput v6, v1, Landroidx/lifecycle/l0;->x:I

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Ln9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    if-ne v4, v3, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_6
    iput v5, v1, Landroidx/lifecycle/l0;->x:I

    .line 224
    .line 225
    invoke-virtual {v2, v6, v1}, Ln9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    if-ne v4, v3, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :goto_3
    move-object v3, v4

    .line 232
    :goto_4
    return-object v3

    .line 233
    :pswitch_0
    const-string v0, "cache_duration"

    .line 234
    .line 235
    const-string v2, "session_timeout_seconds"

    .line 236
    .line 237
    const-string v3, "sampling_rate"

    .line 238
    .line 239
    const-string v4, "sessions_enabled"

    .line 240
    .line 241
    iget-object v5, v1, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Ln9/d;

    .line 244
    .line 245
    sget-object v6, Lkd/a;->w:Lkd/a;

    .line 246
    .line 247
    iget v7, v1, Landroidx/lifecycle/l0;->x:I

    .line 248
    .line 249
    sget-object v8, Ln9/j;->f:Lu0/f;

    .line 250
    .line 251
    sget-object v9, Lfd/p;->a:Lfd/p;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    packed-switch v7, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    move-object v6, v9

    .line 269
    goto/16 :goto_16

    .line 270
    .line 271
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 293
    .line 294
    iget-object v2, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 306
    .line 307
    iget-object v2, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 310
    .line 311
    iget-object v3, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Lorg/json/JSONObject;

    .line 326
    .line 327
    new-instance v11, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v12, "Fetched settings: "

    .line 330
    .line 331
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const-string v12, "SessionConfigFetcher"

    .line 342
    .line 343
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    new-instance v11, Lkotlin/jvm/internal/u;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v13, Lkotlin/jvm/internal/u;

    .line 352
    .line 353
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v14, Lkotlin/jvm/internal/u;

    .line 357
    .line 358
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v15, "app_quality"

    .line 362
    .line 363
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-eqz v16, :cond_c

    .line 368
    .line 369
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const-string v15, "null cannot be cast to non-null type org.json.JSONObject"

    .line 374
    .line 375
    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v7, Lorg/json/JSONObject;

    .line 379
    .line 380
    :try_start_2
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_9

    .line 385
    .line 386
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catch_1
    move-exception v0

    .line 394
    move-object v4, v10

    .line 395
    goto :goto_7

    .line 396
    :cond_9
    move-object v4, v10

    .line 397
    :goto_5
    :try_start_3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-eqz v15, :cond_a

    .line 402
    .line 403
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Double;

    .line 408
    .line 409
    iput-object v3, v11, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :catch_2
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :cond_a
    :goto_6
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    iput-object v2, v13, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 427
    .line 428
    :cond_b
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Integer;

    .line 439
    .line 440
    iput-object v0, v14, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :goto_7
    const-string v2, "Error parsing the configs remotely fetched: "

    .line 444
    .line 445
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_c
    move-object v4, v10

    .line 450
    :cond_d
    :goto_8
    if-eqz v4, :cond_10

    .line 451
    .line 452
    invoke-virtual {v5}, Ln9/d;->e()Ln9/j;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v11, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v13, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v14, v1, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    iput v2, v1, Landroidx/lifecycle/l0;->x:I

    .line 464
    .line 465
    sget-object v2, Ln9/j;->c:Lu0/f;

    .line 466
    .line 467
    invoke-virtual {v0, v2, v4, v1}, Ln9/j;->c(Lu0/f;Ljava/lang/Object;Lld/c;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 472
    .line 473
    if-ne v0, v2, :cond_e

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_e
    move-object v0, v9

    .line 477
    :goto_9
    if-ne v0, v6, :cond_f

    .line 478
    .line 479
    goto/16 :goto_16

    .line 480
    .line 481
    :cond_f
    move-object v3, v11

    .line 482
    move-object v2, v13

    .line 483
    move-object v0, v14

    .line 484
    :goto_a
    move-object v13, v2

    .line 485
    move-object v2, v3

    .line 486
    goto :goto_b

    .line 487
    :cond_10
    move-object v2, v11

    .line 488
    move-object v0, v14

    .line 489
    :goto_b
    iget-object v3, v13, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    invoke-virtual {v5}, Ln9/d;->e()Ln9/j;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v4, v13, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Ljava/lang/Integer;

    .line 502
    .line 503
    iput-object v2, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v0, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v10, v1, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v7, 0x2

    .line 510
    iput v7, v1, Landroidx/lifecycle/l0;->x:I

    .line 511
    .line 512
    sget-object v7, Ln9/j;->e:Lu0/f;

    .line 513
    .line 514
    invoke-virtual {v3, v7, v4, v1}, Ln9/j;->c(Lu0/f;Ljava/lang/Object;Lld/c;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v4, Lkd/a;->w:Lkd/a;

    .line 519
    .line 520
    if-ne v3, v4, :cond_11

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_11
    move-object v3, v9

    .line 524
    :goto_c
    if-ne v3, v6, :cond_12

    .line 525
    .line 526
    goto/16 :goto_16

    .line 527
    .line 528
    :cond_12
    :goto_d
    iget-object v3, v2, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Ljava/lang/Double;

    .line 531
    .line 532
    if-eqz v3, :cond_14

    .line 533
    .line 534
    invoke-virtual {v5}, Ln9/d;->e()Ln9/j;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v2, v2, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Double;

    .line 541
    .line 542
    iput-object v0, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v10, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v10, v1, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v4, 0x3

    .line 549
    iput v4, v1, Landroidx/lifecycle/l0;->x:I

    .line 550
    .line 551
    sget-object v4, Ln9/j;->d:Lu0/f;

    .line 552
    .line 553
    invoke-virtual {v3, v4, v2, v1}, Ln9/j;->c(Lu0/f;Ljava/lang/Object;Lld/c;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v3, Lkd/a;->w:Lkd/a;

    .line 558
    .line 559
    if-ne v2, v3, :cond_13

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_13
    move-object v2, v9

    .line 563
    :goto_e
    if-ne v2, v6, :cond_14

    .line 564
    .line 565
    goto/16 :goto_16

    .line 566
    .line 567
    :cond_14
    :goto_f
    iget-object v2, v0, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    if-eqz v2, :cond_17

    .line 572
    .line 573
    invoke-virtual {v5}, Ln9/d;->e()Ln9/j;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v0, v0, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljava/lang/Integer;

    .line 580
    .line 581
    iput-object v10, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v10, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v10, v1, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 586
    .line 587
    const/4 v3, 0x4

    .line 588
    iput v3, v1, Landroidx/lifecycle/l0;->x:I

    .line 589
    .line 590
    invoke-virtual {v2, v8, v0, v1}, Ln9/j;->c(Lu0/f;Ljava/lang/Object;Lld/c;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 595
    .line 596
    if-ne v0, v2, :cond_15

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_15
    move-object v0, v9

    .line 600
    :goto_10
    if-ne v0, v6, :cond_16

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_16
    :goto_11
    move-object v0, v9

    .line 604
    goto :goto_12

    .line 605
    :cond_17
    move-object v0, v10

    .line 606
    :goto_12
    if-nez v0, :cond_19

    .line 607
    .line 608
    invoke-virtual {v5}, Ln9/d;->e()Ln9/j;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v2, Ljava/lang/Integer;

    .line 613
    .line 614
    const v3, 0x15180

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 618
    .line 619
    .line 620
    iput-object v10, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v10, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v10, v1, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 625
    .line 626
    const/4 v3, 0x5

    .line 627
    iput v3, v1, Landroidx/lifecycle/l0;->x:I

    .line 628
    .line 629
    invoke-virtual {v0, v8, v2, v1}, Ln9/j;->c(Lu0/f;Ljava/lang/Object;Lld/c;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 634
    .line 635
    if-ne v0, v2, :cond_18

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_18
    move-object v0, v9

    .line 639
    :goto_13
    if-ne v0, v6, :cond_19

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_19
    :goto_14
    invoke-virtual {v5}, Ln9/d;->e()Ln9/j;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    new-instance v4, Ljava/lang/Long;

    .line 651
    .line 652
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 653
    .line 654
    .line 655
    iput-object v10, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v10, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v10, v1, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v2, 0x6

    .line 662
    iput v2, v1, Landroidx/lifecycle/l0;->x:I

    .line 663
    .line 664
    sget-object v2, Ln9/j;->g:Lu0/f;

    .line 665
    .line 666
    invoke-virtual {v0, v2, v4, v1}, Ln9/j;->c(Lu0/f;Ljava/lang/Object;Lld/c;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 671
    .line 672
    if-ne v0, v2, :cond_1a

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_1a
    move-object v0, v9

    .line 676
    :goto_15
    if-ne v0, v6, :cond_8

    .line 677
    .line 678
    :goto_16
    return-object v6

    .line 679
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lxd/i;

    .line 682
    .line 683
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 684
    .line 685
    iget v3, v1, Landroidx/lifecycle/l0;->x:I

    .line 686
    .line 687
    const/4 v4, 0x2

    .line 688
    const/4 v5, 0x1

    .line 689
    if-eqz v3, :cond_1d

    .line 690
    .line 691
    if-eq v3, v5, :cond_1c

    .line 692
    .line 693
    if-ne v3, v4, :cond_1b

    .line 694
    .line 695
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 702
    .line 703
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_1c
    iget-object v3, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Lio/ktor/utils/io/c0;

    .line 710
    .line 711
    iget-object v5, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, Lio/ktor/utils/io/g0;

    .line 714
    .line 715
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_17

    .line 719
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Lio/ktor/utils/io/g0;

    .line 725
    .line 726
    iget-object v6, v1, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v6, Ljb/e;

    .line 729
    .line 730
    invoke-virtual {v6}, Ljb/e;->a()Lio/ktor/utils/io/c0;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    iget-wide v7, v0, Lxd/g;->w:J

    .line 735
    .line 736
    iput-object v3, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v6, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 739
    .line 740
    iput v5, v1, Landroidx/lifecycle/l0;->x:I

    .line 741
    .line 742
    move-object v5, v6

    .line 743
    check-cast v5, Lio/ktor/utils/io/y;

    .line 744
    .line 745
    invoke-virtual {v5, v7, v8, v1}, Lio/ktor/utils/io/y;->n(JLld/c;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    if-ne v6, v2, :cond_1e

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_1e
    move-object/from16 v17, v5

    .line 753
    .line 754
    move-object v5, v3

    .line 755
    move-object/from16 v3, v17

    .line 756
    .line 757
    :goto_17
    iget-wide v6, v0, Lxd/g;->x:J

    .line 758
    .line 759
    iget-wide v8, v0, Lxd/g;->w:J

    .line 760
    .line 761
    sub-long/2addr v6, v8

    .line 762
    const-wide/16 v8, 0x1

    .line 763
    .line 764
    add-long/2addr v6, v8

    .line 765
    iget-object v0, v5, Lio/ktor/utils/io/g0;->w:Lio/ktor/utils/io/z;

    .line 766
    .line 767
    const/4 v5, 0x0

    .line 768
    iput-object v5, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v5, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 771
    .line 772
    iput v4, v1, Landroidx/lifecycle/l0;->x:I

    .line 773
    .line 774
    invoke-static {v3, v0, v6, v7, v1}, Llh/d;->c(Lio/ktor/utils/io/c0;Lio/ktor/utils/io/e0;JLld/c;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-ne v0, v2, :cond_1f

    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_1f
    :goto_18
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 782
    .line 783
    :goto_19
    return-object v2

    .line 784
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v2, v0

    .line 787
    check-cast v2, Ljava/io/InputStream;

    .line 788
    .line 789
    iget-object v0, v1, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v3, v0

    .line 792
    check-cast v3, Lsc/f;

    .line 793
    .line 794
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 795
    .line 796
    iget v4, v1, Landroidx/lifecycle/l0;->x:I

    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    if-eqz v4, :cond_21

    .line 800
    .line 801
    if-ne v4, v5, :cond_20

    .line 802
    .line 803
    iget-object v4, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, [B

    .line 806
    .line 807
    iget-object v6, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v6, Lio/ktor/utils/io/g0;

    .line 810
    .line 811
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 812
    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    goto :goto_1c

    .line 817
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 820
    .line 821
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v4, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, Lio/ktor/utils/io/g0;

    .line 831
    .line 832
    invoke-interface {v3}, Lsc/f;->l()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, [B

    .line 837
    .line 838
    move-object/from16 v17, v6

    .line 839
    .line 840
    move-object v6, v4

    .line 841
    move-object/from16 v4, v17

    .line 842
    .line 843
    :cond_22
    :goto_1a
    :try_start_5
    array-length v7, v4

    .line 844
    const/4 v8, 0x0

    .line 845
    invoke-virtual {v2, v4, v8, v7}, Ljava/io/InputStream;->read([BII)I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-ltz v7, :cond_23

    .line 850
    .line 851
    if-eqz v7, :cond_22

    .line 852
    .line 853
    iget-object v8, v6, Lio/ktor/utils/io/g0;->w:Lio/ktor/utils/io/z;

    .line 854
    .line 855
    iput-object v6, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v4, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 858
    .line 859
    iput v5, v1, Landroidx/lifecycle/l0;->x:I

    .line 860
    .line 861
    check-cast v8, Lio/ktor/utils/io/y;

    .line 862
    .line 863
    invoke-virtual {v8, v4, v7, v1}, Lio/ktor/utils/io/y;->g0([BILld/c;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 867
    if-ne v7, v0, :cond_22

    .line 868
    .line 869
    goto :goto_1e

    .line 870
    :cond_23
    invoke-interface {v3, v4}, Lsc/f;->R(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :goto_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 874
    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :goto_1c
    :try_start_6
    iget-object v5, v6, Lio/ktor/utils/io/g0;->w:Lio/ktor/utils/io/z;

    .line 878
    .line 879
    check-cast v5, Lio/ktor/utils/io/y;

    .line 880
    .line 881
    invoke-virtual {v5, v0}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 882
    .line 883
    .line 884
    invoke-interface {v3, v4}, Lsc/f;->R(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :goto_1d
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 889
    .line 890
    :goto_1e
    return-object v0

    .line 891
    :catchall_1
    move-exception v0

    .line 892
    invoke-interface {v3, v4}, Lsc/f;->R(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :pswitch_a
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 900
    .line 901
    iget v2, v1, Landroidx/lifecycle/l0;->x:I

    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    if-eqz v2, :cond_25

    .line 905
    .line 906
    if-ne v2, v3, :cond_24

    .line 907
    .line 908
    iget-object v0, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 909
    .line 910
    move-object v2, v0

    .line 911
    check-cast v2, Landroidx/lifecycle/s;

    .line 912
    .line 913
    :try_start_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 914
    .line 915
    .line 916
    move-object v5, v2

    .line 917
    move-object/from16 v2, p1

    .line 918
    .line 919
    goto :goto_1f

    .line 920
    :catchall_2
    move-exception v0

    .line 921
    goto :goto_21

    .line 922
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 925
    .line 926
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lee/w;

    .line 936
    .line 937
    invoke-interface {v2}, Lee/w;->E()Ljd/h;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    sget-object v4, Lee/y0;->w:Lee/y0;

    .line 942
    .line 943
    invoke-interface {v2, v4}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Lee/z0;

    .line 948
    .line 949
    if-eqz v2, :cond_27

    .line 950
    .line 951
    new-instance v4, Landroidx/lifecycle/k0;

    .line 952
    .line 953
    invoke-direct {v4}, Landroidx/lifecycle/k0;-><init>()V

    .line 954
    .line 955
    .line 956
    new-instance v5, Landroidx/lifecycle/s;

    .line 957
    .line 958
    iget-object v6, v1, Landroidx/lifecycle/l0;->z:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v6, Landroidx/lifecycle/q;

    .line 961
    .line 962
    iget-object v7, v1, Landroidx/lifecycle/l0;->A:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v7, Landroidx/lifecycle/p;

    .line 965
    .line 966
    iget-object v8, v4, Landroidx/lifecycle/k0;->x:Landroidx/lifecycle/h;

    .line 967
    .line 968
    invoke-direct {v5, v6, v7, v8, v2}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Landroidx/lifecycle/h;Lee/z0;)V

    .line 969
    .line 970
    .line 971
    :try_start_8
    iget-object v2, v1, Landroidx/lifecycle/l0;->B:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Lld/g;

    .line 974
    .line 975
    iput-object v5, v1, Landroidx/lifecycle/l0;->y:Ljava/lang/Object;

    .line 976
    .line 977
    iput v3, v1, Landroidx/lifecycle/l0;->x:I

    .line 978
    .line 979
    invoke-static {v4, v2, v1}, Lee/y;->A(Ljd/h;Lsd/p;Ljd/c;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 983
    if-ne v2, v0, :cond_26

    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_26
    :goto_1f
    invoke-virtual {v5}, Landroidx/lifecycle/s;->a()V

    .line 987
    .line 988
    .line 989
    move-object v0, v2

    .line 990
    :goto_20
    return-object v0

    .line 991
    :catchall_3
    move-exception v0

    .line 992
    move-object v2, v5

    .line 993
    :goto_21
    invoke-virtual {v2}, Landroidx/lifecycle/s;->a()V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    const-string v2, "when[State] methods should have a parent job"

    .line 1000
    .line 1001
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
