.class public abstract Lio/ktor/utils/io/jvm/javaio/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lio/ktor/utils/io/jvm/javaio/b;

.field public final b:Lee/i0;

.field public c:I

.field public d:I

.field volatile synthetic result:I

.field volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-class v2, Lio/ktor/utils/io/jvm/javaio/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lio/ktor/utils/io/jvm/javaio/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->a:Lio/ktor/utils/io/jvm/javaio/b;

    .line 10
    .line 11
    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lee/i0;

    .line 18
    .line 19
    new-instance v2, Lio/ktor/utils/io/jvm/javaio/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v1, v3}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/z;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v0, p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Failed requirement."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public abstract a(Lld/c;)Ljava/lang/Object;
.end method

.method public final b([BII)I
    .locals 5

    .line 1
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/jvm/javaio/f;

    .line 2
    .line 3
    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/c;->c:I

    .line 4
    .line 5
    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v2, v1, Ljd/c;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    check-cast p3, Ljd/c;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v2, v1, Lfd/p;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-nez v2, :cond_e

    .line 33
    .line 34
    instance-of v2, v1, Ljava/lang/Thread;

    .line 35
    .line 36
    if-nez v2, :cond_d

    .line 37
    .line 38
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_c

    .line 43
    .line 44
    new-instance v2, Landroidx/fragment/app/z;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_1
    const-string v3, "when (value) {\n         \u2026Exception()\n            }"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lio/ktor/utils/io/jvm/javaio/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "thread"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 74
    .line 75
    if-eq p1, p2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_4
    sget-object p3, Lio/ktor/utils/io/jvm/javaio/f;->c:Lio/ktor/utils/io/jvm/javaio/f;

    .line 90
    .line 91
    if-eq p1, p3, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/e;->a:Lfd/k;

    .line 95
    .line 96
    invoke-virtual {p1}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljh/a;

    .line 101
    .line 102
    const-string p3, "Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you\'re using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```"

    .line 103
    .line 104
    invoke-interface {p1, p3}, Ljh/a;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    sget-object p1, Lee/r1;->a:Ljava/lang/ThreadLocal;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lee/q0;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lee/q0;->O()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 128
    .line 129
    if-ne p1, p2, :cond_9

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    cmp-long p1, v1, v3

    .line 134
    .line 135
    if-lez p1, :cond_6

    .line 136
    .line 137
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    move-object p1, v0

    .line 148
    :cond_8
    invoke-interface {p1, v1, v2}, Lio/ktor/utils/io/jvm/javaio/j;->a(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    :goto_4
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 153
    .line 154
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    if-nez p2, :cond_a

    .line 157
    .line 158
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 159
    .line 160
    return p1

    .line 161
    :cond_a
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    throw p1

    .line 164
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eq v4, v1, :cond_2

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "Not yet started"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "There is already thread owning adapter"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_e
    check-cast v1, Ljava/lang/Throwable;

    .line 189
    .line 190
    throw v1
.end method
