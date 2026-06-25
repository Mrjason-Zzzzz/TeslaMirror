.class public final Lg4/t;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:Landroid/media/MediaExtractor;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:I

.field public final d:Lg4/l;

.field public final e:Lg4/k;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Lee/s0;

.field public final i:Lje/c;

.field public j:Z

.field public k:Lge/e;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:D

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Lua/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg4/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lg4/t;->c:I

    .line 20
    .line 21
    new-instance v0, Lg4/l;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lg4/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lg4/t;->d:Lg4/l;

    .line 28
    .line 29
    new-instance v0, Lg4/k;

    .line 30
    .line 31
    invoke-direct {v0}, Lg4/k;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lg4/t;->e:Lg4/k;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lg4/t;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lg4/t;->g:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance v0, Lg4/i;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    sget-object v3, Lee/t;->w:Lee/t;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Lg4/i;-><init>(Ljd/g;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "newSingleThreadExecutor(...)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lee/s0;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lee/s0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lg4/t;->h:Lee/s0;

    .line 73
    .line 74
    invoke-static {}, Lee/y;->d()Lee/p1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v3}, Lhf/b;->q(Ljd/h;Ljd/h;)Ljd/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v0}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lg4/t;->i:Lje/c;

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/g5;->a(IILge/a;)Lge/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lg4/t;->k:Lge/e;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lg4/t;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    const/16 v1, 0x5a

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lg4/t;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    const/16 v1, 0x3c

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lg4/t;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lg4/t;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    return-void
.end method

