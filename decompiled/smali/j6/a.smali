.class public abstract Lj6/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Z = true


# direct methods
.method public static A(Ljd/f;Ljd/h;)Ljd/h;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lhf/b;->q(Ljd/h;Ljd/h;)Ljd/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ".preferences_pb"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "fileName"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "datastore/"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final E(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lce/i;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static F(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh0/n1;->j(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lj6/a;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lh0/n1;->j(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lj6/a;->c:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final G(B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unsupported byte code, first byte is 0x"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v2}, Lj6/a;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "toString(this, checkRadix(radix))"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, p0}, Lce/i;->Y(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final H(Lqc/a;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lqc/a;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget v2, p0, Lqc/a;->c:I

    .line 18
    .line 19
    iget v3, p0, Lqc/a;->e:I

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-lt v3, v0, :cond_1

    .line 23
    .line 24
    const-string v3, "destination"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "array()"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v4

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v3, v1, v5, v4, v2}, Loc/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v1, v2, v3}, Lm3/c;->B(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0, v0}, Lqc/a;->a(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance p0, Lah/b;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Not enough free space to write buffer content of "

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " bytes, available "

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " bytes."

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "message"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static I(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

.method public static a(Lee/c0;)Lo/k;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lo/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo/l;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lo/i;->c:Lo/l;

    .line 14
    .line 15
    new-instance v2, Lo/k;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lo/k;-><init>(Lo/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lo/i;->b:Lo/k;

    .line 21
    .line 22
    const-class v3, Lh1/a;

    .line 23
    .line 24
    iput-object v3, v1, Lo/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, La3/c;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, v1, v4, p0}, La3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lee/h1;->C(Lsd/l;)Lee/i0;

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lo/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Lo/k;->x:Lo/j;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lo/h;->r(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static b(Lig/e;Ljava/nio/channels/ByteChannel;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lig/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p1, Lig/g;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lig/g;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lig/b;

    .line 21
    .line 22
    iget-object v4, v3, Lig/b;->A:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lig/b;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    :cond_0
    iget-object v4, v3, Lig/b;->A:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lig/b;->write(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-boolean v0, p0, Lig/e;->h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lig/e;->k:Ljg/b;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget v0, v0, Ljg/a;->a:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-ne v0, v3, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lig/e;->p:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lig/e;->o:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lig/e;->n:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lig/e;->p:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0, v0, v3, v4}, Lig/e;->b(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "this method must be used in conjunction with flushAndClose"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 116
    .line 117
    check-cast p1, Lig/g;

    .line 118
    .line 119
    check-cast p1, Lig/b;

    .line 120
    .line 121
    iget-object p0, p1, Lig/b;->A:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lig/b;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    :cond_7
    return v2

    .line 136
    :cond_8
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public static f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {v2, v3, p0}, Lh1/a;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lxd/f;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lxd/d;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final g(Lec/j;Ljava/lang/String;)Lec/j;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lec/u;->b:Lec/u;

    .line 12
    .line 13
    invoke-static {p1}, Lk3/a;->l(Ljava/lang/String;)Lec/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lec/u;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_a

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lec/v;

    .line 32
    .line 33
    iget-object v5, v4, Lec/v;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, v4, Lec/v;->b:I

    .line 36
    .line 37
    invoke-static {v4}, Lp/f;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v6, "value"

    .line 42
    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v4, v7, :cond_7

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-static {v5, v4, v2, v6}, Lce/i;->R(Ljava/lang/CharSequence;CII)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v8, 0x7d

    .line 59
    .line 60
    invoke-static {v5, v8, v2, v6}, Lce/i;->W(Ljava/lang/String;CII)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    move-object v10, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sub-int/2addr v11, v7

    .line 83
    if-ne v6, v11, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v11, "this as java.lang.String).substring(startIndex)"

    .line 93
    .line 94
    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "?"

    .line 107
    .line 108
    invoke-static {v4, v5, v2}, Lce/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    new-instance v5, Lec/d;

    .line 115
    .line 116
    invoke-static {v7, v4}, Lce/i;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v5, v4, v10, v8}, Lec/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_2
    const-string v5, "..."

    .line 125
    .line 126
    invoke-static {v4, v5, v2}, Lce/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-gtz v5, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "Suffix after tailcard is not supported"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_4
    :goto_3
    new-instance v5, Lec/f;

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    invoke-static {v6, v4}, Lce/i;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v10, :cond_5

    .line 157
    .line 158
    const-string v10, ""

    .line 159
    .line 160
    :cond_5
    invoke-direct {v5, v4, v10}, Lec/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v5, Lec/e;

    .line 165
    .line 166
    invoke-direct {v5, v4, v10, v8}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    new-instance p0, Landroidx/fragment/app/z;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "*"

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    sget-object v4, Lec/g;->a:Lec/g;

    .line 188
    .line 189
    :goto_4
    move-object v5, v4

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    new-instance v4, Lec/c;

    .line 192
    .line 193
    invoke-direct {v4, v5}, Lec/c;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    invoke-virtual {p0, v5}, Lec/j;->n(Lh3/a;)Lec/j;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    const-string v0, "/"

    .line 206
    .line 207
    invoke-static {p1, v0, v2}, Lce/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    sget-object p1, Lec/c0;->a:Lec/c0;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lec/j;->n(Lh3/a;)Lec/j;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :cond_b
    return-object p0
.end method

.method public static h(Ls2/d;Ljava/lang/Integer;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    iget-object p2, p0, Ls2/d;->w:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string v3, "md.custom_view_no_vertical_padding"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->B:Landroid/view/View;

    .line 33
    .line 34
    if-nez p2, :cond_6

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->w:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->B:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->w:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p1, p2

    .line 70
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->B:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->B:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->n()V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Custom view already set."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static final i(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static j(Landroid/view/View;Lm7/o;)V
    .locals 6

    .line 1
    new-instance v0, Leb/f;

    .line 2
    .line 3
    sget-object v1, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v0, v5}, Leb/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput v1, v0, Leb/f;->b:I

    .line 26
    .line 27
    iput v2, v0, Leb/f;->c:I

    .line 28
    .line 29
    iput v3, v0, Leb/f;->d:I

    .line 30
    .line 31
    iput v4, v0, Leb/f;->e:I

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lh0/i0;->u(Landroid/view/View;Lh0/u;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lh0/g0;->c(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Lm7/n;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static k(Landroid/content/Context;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final l(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static m(Ljd/f;Ljd/g;)Ljd/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljd/f;->getKey()Ljd/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final n(Lec/j;Ljava/lang/String;Lsd/q;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgb/d0;->b:Lgb/d0;

    .line 7
    .line 8
    new-instance v1, Lac/r;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lac/r;-><init>(Lsd/q;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "method"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lec/a;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lec/a;-><init>(Lgb/d0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lj6/a;->g(Lec/j;Ljava/lang/String;)Lec/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lec/j;->n(Lh3/a;)Lec/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lac/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final o(Ls2/d;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "$this$getCustomView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls2/d;->D:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getCustomView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "You have not setup this dialog as a customView dialog."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final p(Lyd/e;)Lyd/d;
    .locals 5

    .line 1
    instance-of v0, p0, Lyd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyd/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lyd/v;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p0, Lyd/v;

    .line 13
    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->x:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 17
    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->z:[Lyd/t;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getValue(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lyd/u;

    .line 54
    .line 55
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 61
    .line 62
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/KTypeImpl;->w:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 63
    .line 64
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->M0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 86
    .line 87
    if-eq v3, v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 94
    .line 95
    if-eq v2, v3, :cond_1

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    :cond_3
    check-cast v2, Lyd/u;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, Lgd/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Lyd/u;

    .line 108
    .line 109
    :cond_4
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Lj6/a;->q(Lyd/u;)Lyd/d;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static final q(Lyd/u;)Lyd/d;
    .locals 3

    .line 1
    invoke-interface {p0}, Lyd/u;->e()Lyd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lj6/a;->p(Lyd/e;)Lyd/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final r(II)Ljava/lang/IndexOutOfBoundsException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "0 (offset) + "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " (length) > "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " (array.length)"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lj6/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lj6/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lj6/a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    sput-object v1, Lj6/a;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lj6/a;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    sput-object p0, Lj6/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return p0

    .line 52
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static u(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final v(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Malformed code-point "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " found"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static w(Ljd/f;Ljd/g;)Ljd/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljd/f;->getKey()Ljd/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljd/i;->w:Ljd/i;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgd/t;->w:Lgd/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v2, Lfd/f;->y:Lfd/f;

    .line 9
    .line 10
    sget-object v3, Lgb/r;->z:Lgb/r;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lce/i;->P(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gt v3, v4, :cond_17

    .line 22
    .line 23
    sget-object v4, Lfd/f;->y:Lfd/f;

    .line 24
    .line 25
    sget-object v5, Lgb/r;->A:Lgb/r;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v3

    .line 33
    :goto_1
    invoke-static {v0}, Lce/i;->P(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gt v6, v7, :cond_14

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x2c

    .line 44
    .line 45
    if-ne v7, v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v8, Lgb/u;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v5, v6

    .line 63
    :goto_2
    invoke-static {v0, v3, v5}, Lj6/a;->E(Ljava/lang/String;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v4}, Lfd/e;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v4, v1

    .line 81
    :goto_3
    invoke-direct {v8, v3, v4}, Lgb/u;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    :goto_4
    move v3, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v9, 0x3b

    .line 92
    .line 93
    if-ne v7, v9, :cond_13

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    move v7, v6

    .line 104
    :goto_5
    invoke-static {v0}, Lce/i;->P(Ljava/lang/CharSequence;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string v11, ""

    .line 109
    .line 110
    if-gt v7, v10, :cond_12

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/16 v12, 0x3d

    .line 117
    .line 118
    if-ne v10, v12, :cond_f

    .line 119
    .line 120
    add-int/lit8 v10, v7, 0x1

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ne v12, v10, :cond_5

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Lfd/g;

    .line 133
    .line 134
    invoke-direct {v9, v8, v11}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/16 v12, 0x22

    .line 144
    .line 145
    if-ne v11, v12, :cond_b

    .line 146
    .line 147
    add-int/lit8 v8, v7, 0x2

    .line 148
    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-static {v0}, Lce/i;->P(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-string v13, "builder.toString()"

    .line 159
    .line 160
    if-gt v8, v11, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ne v11, v12, :cond_8

    .line 167
    .line 168
    add-int/lit8 v14, v8, 0x1

    .line 169
    .line 170
    move v15, v14

    .line 171
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-ge v15, v12, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const/16 v9, 0x20

    .line 182
    .line 183
    if-ne v12, v9, :cond_6

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    const/16 v9, 0x3b

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eq v15, v9, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/16 v12, 0x3b

    .line 201
    .line 202
    if-ne v9, v12, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Lfd/g;

    .line 216
    .line 217
    invoke-direct {v10, v8, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    move-object v9, v10

    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_8
    const/16 v9, 0x5c

    .line 224
    .line 225
    if-ne v11, v9, :cond_9

    .line 226
    .line 227
    invoke-static {v0}, Lce/i;->P(Ljava/lang/CharSequence;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int/lit8 v9, v9, -0x2

    .line 232
    .line 233
    if-ge v8, v9, :cond_9

    .line 234
    .line 235
    add-int/lit8 v9, v8, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x2

    .line 245
    .line 246
    :goto_9
    const/16 v9, 0x3b

    .line 247
    .line 248
    const/16 v12, 0x22

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v10, "\""

    .line 269
    .line 270
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    new-instance v10, Lfd/g;

    .line 275
    .line 276
    invoke-direct {v10, v8, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move v9, v10

    .line 281
    :goto_a
    invoke-static {v0}, Lce/i;->P(Ljava/lang/CharSequence;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-gt v9, v11, :cond_e

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    const/16 v12, 0x3b

    .line 292
    .line 293
    if-ne v11, v12, :cond_c

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_c
    if-ne v11, v8, :cond_d

    .line 297
    .line 298
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v0, v10, v9}, Lj6/a;->E(Ljava/lang/String;II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v10, Lfd/g;

    .line 307
    .line 308
    invoke-direct {v10, v8, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v0, v10, v9}, Lj6/a;->E(Ljava/lang/String;II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v10, Lfd/g;

    .line 324
    .line 325
    invoke-direct {v10, v8, v9}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_c
    iget-object v8, v9, Lfd/g;->w:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iget-object v9, v9, Lfd/g;->x:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4, v0, v6, v7, v9}, Lj6/a;->y(Lfd/e;Ljava/lang/String;IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move v6, v8

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_f
    move v12, v9

    .line 348
    if-ne v10, v12, :cond_10

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_10
    if-ne v10, v8, :cond_11

    .line 352
    .line 353
    :goto_d
    invoke-static {v4, v0, v6, v7, v11}, Lj6/a;->y(Lfd/e;Ljava/lang/String;IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_e
    move v6, v7

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    move v9, v12

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_12
    invoke-static {v4, v0, v6, v7, v11}, Lj6/a;->y(Lfd/e;Ljava/lang/String;IILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_14
    invoke-interface {v2}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/util/ArrayList;

    .line 377
    .line 378
    new-instance v8, Lgb/u;

    .line 379
    .line 380
    if-eqz v5, :cond_15

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    goto :goto_f

    .line 387
    :cond_15
    move v5, v6

    .line 388
    :goto_f
    invoke-static {v0, v3, v5}, Lj6/a;->E(Ljava/lang/String;II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v4}, Lfd/e;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_16

    .line 397
    .line 398
    invoke-interface {v4}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/util/List;

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_16
    move-object v4, v1

    .line 406
    :goto_10
    invoke-direct {v8, v3, v4}, Lgb/u;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_17
    invoke-interface {v2}, Lfd/e;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    invoke-interface {v2}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/List;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_18
    return-object v1
.end method

.method public static final y(Lfd/e;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj6/a;->E(Ljava/lang/String;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Lgb/v;

    .line 19
    .line 20
    invoke-direct {p2, p1, p4}, Lgb/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract C(Lo/g;Lo/g;)V
.end method

.method public abstract D(Lo/g;Ljava/lang/Thread;)V
.end method

.method public abstract c(Lo/h;Lo/d;Lo/d;)Z
.end method

.method public abstract d(Lo/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Lo/h;Lo/g;Lo/g;)Z
.end method
