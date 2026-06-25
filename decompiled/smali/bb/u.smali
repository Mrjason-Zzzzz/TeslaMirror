.class public final synthetic Lbb/u;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/u;->w:I

    iput-object p1, p0, Lbb/u;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/c;Lme/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Lbb/u;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/u;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbb/u;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/u;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/net/NetworkInterface;

    .line 9
    .line 10
    check-cast p1, Ljava/net/InetAddress;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->h(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/github/blackpill/tesladisplay/data/model/NetInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbb/u;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v0, v1, v2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->d(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;J)Lfd/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lbb/u;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/ktor/server/application/Application;

    .line 35
    .line 36
    check-cast p1, Lio/ktor/server/application/Application;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->e(Lio/ktor/server/application/Application;Lio/ktor/server/application/Application;)Lfd/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lbb/u;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 46
    .line 47
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->a(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)Lfd/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    iget-object v0, p0, Lbb/u;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lme/c;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Lme/c;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_4
    iget-object v0, p0, Lbb/u;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 70
    .line 71
    check-cast p1, Lyd/x;

    .line 72
    .line 73
    const-string v1, "it"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lyd/x;->a:Lyd/y;

    .line 82
    .line 83
    iget-object p1, p1, Lyd/x;->b:Lyd/u;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string p1, "*"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/a0;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    :goto_0
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/a0;->f(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object p1, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-eq v0, v2, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-ne v0, v1, :cond_4

    .line 125
    .line 126
    const-string v0, "out "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    new-instance p1, Landroidx/fragment/app/z;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    const-string v0, "in "

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    :goto_3
    return-object p1

    .line 146
    :pswitch_5
    iget-object v0, p0, Lbb/u;->x:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lgd/a;

    .line 149
    .line 150
    if-ne p1, v0, :cond_7

    .line 151
    .line 152
    const-string p1, "(this Collection)"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    return-object p1

    .line 160
    :pswitch_6
    iget-object v0, p0, Lbb/u;->x:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/CharSequence;

    .line 163
    .line 164
    check-cast p1, Lxd/f;

    .line 165
    .line 166
    const-string v1, "it"

    .line 167
    .line 168
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Lce/i;->i0(Ljava/lang/CharSequence;Lxd/f;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_7
    iget-object v0, p0, Lbb/u;->x:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lce/g;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0, p1}, Lce/g;->c(I)Lce/e;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_8
    iget-object v0, p0, Lbb/u;->x:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;

    .line 194
    .line 195
    check-cast p1, Lio/github/blackpill/tesladisplay/service/ServiceMessage;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;->j(Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;Lio/github/blackpill/tesladisplay/service/ServiceMessage;)Lfd/p;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_9
    iget-object v0, p0, Lbb/u;->x:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;

    .line 205
    .line 206
    const-string v1, "it"

    .line 207
    .line 208
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_a
    iget-object v0, p0, Lbb/u;->x:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;

    .line 219
    .line 220
    check-cast p1, Lio/github/blackpill/tesladisplay/service/ServiceMessage;

    .line 221
    .line 222
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;->g(Lio/github/blackpill/tesladisplay/ui/activity/ServiceActivity;Lio/github/blackpill/tesladisplay/service/ServiceMessage;)Lfd/p;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