.method public static final a(Lg4/t;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/t;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/2addr p0, p1

    .line 8
    div-int/lit8 p0, p0, 0x64

    .line 9
    .line 10
    rem-int/lit8 p1, p0, 0x2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public static final b(Lg4/t;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "file"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lfd/g;

    .line 42
    .line 43
    const-string v1, "User-Agent"

    .line 44
    .line 45
    const-string v2, "media converter"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lgd/x;->z(Lfd/g;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2, p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p2, p0, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    move v2, v1

    .line 98
    :goto_2
    if-ge v2, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "getTrackFormat(...)"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "mime"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "video/"

    .line 119
    .line 120
    invoke-static {v4, v5, v1}, Lce/p;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v2, -0x1

    .line 134
    :goto_3
    iput v2, p0, Lg4/t;->c:I

    .line 135
    .line 136
    if-ltz v2, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "No video track found in "

    .line 149
    .line 150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p2, "Unable to read "

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static e(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/2addr v0, p0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, p1}, Lg4/t;->e(ILjava/util/ArrayList;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lg4/c;ILg4/l;IIJLld/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    instance-of v3, v2, Lg4/m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lg4/m;

    .line 13
    .line 14
    iget v4, v3, Lg4/m;->P:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lg4/m;->P:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lg4/m;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lg4/m;-><init>(Lg4/t;Lld/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lg4/m;->N:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkd/a;->w:Lkd/a;

    .line 34
    .line 35
    iget v5, v3, Lg4/m;->P:I

    .line 36
    .line 37
    iget-object v6, v1, Lg4/t;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    iget v5, v3, Lg4/m;->L:I

    .line 45
    .line 46
    iget v9, v3, Lg4/m;->K:I

    .line 47
    .line 48
    iget v10, v3, Lg4/m;->J:I

    .line 49
    .line 50
    iget v11, v3, Lg4/m;->I:I

    .line 51
    .line 52
    iget v12, v3, Lg4/m;->H:I

    .line 53
    .line 54
    iget-wide v13, v3, Lg4/m;->M:J

    .line 55
    .line 56
    iget v15, v3, Lg4/m;->G:I

    .line 57
    .line 58
    iget v8, v3, Lg4/m;->F:I

    .line 59
    .line 60
    iget v7, v3, Lg4/m;->E:I

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    iget v2, v3, Lg4/m;->D:I

    .line 65
    .line 66
    iget-object v0, v3, Lg4/m;->C:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    check-cast v18, Ljava/util/List;

    .line 71
    .line 72
    move/from16 p1, v2

    .line 73
    .line 74
    iget-object v2, v3, Lg4/m;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 75
    .line 76
    move-object/from16 p2, v2

    .line 77
    .line 78
    iget-object v2, v3, Lg4/m;->A:[Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    move-object/from16 p3, v2

    .line 81
    .line 82
    iget-object v2, v3, Lg4/m;->z:Lg4/l;

    .line 83
    .line 84
    move-object/from16 p4, v2

    .line 85
    .line 86
    iget-object v2, v3, Lg4/m;->y:Lg4/c;

    .line 87
    .line 88
    move-object/from16 p5, v2

    .line 89
    .line 90
    iget-object v2, v3, Lg4/m;->x:Landroid/media/MediaCodec;

    .line 91
    .line 92
    move-object/from16 p6, v2

    .line 93
    .line 94
    iget-object v2, v3, Lg4/m;->w:Landroid/media/MediaExtractor;

    .line 95
    .line 96
    :try_start_0
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move/from16 v22, p1

    .line 100
    .line 101
    move-object/from16 v21, v2

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    move/from16 v19, v5

    .line 105
    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    move v0, v9

    .line 109
    move-wide/from16 v23, v13

    .line 110
    .line 111
    move v4, v15

    .line 112
    move-object/from16 v15, p2

    .line 113
    .line 114
    move-object/from16 v14, p3

    .line 115
    .line 116
    move-object/from16 v5, p6

    .line 117
    .line 118
    move v9, v7

    .line 119
    move v13, v12

    .line 120
    move-object/from16 v7, p5

    .line 121
    .line 122
    move v12, v10

    .line 123
    move v10, v8

    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    move/from16 v22, p1

    .line 130
    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    move/from16 v19, v5

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    move v4, v9

    .line 139
    move-wide/from16 v23, v13

    .line 140
    .line 141
    move v6, v15

    .line 142
    move-object/from16 v15, p2

    .line 143
    .line 144
    move-object/from16 v14, p3

    .line 145
    .line 146
    move-object/from16 v5, p6

    .line 147
    .line 148
    move v9, v7

    .line 149
    move v13, v12

    .line 150
    move-object/from16 v7, p5

    .line 151
    .line 152
    move v12, v10

    .line 153
    move v10, v8

    .line 154
    move-object/from16 v8, p4

    .line 155
    .line 156
    goto/16 :goto_f

    .line 157
    .line 158
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_2
    move-object/from16 v17, v2

    .line 167
    .line 168
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v5, "getInputBuffers(...)"

    .line 176
    .line 177
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 181
    .line 182
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    new-instance v9, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v10, v0, -0x1

    .line 199
    .line 200
    if-ltz v10, :cond_3

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eq v11, v10, :cond_3

    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/16 v10, 0x18

    .line 216
    .line 217
    if-gt v0, v10, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    add-int/lit8 v10, v0, -0x18

    .line 221
    .line 222
    invoke-static {v10, v9}, Lg4/t;->e(ILjava/util/ArrayList;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :goto_2
    const/16 v10, 0x2710

    .line 227
    .line 228
    move-wide/from16 p8, p9

    .line 229
    .line 230
    move v11, v0

    .line 231
    move-object v14, v2

    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    move-object v15, v5

    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    move/from16 v20, v7

    .line 238
    .line 239
    move v12, v8

    .line 240
    move-object/from16 p10, v9

    .line 241
    .line 242
    move v13, v10

    .line 243
    const/4 v4, 0x0

    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v5, p3

    .line 249
    .line 250
    move-object/from16 v7, p4

    .line 251
    .line 252
    move/from16 v8, p5

    .line 253
    .line 254
    move-object/from16 v9, p6

    .line 255
    .line 256
    move/from16 v10, p7

    .line 257
    .line 258
    move-object v6, v3

    .line 259
    move/from16 v3, p2

    .line 260
    .line 261
    :goto_3
    iget-boolean v0, v1, Lg4/t;->j:Z

    .line 262
    .line 263
    if-nez v0, :cond_17

    .line 264
    .line 265
    iget-object v0, v9, Lg4/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_17

    .line 272
    .line 273
    move/from16 v21, v8

    .line 274
    .line 275
    move-object/from16 v22, v9

    .line 276
    .line 277
    if-nez v19, :cond_7

    .line 278
    .line 279
    int-to-long v8, v13

    .line 280
    invoke-virtual {v5, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ltz v0, :cond_7

    .line 285
    .line 286
    aget-object v8, v14, v0

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-virtual {v2, v8, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-gez v8, :cond_5

    .line 294
    .line 295
    const-wide/16 v23, 0x0

    .line 296
    .line 297
    const/4 v8, 0x4

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move/from16 p2, v0

    .line 303
    .line 304
    move-object/from16 p1, v5

    .line 305
    .line 306
    move/from16 p7, v8

    .line 307
    .line 308
    move/from16 p3, v16

    .line 309
    .line 310
    move/from16 p4, v19

    .line 311
    .line 312
    move-wide/from16 p5, v23

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 315
    .line 316
    .line 317
    move/from16 v9, v20

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eq v9, v3, :cond_6

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v23

    .line 334
    const/4 v9, 0x0

    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    move/from16 p2, v0

    .line 338
    .line 339
    move-object/from16 p1, v5

    .line 340
    .line 341
    move/from16 p4, v8

    .line 342
    .line 343
    move/from16 p3, v9

    .line 344
    .line 345
    move-wide/from16 p5, v23

    .line 346
    .line 347
    move/from16 p7, v25

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v20, v20, 0x1

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 355
    .line 356
    .line 357
    :cond_7
    move/from16 v8, v19

    .line 358
    .line 359
    move/from16 v9, v20

    .line 360
    .line 361
    :goto_4
    iget-boolean v0, v1, Lg4/t;->j:Z

    .line 362
    .line 363
    if-nez v0, :cond_16

    .line 364
    .line 365
    move/from16 v19, v8

    .line 366
    .line 367
    move/from16 v20, v9

    .line 368
    .line 369
    int-to-long v8, v13

    .line 370
    invoke-virtual {v5, v15, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v8, -0x1

    .line 375
    if-ne v0, v8, :cond_8

    .line 376
    .line 377
    :goto_5
    move-wide/from16 p1, p8

    .line 378
    .line 379
    move-object/from16 v23, p10

    .line 380
    .line 381
    :goto_6
    move-object/from16 v25, v18

    .line 382
    .line 383
    move/from16 v9, v21

    .line 384
    .line 385
    move-object/from16 v8, v22

    .line 386
    .line 387
    move-object/from16 v21, v2

    .line 388
    .line 389
    move/from16 v22, v3

    .line 390
    .line 391
    move v3, v4

    .line 392
    const/4 v2, 0x1

    .line 393
    goto/16 :goto_16

    .line 394
    .line 395
    :cond_8
    const/4 v8, -0x3

    .line 396
    if-ne v0, v8, :cond_9

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    const/4 v8, -0x2

    .line 400
    if-ne v0, v8, :cond_a

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v8, "getOutputFormat(...)"

    .line 407
    .line 408
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_a
    if-gez v0, :cond_b

    .line 416
    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v9, "unexpected result from decoder.dequeueOutputBuffer: "

    .line 420
    .line 421
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v8, "Decoder"

    .line 432
    .line 433
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    new-instance v8, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_b
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 444
    .line 445
    if-eqz v8, :cond_c

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    goto :goto_7

    .line 449
    :cond_c
    const/4 v8, 0x0

    .line 450
    :goto_7
    invoke-virtual {v5, v0, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 451
    .line 452
    .line 453
    if-eqz v8, :cond_13

    .line 454
    .line 455
    invoke-virtual {v7}, Lg4/c;->a()V

    .line 456
    .line 457
    .line 458
    int-to-long v8, v4

    .line 459
    cmp-long v0, v8, p8

    .line 460
    .line 461
    if-gez v0, :cond_d

    .line 462
    .line 463
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    move-wide/from16 v23, p8

    .line 466
    .line 467
    move/from16 v8, v21

    .line 468
    .line 469
    move-object/from16 v9, v22

    .line 470
    .line 471
    move-object/from16 v21, v2

    .line 472
    .line 473
    move-object/from16 v2, v18

    .line 474
    .line 475
    move-object/from16 v18, p10

    .line 476
    .line 477
    goto/16 :goto_13

    .line 478
    .line 479
    :cond_d
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eq v0, v11, :cond_f

    .line 484
    .line 485
    rem-int v0, v12, v11

    .line 486
    .line 487
    new-instance v8, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v9, p10

    .line 493
    .line 494
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_e
    move-wide/from16 v23, p8

    .line 502
    .line 503
    move v0, v11

    .line 504
    move/from16 v11, v20

    .line 505
    .line 506
    move/from16 v8, v21

    .line 507
    .line 508
    move-object/from16 v21, v2

    .line 509
    .line 510
    move-object/from16 v2, v18

    .line 511
    .line 512
    move-object/from16 v18, v9

    .line 513
    .line 514
    move-object/from16 v9, v22

    .line 515
    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_f
    move-object/from16 v9, p10

    .line 519
    .line 520
    :goto_8
    invoke-virtual {v7, v10}, Lg4/c;->c(I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v23, v9

    .line 524
    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    move/from16 v24, v4

    .line 532
    .line 533
    const-string v4, "surfaceToFlowChannel.send "

    .line 534
    .line 535
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v4, " at "

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v4, "TIME"

    .line 554
    .line 555
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    :try_start_1
    iget-object v0, v1, Lg4/t;->k:Lge/e;

    .line 559
    .line 560
    iget-object v4, v1, Lg4/t;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iget-object v8, v1, Lg4/t;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    mul-int/lit8 v8, v8, 0x64

    .line 573
    .line 574
    iget-object v9, v1, Lg4/t;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    div-int/2addr v8, v9

    .line 581
    invoke-virtual {v7, v4, v8}, Lg4/c;->d(II)[B

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const-string v8, "frameToArray(...)"

    .line 586
    .line 587
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iput-object v2, v6, Lg4/m;->w:Landroid/media/MediaExtractor;

    .line 591
    .line 592
    iput-object v5, v6, Lg4/m;->x:Landroid/media/MediaCodec;

    .line 593
    .line 594
    iput-object v7, v6, Lg4/m;->y:Lg4/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 595
    .line 596
    move-object/from16 v8, v22

    .line 597
    .line 598
    :try_start_2
    iput-object v8, v6, Lg4/m;->z:Lg4/l;

    .line 599
    .line 600
    iput-object v14, v6, Lg4/m;->A:[Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    iput-object v15, v6, Lg4/m;->B:Landroid/media/MediaCodec$BufferInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 603
    .line 604
    :try_start_3
    move-object/from16 v9, v23

    .line 605
    .line 606
    check-cast v9, Ljava/util/List;

    .line 607
    .line 608
    iput-object v9, v6, Lg4/m;->C:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 609
    .line 610
    :try_start_4
    iput v3, v6, Lg4/m;->D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 611
    .line 612
    move/from16 v9, v21

    .line 613
    .line 614
    :try_start_5
    iput v9, v6, Lg4/m;->E:I

    .line 615
    .line 616
    iput v10, v6, Lg4/m;->F:I

    .line 617
    .line 618
    iput v11, v6, Lg4/m;->G:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 619
    .line 620
    move-object/from16 v21, v2

    .line 621
    .line 622
    move/from16 v22, v3

    .line 623
    .line 624
    move-wide/from16 v2, p8

    .line 625
    .line 626
    :try_start_6
    iput-wide v2, v6, Lg4/m;->M:J

    .line 627
    .line 628
    iput v13, v6, Lg4/m;->H:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 629
    .line 630
    move-wide/from16 p1, v2

    .line 631
    .line 632
    move/from16 v2, v20

    .line 633
    .line 634
    :try_start_7
    iput v2, v6, Lg4/m;->I:I

    .line 635
    .line 636
    iput v12, v6, Lg4/m;->J:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 637
    .line 638
    move/from16 v3, v24

    .line 639
    .line 640
    :try_start_8
    iput v3, v6, Lg4/m;->K:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 641
    .line 642
    move/from16 v20, v2

    .line 643
    .line 644
    move/from16 v2, v19

    .line 645
    .line 646
    :try_start_9
    iput v2, v6, Lg4/m;->L:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 647
    .line 648
    move/from16 v19, v2

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    :try_start_a
    iput v2, v6, Lg4/m;->P:I

    .line 652
    .line 653
    invoke-interface {v0, v4, v6}, Lge/t;->j(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 657
    move-object/from16 v2, v18

    .line 658
    .line 659
    if-ne v0, v2, :cond_10

    .line 660
    .line 661
    return-object v2

    .line 662
    :cond_10
    move v0, v3

    .line 663
    move-object v3, v6

    .line 664
    move v4, v11

    .line 665
    move/from16 v11, v20

    .line 666
    .line 667
    move-object/from16 v18, v23

    .line 668
    .line 669
    move-wide/from16 v23, p1

    .line 670
    .line 671
    :goto_9
    move v6, v4

    .line 672
    move v4, v0

    .line 673
    move v0, v6

    .line 674
    move v6, v9

    .line 675
    move-object v9, v8

    .line 676
    move v8, v6

    .line 677
    :goto_a
    move-object v6, v3

    .line 678
    move/from16 v3, v22

    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :catch_1
    move-exception v0

    .line 683
    :goto_b
    move-object/from16 v2, v18

    .line 684
    .line 685
    :goto_c
    move v4, v3

    .line 686
    move-object v3, v6

    .line 687
    move v6, v11

    .line 688
    move/from16 v11, v20

    .line 689
    .line 690
    move-object/from16 v18, v23

    .line 691
    .line 692
    move-wide/from16 v23, p1

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :catch_2
    move-exception v0

    .line 696
    move/from16 v19, v2

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :catch_3
    move-exception v0

    .line 700
    move/from16 v20, v2

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :catch_4
    move-exception v0

    .line 704
    move/from16 v20, v2

    .line 705
    .line 706
    :goto_d
    move-object/from16 v2, v18

    .line 707
    .line 708
    move/from16 v3, v24

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :catch_5
    move-exception v0

    .line 712
    move-wide/from16 p1, v2

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :catch_6
    move-exception v0

    .line 716
    move-wide/from16 p1, p8

    .line 717
    .line 718
    :goto_e
    move-object/from16 v21, v2

    .line 719
    .line 720
    move/from16 v22, v3

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :catch_7
    move-exception v0

    .line 724
    move-wide/from16 p1, p8

    .line 725
    .line 726
    move/from16 v22, v3

    .line 727
    .line 728
    move/from16 v9, v21

    .line 729
    .line 730
    move/from16 v3, v24

    .line 731
    .line 732
    move-object/from16 v21, v2

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :catch_8
    move-exception v0

    .line 736
    move-wide/from16 p1, p8

    .line 737
    .line 738
    move/from16 v22, v3

    .line 739
    .line 740
    move/from16 v9, v21

    .line 741
    .line 742
    move/from16 v3, v24

    .line 743
    .line 744
    move-object/from16 v21, v2

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :catch_9
    move-exception v0

    .line 748
    move-wide/from16 p1, p8

    .line 749
    .line 750
    move/from16 v9, v21

    .line 751
    .line 752
    move-object/from16 v8, v22

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 756
    .line 757
    .line 758
    move v0, v9

    .line 759
    move-object v9, v8

    .line 760
    move v8, v0

    .line 761
    move v0, v6

    .line 762
    goto :goto_a

    .line 763
    :goto_10
    if-lt v12, v8, :cond_12

    .line 764
    .line 765
    if-nez v8, :cond_11

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_11
    :goto_11
    move/from16 v20, v11

    .line 769
    .line 770
    move v11, v0

    .line 771
    goto :goto_13

    .line 772
    :cond_12
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 773
    .line 774
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 775
    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_13
    move-wide/from16 p1, p8

    .line 779
    .line 780
    move-object/from16 v23, p10

    .line 781
    .line 782
    move/from16 v9, v21

    .line 783
    .line 784
    move-object/from16 v8, v22

    .line 785
    .line 786
    move-object/from16 v21, v2

    .line 787
    .line 788
    move/from16 v22, v3

    .line 789
    .line 790
    move v3, v4

    .line 791
    move-object/from16 v2, v18

    .line 792
    .line 793
    move v4, v9

    .line 794
    move-object v9, v8

    .line 795
    move v8, v4

    .line 796
    move v4, v3

    .line 797
    move/from16 v3, v22

    .line 798
    .line 799
    move-object/from16 v18, v23

    .line 800
    .line 801
    move-wide/from16 v23, p1

    .line 802
    .line 803
    :goto_13
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 804
    .line 805
    and-int/lit8 v0, v0, 0x4

    .line 806
    .line 807
    move-object/from16 v25, v2

    .line 808
    .line 809
    const/4 v2, 0x1

    .line 810
    if-eqz v0, :cond_15

    .line 811
    .line 812
    iput-boolean v2, v1, Lg4/t;->j:Z

    .line 813
    .line 814
    iget-object v0, v1, Lg4/t;->q:Lua/b;

    .line 815
    .line 816
    if-eqz v0, :cond_14

    .line 817
    .line 818
    invoke-virtual {v0}, Lua/b;->invoke()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_14
    const-string v0, "outputDoneCallback"

    .line 823
    .line 824
    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    throw v0

    .line 829
    :cond_15
    :goto_14
    move-object/from16 p10, v18

    .line 830
    .line 831
    move-object/from16 v2, v21

    .line 832
    .line 833
    move-wide/from16 p8, v23

    .line 834
    .line 835
    :goto_15
    move-object/from16 v18, v25

    .line 836
    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :cond_16
    move-wide/from16 p1, p8

    .line 840
    .line 841
    move-object/from16 v23, p10

    .line 842
    .line 843
    move/from16 v19, v8

    .line 844
    .line 845
    move/from16 v20, v9

    .line 846
    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :goto_16
    move/from16 p8, v9

    .line 850
    .line 851
    move-object v9, v8

    .line 852
    move/from16 v8, p8

    .line 853
    .line 854
    move-wide/from16 p8, p1

    .line 855
    .line 856
    move v4, v3

    .line 857
    move-object/from16 v2, v21

    .line 858
    .line 859
    move/from16 v3, v22

    .line 860
    .line 861
    move-object/from16 p10, v23

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_17
    move-object v8, v9

    .line 865
    iget-object v0, v8, Lg4/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v3, "while exited, pause = "

    .line 874
    .line 875
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const-string v2, "HK_EXT"

    .line 886
    .line 887
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 891
    .line 892
    return-object v0
.end method

.method public final d(Lg4/c;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lg4/c;->z:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lg4/c;->B:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lg4/c;->z:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p1, Lg4/c;->A:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lg4/c;->z:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iput-object v0, p1, Lg4/c;->z:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    iput-object v0, p1, Lg4/c;->A:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    iput-object v0, p1, Lg4/c;->B:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    iget-object v0, p1, Lg4/c;->y:Landroid/view/Surface;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Lg4/c;->w:Lg4/v;

    .line 48
    .line 49
    iput-object v0, p1, Lg4/c;->y:Landroid/view/Surface;

    .line 50
    .line 51
    iput-object v0, p1, Lg4/c;->x:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->release()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "extractor really released in Thread "

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "HK_EXT"

    .line 87
    .line 88
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "While release Thread is = "

    .line 98
    .line 99
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lg4/t;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final f(Lg4/c;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Lee/s0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg4/t;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "worker"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    new-instance v3, Lg4/r;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    move-object v8, p4

    .line 21
    invoke-direct/range {v3 .. v9}, Lg4/r;-><init>(Lg4/t;Lg4/c;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Lee/r0;Ljd/c;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v4, Lg4/t;->h:Lee/s0;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual {p0, v5, v6, v7}, Lg4/t;->d(Lg4/c;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, v4, Lg4/t;->e:Lg4/k;

    .line 38
    .line 39
    iget-object p1, p1, Lg4/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, Lg4/t;->g:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    const-string p1, "releasedLatch set 0"

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v4, p0

    .line 61
    const-string p1, "decoder already released"

    .line 62
    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method
