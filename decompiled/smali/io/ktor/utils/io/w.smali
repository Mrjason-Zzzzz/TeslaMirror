.class public final Lio/ktor/utils/io/w;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lio/ktor/utils/io/y;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/ktor/utils/io/w;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/ktor/utils/io/w;->x:Lio/ktor/utils/io/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/utils/io/w;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/utils/io/w;->x:Lio/ktor/utils/io/y;

    .line 9
    .line 10
    invoke-static {v0}, Lio/ktor/utils/io/y;->f(Lio/ktor/utils/io/y;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    :goto_0
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_2
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :goto_2
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ljd/c;

    .line 49
    .line 50
    const-string v0, "ucont"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/ktor/utils/io/w;->x:Lio/ktor/utils/io/y;

    .line 56
    .line 57
    invoke-static {v0}, Lio/ktor/utils/io/y;->e(Lio/ktor/utils/io/y;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3
    iget-object v1, p0, Lio/ktor/utils/io/w;->x:Lio/ktor/utils/io/y;

    .line 62
    .line 63
    invoke-static {v1}, Lio/ktor/utils/io/y;->d(Lio/ktor/utils/io/y;)Lio/ktor/utils/io/internal/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v1, :cond_c

    .line 69
    .line 70
    iget-object v1, p0, Lio/ktor/utils/io/w;->x:Lio/ktor/utils/io/y;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/y;->m0(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v1, p0, Lio/ktor/utils/io/w;->x:Lio/ktor/utils/io/y;

    .line 85
    .line 86
    invoke-static {p1}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lio/ktor/utils/io/w;->x:Lio/ktor/utils/io/y;

    .line 91
    .line 92
    :goto_4
    iget-object v5, v1, Lio/ktor/utils/io/y;->_writeOp:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljd/c;

    .line 95
    .line 96
    if-nez v5, :cond_b

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/y;->m0(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v5, Lio/ktor/utils/io/y;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/y;->m0(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    sget-object v4, Lio/ktor/utils/io/y;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eq v5, v3, :cond_7

    .line 133
    .line 134
    :cond_9
    :goto_5
    iget-object p1, p0, Lio/ktor/utils/io/w;->x:Lio/ktor/utils/io/y;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/y;->p(I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_a
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Operation is already in progress"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_c
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ll6/e;->a(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
