.class public final Lhb/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhb/l;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/l;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhb/l;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhb/l;->y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhb/l;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhb/l;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqb/d;

    .line 9
    .line 10
    iget-object v1, v0, Lqb/d;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v2, p0, Lhb/l;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/ClassLoader;

    .line 17
    .line 18
    iget-object v3, p0, Lhb/l;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lio/ktor/server/application/Application;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v4, v2, v3}, Lqb/d;->a(Lqb/d;Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Lqb/d;->e:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lsd/l;

    .line 61
    .line 62
    const-string v5, "<this>"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v5, v4, Lyd/g;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lyd/g;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, Lae/b;->c(Lyd/g;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v6, 0x2e

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, ".invoke"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_4
    :try_start_0
    invoke-static {v0, v5, v2, v3}, Lqb/d;->a(Lqb/d;Ljava/lang/String;Ljava/lang/ClassLoader;Lio/ktor/server/application/Application;)V
    :try_end_0
    .catch Lrb/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    invoke-interface {v4, v3}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    iget-object v0, p0, Lhb/l;->x:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lkotlin/jvm/internal/r;

    .line 146
    .line 147
    iget-boolean v0, v0, Lkotlin/jvm/internal/r;->w:Z

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    new-instance v0, Lhb/y;

    .line 152
    .line 153
    iget-object v1, p0, Lhb/l;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    iget-object v2, p0, Lhb/l;->y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lhb/v;

    .line 160
    .line 161
    iget-object v2, v2, Lhb/v;->b:Lio/ktor/utils/io/y;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lhb/y;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/y;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Already disposed"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lhb/l;->x:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lkotlin/jvm/internal/r;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    iput-boolean v1, v0, Lkotlin/jvm/internal/r;->w:Z

    .line 181
    .line 182
    iget-object v0, p0, Lhb/l;->z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lfd/k;

    .line 185
    .line 186
    invoke-virtual {v0}, Lfd/k;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lhb/y;

    .line 197
    .line 198
    invoke-virtual {v0}, Lqc/h;->close()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lhb/l;->y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lhb/v;

    .line 204
    .line 205
    invoke-virtual {v0}, Lhb/v;->a()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
