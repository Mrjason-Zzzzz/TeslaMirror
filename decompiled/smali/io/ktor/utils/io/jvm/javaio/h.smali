.class public final Lio/ktor/utils/io/jvm/javaio/h;
.super Lio/ktor/utils/io/jvm/javaio/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic f:Lio/ktor/utils/io/jvm/javaio/i;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h;->f:Lio/ktor/utils/io/jvm/javaio/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lld/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/g;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/g;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/g;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/g;-><init>(Lio/ktor/utils/io/jvm/javaio/h;Lld/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/g;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->w:Lio/ktor/utils/io/jvm/javaio/h;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->w:Lio/ktor/utils/io/jvm/javaio/h;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 59
    .line 60
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, [B

    .line 64
    .line 65
    iget-object v5, v2, Lio/ktor/utils/io/jvm/javaio/h;->f:Lio/ktor/utils/io/jvm/javaio/i;

    .line 66
    .line 67
    iget-object v5, v5, Lio/ktor/utils/io/jvm/javaio/i;->w:Lio/ktor/utils/io/c0;

    .line 68
    .line 69
    iget v6, v2, Lio/ktor/utils/io/jvm/javaio/c;->c:I

    .line 70
    .line 71
    iget v7, v2, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    .line 72
    .line 73
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->w:Lio/ktor/utils/io/jvm/javaio/h;

    .line 74
    .line 75
    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/g;->z:I

    .line 76
    .line 77
    check-cast v5, Lio/ktor/utils/io/y;

    .line 78
    .line 79
    invoke-virtual {v5, p1, v6, v7, v0}, Lio/ktor/utils/io/y;->E([BIILld/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v4, -0x1

    .line 93
    if-ne p1, v4, :cond_5

    .line 94
    .line 95
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/h;->f:Lio/ktor/utils/io/jvm/javaio/i;

    .line 96
    .line 97
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/i;->x:Lee/b1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lee/b1;->a0()Z

    .line 100
    .line 101
    .line 102
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 103
    .line 104
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    move-object v2, p0

    .line 112
    :cond_5
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 113
    .line 114
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->w:Lio/ktor/utils/io/jvm/javaio/h;

    .line 115
    .line 116
    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/g;->z:I

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    :goto_2
    iget-object v3, v2, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v4, v3, Ljava/lang/Thread;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v4, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    invoke-static {v0}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v8, v4

    .line 142
    move-object v4, p1

    .line 143
    move-object p1, v8

    .line 144
    :goto_3
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v5, v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Ljava/lang/ThreadLocal;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/jvm/javaio/f;

    .line 165
    .line 166
    :cond_8
    invoke-interface {p1, v4}, Lio/ktor/utils/io/jvm/javaio/j;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eq v6, v3, :cond_7

    .line 177
    .line 178
    move-object p1, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "Already suspended or in finished state"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
