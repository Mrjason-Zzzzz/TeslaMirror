.class public final Lac/r;
.super Lkotlin/jvm/internal/m;
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
    iput p2, p0, Lac/r;->w:I

    iput-object p1, p0, Lac/r;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsd/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lac/r;->w:I

    .line 2
    check-cast p1, Lld/g;

    iput-object p1, p0, Lac/r;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lac/r;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lac/r;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "#"

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->getOnHexChanged()Lsd/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, p1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Lio/ktor/server/application/Application;

    .line 70
    .line 71
    const-string v0, "it"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lac/r;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lqb/s0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object v0, p0, Lac/r;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lq0/x;

    .line 95
    .line 96
    iget-object v1, v0, Lq0/x;->j:Lfd/k;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lq0/x;->h:Lo2/f;

    .line 101
    .line 102
    new-instance v2, Lq0/y;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Lq0/y;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lo2/f;->p(Lq0/f0;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1}, Lfd/k;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ls0/h;

    .line 121
    .line 122
    invoke-virtual {p1}, Ls0/h;->close()V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lac/r;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lhb/v;

    .line 135
    .line 136
    iget-object p1, p1, Lhb/v;->a:Lee/n;

    .line 137
    .line 138
    invoke-virtual {p1}, Lee/h1;->z()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lhb/p;

    .line 143
    .line 144
    invoke-virtual {p1}, Lhb/p;->d()V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_3
    check-cast p1, Lec/j;

    .line 151
    .line 152
    const-string v0, "$this$route"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lac/r;->x:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lld/g;

    .line 160
    .line 161
    iget-object v1, p1, Lec/j;->O:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p1, Lec/j;->N:Llb/c;

    .line 168
    .line 169
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_4
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 173
    .line 174
    const-string v0, "receiver$0"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lbd/b;->j:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v1, p0, Lac/r;->x:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lbd/b;

    .line 184
    .line 185
    iget-object v2, v1, Lbd/b;->h:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v0, v2}, Lgd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Lbd/b;->k:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v0, v2}, Lgd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lsd/p;

    .line 212
    .line 213
    invoke-interface {v2, v1, p1}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_5
    check-cast p1, Lxd/i;

    .line 221
    .line 222
    const-string v0, "range"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lac/r;->x:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lac/s;

    .line 230
    .line 231
    iget-object v0, v0, Lac/v;->w:Ljb/e;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljb/e;->b(Lxd/i;)Lio/ktor/utils/io/c0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    nop

    .line 239
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
