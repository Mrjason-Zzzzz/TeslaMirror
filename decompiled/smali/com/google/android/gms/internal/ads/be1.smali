.class public final Lcom/google/android/gms/internal/ads/be1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/md1;


# static fields
.field public static final a0:Ljava/lang/Object;

.field public static b0:Ljava/util/concurrent/ExecutorService;

.field public static c0:I


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Lcom/google/android/gms/internal/ads/jb1;

.field public R:Lcom/google/android/gms/internal/ads/gd1;

.field public S:J

.field public T:Z

.field public U:Landroid/os/Looper;

.field public V:J

.field public W:J

.field public X:Landroid/os/Handler;

.field public final Y:Lcom/google/android/gms/internal/ads/cw0;

.field public final Z:Lcom/google/android/gms/internal/ads/mj0;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/pd1;

.field public final c:Lcom/google/android/gms/internal/ads/ge1;

.field public final d:Lcom/google/android/gms/internal/ads/vs0;

.field public final e:Lcom/google/android/gms/internal/ads/vs0;

.field public final f:Lcom/google/android/gms/internal/ads/w1;

.field public final g:Lcom/google/android/gms/internal/ads/od1;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Lcom/google/android/gms/internal/ads/ae1;

.field public final j:Lcom/google/android/gms/internal/ads/s2;

.field public final k:Lcom/google/android/gms/internal/ads/s2;

.field public l:Lcom/google/android/gms/internal/ads/wc1;

.field public m:Lcom/google/android/gms/internal/ads/h61;

.field public n:Lcom/google/android/gms/internal/ads/ud1;

.field public o:Lcom/google/android/gms/internal/ads/ud1;

.field public p:Lcom/google/android/gms/internal/ads/m90;

.field public q:Landroid/media/AudioTrack;

.field public r:Lcom/google/android/gms/internal/ads/cd1;

.field public s:Lcom/google/android/gms/internal/ads/hq;

.field public t:Lcom/google/android/gms/internal/ads/xd1;

.field public u:Lcom/google/android/gms/internal/ads/cb1;

.field public v:Lcom/google/android/gms/internal/ads/vd1;

.field public w:Lcom/google/android/gms/internal/ads/vd1;

.field public x:Lcom/google/android/gms/internal/ads/ox;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/be1;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/internal/ads/cb1;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/cb1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 17
    .line 18
    sget v2, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cd1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cb1;Lcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/cd1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uo0;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/cd1;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/cd1;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uo0;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/cw0;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->Y:Lcom/google/android/gms/internal/ads/cw0;

    .line 37
    .line 38
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo0;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->Z:Lcom/google/android/gms/internal/ads/mj0;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/w1;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/w1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w1;->c()Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/od1;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/yd1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yd1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/yd1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->g:Lcom/google/android/gms/internal/ads/od1;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/pd1;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/db0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->b:Lcom/google/android/gms/internal/ads/pd1;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/ge1;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/db0;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/ft0;->f:[B

    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ge1;->m:[B

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->c:Lcom/google/android/gms/internal/ads/ge1;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/xb0;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/db0;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 96
    .line 97
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq0;->E(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fs0;->z(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->d:Lcom/google/android/gms/internal/ads/vs0;

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/internal/ads/fe1;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/db0;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->e:Lcom/google/android/gms/internal/ads/vs0;

    .line 120
    .line 121
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput p1, p0, Lcom/google/android/gms/internal/ads/be1;->H:F

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lcom/google/android/gms/internal/ads/be1;->P:I

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/jb1;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->Q:Lcom/google/android/gms/internal/ads/jb1;

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/internal/ads/vd1;

    .line 136
    .line 137
    sget-object v2, Lcom/google/android/gms/internal/ads/ox;->d:Lcom/google/android/gms/internal/ads/ox;

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/ox;JJ)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/vd1;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/be1;->x:Lcom/google/android/gms/internal/ads/ox;

    .line 149
    .line 150
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/be1;->y:Z

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->h:Ljava/util/ArrayDeque;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s2;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->j:Lcom/google/android/gms/internal/ads/s2;

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s2;-><init>(IZ)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->k:Lcom/google/android/gms/internal/ads/s2;

    .line 173
    .line 174
    return-void
.end method

.method public static j(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La0/b;->t(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/be1;->z:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/ud1;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/be1;->A:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/be1;->B:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/ud1;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/be1;->C:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be1;->Y:Lcom/google/android/gms/internal/ads/cw0;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be1;->x:Lcom/google/android/gms/internal/ads/ox;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/tb0;

    .line 18
    .line 19
    iget v5, v3, Lcom/google/android/gms/internal/ads/ox;->a:F

    .line 20
    .line 21
    iget v6, v4, Lcom/google/android/gms/internal/ads/tb0;->c:F

    .line 22
    .line 23
    cmpl-float v6, v6, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iput v5, v4, Lcom/google/android/gms/internal/ads/tb0;->c:F

    .line 29
    .line 30
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/tb0;->i:Z

    .line 31
    .line 32
    :cond_0
    iget v5, v3, Lcom/google/android/gms/internal/ads/ox;->b:F

    .line 33
    .line 34
    iget v6, v4, Lcom/google/android/gms/internal/ads/tb0;->d:F

    .line 35
    .line 36
    cmpl-float v6, v6, v5

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iput v5, v4, Lcom/google/android/gms/internal/ads/tb0;->d:F

    .line 41
    .line 42
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/tb0;->i:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/ox;->d:Lcom/google/android/gms/internal/ads/ox;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/be1;->x:Lcom/google/android/gms/internal/ads/ox;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->y:Z

    .line 58
    .line 59
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/ee1;

    .line 62
    .line 63
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ee1;->k:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->y:Z

    .line 68
    .line 69
    new-instance v4, Lcom/google/android/gms/internal/ads/vd1;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget p1, p1, Lcom/google/android/gms/internal/ads/ud1;->e:I

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/ox;JJ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->h:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ud1;->i:Lcom/google/android/gms/internal/ads/m90;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->p:Lcom/google/android/gms/internal/ads/m90;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m90;->a()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/be1;->y:Z

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/de1;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/de1;->S0:Lcom/google/android/gms/internal/ads/ol0;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/os/Handler;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/ep;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ep;-><init>(Ljava/lang/Object;ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->s:Lcom/google/android/gms/internal/ads/hq;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->U:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/h61;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/h61;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/cb1;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->R:Lcom/google/android/gms/internal/ads/gd1;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/cb1;Lcom/google/android/gms/internal/ads/gd1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->s:Lcom/google/android/gms/internal/ads/hq;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hq;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/cc;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hq;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/os/Handler;

    .line 40
    .line 41
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/hq;->y:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hq;->C:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/cd1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/hq;->y:Z

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hq;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/fd1;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fd1;->a:Landroid/content/ContentResolver;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fd1;->b:Landroid/net/Uri;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 71
    .line 72
    const/16 v4, 0x17

    .line 73
    .line 74
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hq;->w:Landroid/content/Context;

    .line 75
    .line 76
    if-lt v3, v4, :cond_2

    .line 77
    .line 78
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hq;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/ed1;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/dd1;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v4, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 93
    .line 94
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hq;->E:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/cb1;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hq;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/gms/internal/ads/gd1;

    .line 108
    .line 109
    invoke-static {v5, v3, v0, v2}, Lcom/google/android/gms/internal/ads/cd1;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/cb1;Lcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/cd1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hq;->C:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/cd1;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->M:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be1;->g:Lcom/google/android/gms/internal/ads/od1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/od1;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/od1;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/od1;->x:J

    .line 29
    .line 30
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/od1;->A:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Lcom/google/android/gms/internal/ads/m90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m90;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Lcom/google/android/gms/internal/ads/m90;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m90;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Lcom/google/android/gms/internal/ads/m90;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m90;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/wa0;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m90;->c:[Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m90;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/wa0;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m90;->e(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m90;->c:[Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m90;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/be1;->g(Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->I:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Lcom/google/android/gms/internal/ads/m90;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->I:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m90;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/m90;->d:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m90;->e(Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_2
    return-void

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->I:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/gms/internal/ads/wa0;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/be1;->g(Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->K:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->K:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/be1;->S:J

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->k:Lcom/google/android/gms/internal/ads/s2;

    .line 47
    .line 48
    if-gez v3, :cond_a

    .line 49
    .line 50
    sget p1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    if-lt p1, v0, :cond_3

    .line 55
    .line 56
    const/4 p1, -0x6

    .line 57
    if-eq v3, p1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/16 p1, -0x20

    .line 60
    .line 61
    if-ne v3, p1, :cond_7

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p1, v5, v7

    .line 70
    .line 71
    if-lez p1, :cond_6

    .line 72
    .line 73
    :cond_5
    :goto_2
    move v1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/be1;->j(Landroid/media/AudioTrack;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 84
    .line 85
    iget p1, p1, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 86
    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be1;->T:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ld1;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 97
    .line 98
    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ld1;-><init>(ILcom/google/android/gms/internal/ads/m6;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h61;->n(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ld1;->x:Z

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/s2;->t(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/cd1;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/cd1;

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_a
    const/4 v5, 0x0

    .line 122
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be1;->j(Landroid/media/AudioTrack;)Z

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 130
    .line 131
    iget v4, v4, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 132
    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/be1;->B:J

    .line 136
    .line 137
    int-to-long v8, v3

    .line 138
    add-long/2addr v6, v8

    .line 139
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/be1;->B:J

    .line 140
    .line 141
    :cond_b
    if-ne v3, v0, :cond_e

    .line 142
    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->I:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    if-ne p1, v0, :cond_c

    .line 148
    .line 149
    move v1, v2

    .line 150
    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/be1;->C:J

    .line 154
    .line 155
    iget p1, p0, Lcom/google/android/gms/internal/ads/be1;->D:I

    .line 156
    .line 157
    int-to-long v2, p1

    .line 158
    iget p1, p0, Lcom/google/android/gms/internal/ads/be1;->J:I

    .line 159
    .line 160
    int-to-long v6, p1

    .line 161
    mul-long/2addr v2, v6

    .line 162
    add-long/2addr v2, v0

    .line 163
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/be1;->C:J

    .line 164
    .line 165
    :cond_d
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/be1;->K:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    :cond_e
    :goto_4
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Lcom/google/android/gms/internal/ads/m90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m90;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->K:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/be1;->g(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->K:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Lcom/google/android/gms/internal/ads/m90;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m90;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/m90;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/m90;->d:Z

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m90;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/wa0;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wa0;->i()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Lcom/google/android/gms/internal/ads/m90;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m90;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->K:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    return v2

    .line 73
    :cond_5
    :goto_2
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/m6;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ft0;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "Invalid PCM encoding: "

    .line 25
    .line 26
    const-string v0, "DefaultAudioSink"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/cd1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/cb1;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cd1;->a(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/cb1;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    return v2
.end method

.method public final l(Lcom/google/android/gms/internal/ads/m6;[I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v3, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 11
    .line 12
    iget v4, v3, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 13
    .line 14
    iget v5, v3, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ft0;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/ft0;->s(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v10, Lcom/google/android/gms/internal/ads/bs0;

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/yr0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/be1;->d:Lcom/google/android/gms/internal/ads/vs0;

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/yr0;->d(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/be1;->Y:Lcom/google/android/gms/internal/ads/cw0;

    .line 51
    .line 52
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, [Lcom/google/android/gms/internal/ads/wa0;

    .line 55
    .line 56
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/oq0;->E(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v12, v10, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 60
    .line 61
    add-int/2addr v12, v6

    .line 62
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/yr0;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/yr0;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v13, v10, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 68
    .line 69
    invoke-static {v11, v8, v12, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget v11, v10, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 73
    .line 74
    add-int/2addr v11, v6

    .line 75
    iput v11, v10, Lcom/google/android/gms/internal/ads/yr0;->c:I

    .line 76
    .line 77
    new-instance v6, Lcom/google/android/gms/internal/ads/m90;

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bs0;->h()Lcom/google/android/gms/internal/ads/vs0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/fs0;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/be1;->p:Lcom/google/android/gms/internal/ads/m90;

    .line 87
    .line 88
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/m90;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/be1;->p:Lcom/google/android/gms/internal/ads/m90;

    .line 95
    .line 96
    :cond_0
    iget v10, v3, Lcom/google/android/gms/internal/ads/m6;->C:I

    .line 97
    .line 98
    iget v11, v3, Lcom/google/android/gms/internal/ads/m6;->D:I

    .line 99
    .line 100
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/be1;->c:Lcom/google/android/gms/internal/ads/ge1;

    .line 101
    .line 102
    iput v10, v12, Lcom/google/android/gms/internal/ads/ge1;->i:I

    .line 103
    .line 104
    iput v11, v12, Lcom/google/android/gms/internal/ads/ge1;->j:I

    .line 105
    .line 106
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/be1;->b:Lcom/google/android/gms/internal/ads/pd1;

    .line 107
    .line 108
    move-object/from16 v11, p2

    .line 109
    .line 110
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/pd1;->i:[I

    .line 111
    .line 112
    new-instance v10, Lcom/google/android/gms/internal/ads/y90;

    .line 113
    .line 114
    invoke-direct {v10, v2, v4, v5}, Lcom/google/android/gms/internal/ads/y90;-><init>(III)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/m90;->a:Lcom/google/android/gms/internal/ads/fs0;

    .line 118
    .line 119
    sget-object v4, Lcom/google/android/gms/internal/ads/y90;->e:Lcom/google/android/gms/internal/ads/y90;

    .line 120
    .line 121
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/y90;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    move v4, v8

    .line 128
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v4, v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/google/android/gms/internal/ads/wa0;

    .line 139
    .line 140
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/ads/wa0;->a(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/y90;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/wa0;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    sget-object v5, Lcom/google/android/gms/internal/ads/y90;->e:Lcom/google/android/gms/internal/ads/y90;

    .line 151
    .line 152
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/y90;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    xor-int/2addr v5, v7

    .line 157
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/na0; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    move-object v10, v11

    .line 161
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget v2, v10, Lcom/google/android/gms/internal/ads/y90;->c:I

    .line 165
    .line 166
    iget v4, v10, Lcom/google/android/gms/internal/ads/y90;->a:I

    .line 167
    .line 168
    iget v5, v10, Lcom/google/android/gms/internal/ads/y90;->b:I

    .line 169
    .line 170
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ft0;->o(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/ft0;->s(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move v11, v4

    .line 179
    move v4, v0

    .line 180
    move v0, v11

    .line 181
    move-object v11, v6

    .line 182
    move v6, v5

    .line 183
    move v5, v8

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/na0;

    .line 186
    .line 187
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/y90;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/na0; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v2, Lcom/google/android/gms/internal/ads/jd1;

    .line 193
    .line 194
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/jd1;-><init>(Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/m6;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/m90;

    .line 199
    .line 200
    sget-object v4, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/fs0;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lcom/google/android/gms/internal/ads/hd1;->d:Lcom/google/android/gms/internal/ads/hd1;

    .line 206
    .line 207
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/be1;->r:Lcom/google/android/gms/internal/ads/cd1;

    .line 208
    .line 209
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/cb1;

    .line 210
    .line 211
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/cd1;->a(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/cb1;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_13

    .line 216
    .line 217
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    move-object v11, v0

    .line 234
    move v0, v2

    .line 235
    move v2, v5

    .line 236
    move v5, v6

    .line 237
    move v4, v9

    .line 238
    move v6, v4

    .line 239
    :goto_1
    const-string v12, ") for: "

    .line 240
    .line 241
    if-eqz v2, :cond_12

    .line 242
    .line 243
    if-eqz v10, :cond_11

    .line 244
    .line 245
    iget v12, v3, Lcom/google/android/gms/internal/ads/m6;->i:I

    .line 246
    .line 247
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 248
    .line 249
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 250
    .line 251
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_5

    .line 256
    .line 257
    if-ne v12, v9, :cond_5

    .line 258
    .line 259
    const v12, 0xbb800

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-static {v0, v10, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    const/4 v14, -0x2

    .line 267
    if-eq v13, v14, :cond_6

    .line 268
    .line 269
    move v14, v7

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    move v14, v8

    .line 272
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/d1;->a0(Z)V

    .line 273
    .line 274
    .line 275
    if-eq v6, v9, :cond_7

    .line 276
    .line 277
    move v14, v6

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    move v14, v7

    .line 280
    :goto_3
    const v15, 0x3d090

    .line 281
    .line 282
    .line 283
    const-wide/32 v16, 0xf4240

    .line 284
    .line 285
    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    if-eq v5, v7, :cond_e

    .line 289
    .line 290
    move/from16 v18, v7

    .line 291
    .line 292
    const/4 v7, 0x5

    .line 293
    const/16 v8, 0x8

    .line 294
    .line 295
    if-ne v2, v7, :cond_8

    .line 296
    .line 297
    const v15, 0x7a120

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    if-ne v2, v8, :cond_9

    .line 302
    .line 303
    const v15, 0xf4240

    .line 304
    .line 305
    .line 306
    move v2, v8

    .line 307
    :cond_9
    :goto_4
    if-eq v12, v9, :cond_d

    .line 308
    .line 309
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    div-int/lit8 v19, v12, 0x8

    .line 315
    .line 316
    mul-int/lit8 v20, v19, 0x8

    .line 317
    .line 318
    sub-int v20, v12, v20

    .line 319
    .line 320
    if-nez v20, :cond_a

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    xor-int/2addr v12, v8

    .line 324
    sget-object v21, Lcom/google/android/gms/internal/ads/qt0;->a:[I

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    aget v7, v21, v7

    .line 331
    .line 332
    shr-int/lit8 v12, v12, 0x1f

    .line 333
    .line 334
    or-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    packed-switch v7, :pswitch_data_0

    .line 337
    .line 338
    .line 339
    new-instance v0, Ljava/lang/AssertionError;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    sub-int/2addr v8, v7

    .line 354
    sub-int/2addr v7, v8

    .line 355
    if-nez v7, :cond_b

    .line 356
    .line 357
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 358
    .line 359
    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    if-lez v7, :cond_c

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_1
    if-lez v12, :cond_c

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_2
    if-gez v12, :cond_c

    .line 369
    .line 370
    :goto_5
    :pswitch_3
    add-int v19, v19, v12

    .line 371
    .line 372
    :cond_c
    :goto_6
    :pswitch_4
    move v8, v9

    .line 373
    move/from16 p2, v10

    .line 374
    .line 375
    move/from16 v7, v19

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :pswitch_5
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 379
    .line 380
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 381
    .line 382
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k;->p(I)I

    .line 387
    .line 388
    .line 389
    move-result v19

    .line 390
    goto :goto_6

    .line 391
    :goto_7
    int-to-long v9, v15

    .line 392
    move v12, v8

    .line 393
    move-wide/from16 v19, v9

    .line 394
    .line 395
    int-to-long v8, v7

    .line 396
    mul-long v9, v19, v8

    .line 397
    .line 398
    div-long v9, v9, v16

    .line 399
    .line 400
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/wq0;->n(J)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    :goto_8
    move v9, v2

    .line 405
    move v15, v12

    .line 406
    move v10, v13

    .line 407
    goto :goto_9

    .line 408
    :cond_e
    move v12, v9

    .line 409
    move/from16 p2, v10

    .line 410
    .line 411
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k;->p(I)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    int-to-long v7, v7

    .line 416
    const-wide/32 v9, 0x2faf080

    .line 417
    .line 418
    .line 419
    mul-long/2addr v7, v9

    .line 420
    div-long v7, v7, v16

    .line 421
    .line 422
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/wq0;->n(J)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    goto :goto_8

    .line 427
    :cond_f
    move v12, v9

    .line 428
    move/from16 p2, v10

    .line 429
    .line 430
    mul-int/lit8 v7, v13, 0x4

    .line 431
    .line 432
    int-to-long v8, v15

    .line 433
    move v15, v12

    .line 434
    move v10, v13

    .line 435
    int-to-long v12, v0

    .line 436
    mul-long/2addr v8, v12

    .line 437
    move/from16 v18, v2

    .line 438
    .line 439
    int-to-long v2, v14

    .line 440
    mul-long/2addr v8, v2

    .line 441
    div-long v8, v8, v16

    .line 442
    .line 443
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/wq0;->n(J)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    const v9, 0xb71b0

    .line 448
    .line 449
    .line 450
    move-wide/from16 v19, v2

    .line 451
    .line 452
    int-to-long v2, v9

    .line 453
    mul-long/2addr v2, v12

    .line 454
    mul-long v2, v2, v19

    .line 455
    .line 456
    div-long v2, v2, v16

    .line 457
    .line 458
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wq0;->n(J)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    move/from16 v9, v18

    .line 471
    .line 472
    :goto_9
    int-to-double v2, v7

    .line 473
    double-to-int v2, v2

    .line 474
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    add-int/2addr v2, v14

    .line 479
    add-int/2addr v2, v15

    .line 480
    div-int/2addr v2, v14

    .line 481
    mul-int v10, v2, v14

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/be1;->T:Z

    .line 485
    .line 486
    new-instance v2, Lcom/google/android/gms/internal/ads/ud1;

    .line 487
    .line 488
    move-object/from16 v3, p1

    .line 489
    .line 490
    move/from16 v8, p2

    .line 491
    .line 492
    move v7, v0

    .line 493
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/ud1;-><init>(Lcom/google/android/gms/internal/ads/m6;IIIIIIILcom/google/android/gms/internal/ads/m90;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/ud1;

    .line 503
    .line 504
    return-void

    .line 505
    :cond_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 506
    .line 507
    return-void

    .line 508
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v6, "Invalid output channel config (mode="

    .line 517
    .line 518
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jd1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v6, "Invalid output encoding (mode="

    .line 547
    .line 548
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jd1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 569
    .line 570
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v4, "Unable to configure passthrough for: "

    .line 575
    .line 576
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jd1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/be1;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/be1;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/be1;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/be1;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/be1;->D:I

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/vd1;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/be1;->x:Lcom/google/android/gms/internal/ads/ox;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/ox;JJ)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->w:Lcom/google/android/gms/internal/ads/vd1;

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/be1;->G:J

    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/vd1;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->h:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/be1;->I:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/be1;->J:I

    .line 46
    .line 47
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/be1;->K:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->M:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->L:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->N:Z

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->c:Lcom/google/android/gms/internal/ads/ge1;

    .line 56
    .line 57
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/ge1;->o:J

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ud1;->i:Lcom/google/android/gms/internal/ads/m90;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->p:Lcom/google/android/gms/internal/ads/m90;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m90;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->g:Lcom/google/android/gms/internal/ads/od1;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/od1;->c:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x3

    .line 80
    if-ne v4, v5, :cond_0

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be1;->j(Landroid/media/AudioTrack;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->i:Lcom/google/android/gms/internal/ads/ae1;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ae1;->b(Landroid/media/AudioTrack;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v9, Lcom/google/android/gms/internal/ads/nc1;

    .line 113
    .line 114
    const/16 v4, 0x1b

    .line 115
    .line 116
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/ud1;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 124
    .line 125
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/ud1;

    .line 126
    .line 127
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be1;->g:Lcom/google/android/gms/internal/ads/od1;

    .line 128
    .line 129
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/od1;->k:J

    .line 130
    .line 131
    iput v0, v4, Lcom/google/android/gms/internal/ads/od1;->w:I

    .line 132
    .line 133
    iput v0, v4, Lcom/google/android/gms/internal/ads/od1;->v:I

    .line 134
    .line 135
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/od1;->l:J

    .line 136
    .line 137
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/od1;->C:J

    .line 138
    .line 139
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/od1;->F:J

    .line 140
    .line 141
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/od1;->j:Z

    .line 142
    .line 143
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/od1;->c:Landroid/media/AudioTrack;

    .line 144
    .line 145
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/nd1;

    .line 146
    .line 147
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 148
    .line 149
    const/16 v4, 0x18

    .line 150
    .line 151
    if-lt v0, v4, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->t:Lcom/google/android/gms/internal/ads/xd1;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xd1;->b()V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/be1;->t:Lcom/google/android/gms/internal/ads/xd1;

    .line 161
    .line 162
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 163
    .line 164
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/w1;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/w1;->b()V

    .line 169
    .line 170
    .line 171
    new-instance v8, Landroid/os/Handler;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lcom/google/android/gms/internal/ads/be1;->a0:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v4

    .line 183
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/be1;->b0:Ljava/util/concurrent/ExecutorService;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 188
    .line 189
    new-instance v5, Lcom/google/android/gms/internal/ads/ss;

    .line 190
    .line 191
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/google/android/gms/internal/ads/be1;->b0:Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/be1;->c0:I

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    sput v0, Lcom/google/android/gms/internal/ads/be1;->c0:I

    .line 208
    .line 209
    sget-object v0, Lcom/google/android/gms/internal/ads/be1;->b0:Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    new-instance v5, Lcom/google/android/gms/internal/ads/gv;

    .line 212
    .line 213
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/gv;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/h61;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nc1;Lcom/google/android/gms/internal/ads/w1;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw v0

    .line 225
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->k:Lcom/google/android/gms/internal/ads/s2;

    .line 226
    .line 227
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->j:Lcom/google/android/gms/internal/ads/s2;

    .line 230
    .line 231
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 232
    .line 233
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/be1;->V:J

    .line 234
    .line 235
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/be1;->W:J

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->X:Landroid/os/Handler;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->g:Lcom/google/android/gms/internal/ads/od1;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/od1;->x:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ft0;->u(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/od1;->x:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/od1;->e:Lcom/google/android/gms/internal/ads/nd1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nd1;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->d:Lcom/google/android/gms/internal/ads/vs0;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/vs0;->z:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vs0;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/wa0;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/wa0;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->e:Lcom/google/android/gms/internal/ads/vs0;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/vs0;->z:I

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vs0;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/wa0;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/wa0;->c()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->p:Lcom/google/android/gms/internal/ads/m90;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m90;->a:Lcom/google/android/gms/internal/ads/fs0;

    .line 48
    .line 49
    move v3, v2

    .line 50
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/wa0;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/wa0;->d()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/wa0;->c()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m90;->c:[Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/y90;->e:Lcom/google/android/gms/internal/ads/y90;

    .line 76
    .line 77
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/m90;->d:Z

    .line 78
    .line 79
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be1;->O:Z

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be1;->T:Z

    .line 82
    .line 83
    return-void
.end method

.method public final p(IJLjava/nio/ByteBuffer;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/be1;->g:Lcom/google/android/gms/internal/ads/od1;

    .line 10
    .line 11
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/be1;->j:Lcom/google/android/gms/internal/ads/s2;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->I:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v5, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/ud1;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_1
    const/16 v26, 0x0

    .line 37
    .line 38
    goto/16 :goto_22

    .line 39
    .line 40
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/ud1;

    .line 41
    .line 42
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 43
    .line 44
    iget v12, v11, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 45
    .line 46
    iget v13, v0, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 47
    .line 48
    if-ne v12, v13, :cond_4

    .line 49
    .line 50
    iget v12, v11, Lcom/google/android/gms/internal/ads/ud1;->g:I

    .line 51
    .line 52
    iget v13, v0, Lcom/google/android/gms/internal/ads/ud1;->g:I

    .line 53
    .line 54
    if-ne v12, v13, :cond_4

    .line 55
    .line 56
    iget v12, v11, Lcom/google/android/gms/internal/ads/ud1;->e:I

    .line 57
    .line 58
    iget v13, v0, Lcom/google/android/gms/internal/ads/ud1;->e:I

    .line 59
    .line 60
    if-ne v12, v13, :cond_4

    .line 61
    .line 62
    iget v12, v11, Lcom/google/android/gms/internal/ads/ud1;->f:I

    .line 63
    .line 64
    iget v13, v0, Lcom/google/android/gms/internal/ads/ud1;->f:I

    .line 65
    .line 66
    if-ne v12, v13, :cond_4

    .line 67
    .line 68
    iget v11, v11, Lcom/google/android/gms/internal/ads/ud1;->d:I

    .line 69
    .line 70
    iget v12, v0, Lcom/google/android/gms/internal/ads/ud1;->d:I

    .line 71
    .line 72
    if-ne v11, v12, :cond_4

    .line 73
    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 75
    .line 76
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/be1;->n:Lcom/google/android/gms/internal/ads/ud1;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/be1;->j(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->e()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->m()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/be1;->c(J)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    move-object v8, v10

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_8
    :try_start_0
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/be1;->f:Lcom/google/android/gms/internal/ads/w1;

    .line 120
    .line 121
    monitor-enter v13
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    :try_start_1
    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/w1;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    :try_start_4
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/cb1;

    .line 133
    .line 134
    iget v14, v1, Lcom/google/android/gms/internal/ads/be1;->P:I

    .line 135
    .line 136
    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/ads/ud1;->a(Lcom/google/android/gms/internal/ads/cb1;I)Landroid/media/AudioTrack;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    goto :goto_6

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_5
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 143
    .line 144
    if-nez v13, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/h61;->n(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    throw v0

    .line 151
    :goto_4
    move-object v13, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    throw v10
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_5 .. :try_end_5} :catch_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 157
    .line 158
    iget v14, v0, Lcom/google/android/gms/internal/ads/ud1;->h:I

    .line 159
    .line 160
    const v15, 0xf4240

    .line 161
    .line 162
    .line 163
    if-le v14, v15, :cond_3d

    .line 164
    .line 165
    new-instance v16, Lcom/google/android/gms/internal/ads/ud1;

    .line 166
    .line 167
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 168
    .line 169
    iget v15, v0, Lcom/google/android/gms/internal/ads/ud1;->b:I

    .line 170
    .line 171
    iget v9, v0, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 172
    .line 173
    iget v10, v0, Lcom/google/android/gms/internal/ads/ud1;->d:I

    .line 174
    .line 175
    iget v8, v0, Lcom/google/android/gms/internal/ads/ud1;->e:I

    .line 176
    .line 177
    iget v12, v0, Lcom/google/android/gms/internal/ads/ud1;->f:I

    .line 178
    .line 179
    iget v11, v0, Lcom/google/android/gms/internal/ads/ud1;->g:I

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ud1;->i:Lcom/google/android/gms/internal/ads/m90;

    .line 182
    .line 183
    const v24, 0xf4240

    .line 184
    .line 185
    .line 186
    move-object/from16 v25, v0

    .line 187
    .line 188
    move/from16 v21, v8

    .line 189
    .line 190
    move/from16 v19, v9

    .line 191
    .line 192
    move/from16 v20, v10

    .line 193
    .line 194
    move/from16 v23, v11

    .line 195
    .line 196
    move/from16 v22, v12

    .line 197
    .line 198
    move-object/from16 v17, v14

    .line 199
    .line 200
    move/from16 v18, v15

    .line 201
    .line 202
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/ud1;-><init>(Lcom/google/android/gms/internal/ads/m6;IIIIIIILcom/google/android/gms/internal/ads/m90;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_6 .. :try_end_6} :catch_2

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    :try_start_7
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->u:Lcom/google/android/gms/internal/ads/cb1;

    .line 208
    .line 209
    iget v9, v1, Lcom/google/android/gms/internal/ads/be1;->P:I

    .line 210
    .line 211
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/ud1;->a(Lcom/google/android/gms/internal/ads/cb1;I)Landroid/media/AudioTrack;

    .line 212
    .line 213
    .line 214
    move-result-object v8
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_7 .. :try_end_7} :catch_4

    .line 215
    :try_start_8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_8 .. :try_end_8} :catch_3

    .line 216
    .line 217
    move-object v0, v8

    .line 218
    :goto_6
    :try_start_9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/be1;->j(Landroid/media/AudioTrack;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 227
    .line 228
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->i:Lcom/google/android/gms/internal/ads/ae1;

    .line 229
    .line 230
    if-nez v8, :cond_c

    .line 231
    .line 232
    new-instance v8, Lcom/google/android/gms/internal/ads/ae1;

    .line 233
    .line 234
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/ae1;-><init>(Lcom/google/android/gms/internal/ads/be1;)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->i:Lcom/google/android/gms/internal/ads/ae1;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catch_2
    move-exception v0

    .line 241
    goto/16 :goto_25

    .line 242
    .line 243
    :cond_c
    :goto_7
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->i:Lcom/google/android/gms/internal/ads/ae1;

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/ae1;->a(Landroid/media/AudioTrack;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :cond_d
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 254
    .line 255
    const/16 v8, 0x1f

    .line 256
    .line 257
    if-lt v0, v8, :cond_e

    .line 258
    .line 259
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->l:Lcom/google/android/gms/internal/ads/wc1;

    .line 260
    .line 261
    if-eqz v8, :cond_e

    .line 262
    .line 263
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 264
    .line 265
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/td1;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/wc1;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iput v8, v1, Lcom/google/android/gms/internal/ads/be1;->P:I

    .line 275
    .line 276
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/be1;->g:Lcom/google/android/gms/internal/ads/od1;

    .line 277
    .line 278
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 279
    .line 280
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 281
    .line 282
    iget v11, v8, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 283
    .line 284
    const/4 v12, 0x2

    .line 285
    if-ne v11, v12, :cond_f

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    goto :goto_8

    .line 289
    :cond_f
    const/4 v11, 0x0

    .line 290
    :goto_8
    iget v12, v8, Lcom/google/android/gms/internal/ads/ud1;->g:I

    .line 291
    .line 292
    iget v13, v8, Lcom/google/android/gms/internal/ads/ud1;->d:I

    .line 293
    .line 294
    iget v14, v8, Lcom/google/android/gms/internal/ads/ud1;->h:I

    .line 295
    .line 296
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/od1;->b(Landroid/media/AudioTrack;ZIII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 307
    .line 308
    iget v9, v1, Lcom/google/android/gms/internal/ads/be1;->H:F

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 311
    .line 312
    .line 313
    :goto_9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->Q:Lcom/google/android/gms/internal/ads/jb1;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->R:Lcom/google/android/gms/internal/ads/gd1;

    .line 319
    .line 320
    if-eqz v8, :cond_11

    .line 321
    .line 322
    const/16 v9, 0x17

    .line 323
    .line 324
    if-lt v0, v9, :cond_11

    .line 325
    .line 326
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 327
    .line 328
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/sd1;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/gd1;)V

    .line 329
    .line 330
    .line 331
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->s:Lcom/google/android/gms/internal/ads/hq;

    .line 332
    .line 333
    if-eqz v8, :cond_11

    .line 334
    .line 335
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/be1;->R:Lcom/google/android/gms/internal/ads/gd1;

    .line 336
    .line 337
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gd1;->a:Landroid/media/AudioDeviceInfo;

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/hq;->h(Landroid/media/AudioDeviceInfo;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    const/16 v8, 0x18

    .line 343
    .line 344
    if-lt v0, v8, :cond_12

    .line 345
    .line 346
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->s:Lcom/google/android/gms/internal/ads/hq;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    new-instance v8, Lcom/google/android/gms/internal/ads/xd1;

    .line 351
    .line 352
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 353
    .line 354
    invoke-direct {v8, v9, v0}, Lcom/google/android/gms/internal/ads/xd1;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/hq;)V

    .line 355
    .line 356
    .line 357
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->t:Lcom/google/android/gms/internal/ads/xd1;

    .line 358
    .line 359
    :cond_12
    const/4 v8, 0x1

    .line 360
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/be1;->F:Z

    .line 361
    .line 362
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v8, Lcom/google/android/gms/internal/ads/nc1;

    .line 372
    .line 373
    const/16 v9, 0x1b

    .line 374
    .line 375
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/nc1;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/gms/internal/ads/de1;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/de1;->S0:Lcom/google/android/gms/internal/ads/ol0;

    .line 383
    .line 384
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, Landroid/os/Handler;

    .line 387
    .line 388
    if-eqz v9, :cond_13

    .line 389
    .line 390
    new-instance v10, Lcom/google/android/gms/internal/ads/id1;

    .line 391
    .line 392
    const/4 v11, 0x3

    .line 393
    invoke-direct {v10, v0, v8, v11}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_9 .. :try_end_9} :catch_2

    .line 397
    .line 398
    .line 399
    :cond_13
    const/4 v8, 0x0

    .line 400
    :goto_a
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 401
    .line 402
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/be1;->F:Z

    .line 403
    .line 404
    const-wide/16 v7, 0x0

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/be1;->G:J

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/be1;->E:Z

    .line 416
    .line 417
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/be1;->F:Z

    .line 418
    .line 419
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/be1;->c(J)V

    .line 420
    .line 421
    .line 422
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/be1;->O:Z

    .line 423
    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->n()V

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/od1;->c:Landroid/media/AudioTrack;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/od1;->g:Z

    .line 443
    .line 444
    if-eqz v11, :cond_16

    .line 445
    .line 446
    const/4 v12, 0x2

    .line 447
    if-ne v0, v12, :cond_15

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/od1;->o:Z

    .line 451
    .line 452
    move/from16 v26, v11

    .line 453
    .line 454
    goto/16 :goto_22

    .line 455
    .line 456
    :cond_15
    const/4 v11, 0x1

    .line 457
    if-ne v0, v11, :cond_16

    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/od1;->d()J

    .line 460
    .line 461
    .line 462
    move-result-wide v11

    .line 463
    cmp-long v0, v11, v7

    .line 464
    .line 465
    if-eqz v0, :cond_2

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    :cond_16
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/od1;->o:Z

    .line 469
    .line 470
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/od1;->c(J)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    iput-boolean v9, v6, Lcom/google/android/gms/internal/ads/od1;->o:Z

    .line 475
    .line 476
    if-eqz v11, :cond_17

    .line 477
    .line 478
    if-nez v9, :cond_17

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    if-eq v0, v11, :cond_17

    .line 482
    .line 483
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/od1;->a:Lcom/google/android/gms/internal/ads/yd1;

    .line 484
    .line 485
    iget v11, v6, Lcom/google/android/gms/internal/ads/od1;->d:I

    .line 486
    .line 487
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/od1;->h:J

    .line 488
    .line 489
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/ft0;->x(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yd1;->w:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v9, Lcom/google/android/gms/internal/ads/be1;

    .line 496
    .line 497
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 498
    .line 499
    if-eqz v10, :cond_17

    .line 500
    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/be1;->S:J

    .line 506
    .line 507
    sub-long/2addr v14, v9

    .line 508
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yd1;->w:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/google/android/gms/internal/ads/be1;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcom/google/android/gms/internal/ads/de1;

    .line 517
    .line 518
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/de1;->S0:Lcom/google/android/gms/internal/ads/ol0;

    .line 519
    .line 520
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroid/os/Handler;

    .line 523
    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    new-instance v9, Lcom/google/android/gms/internal/ads/id1;

    .line 527
    .line 528
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/id1;-><init>(Lcom/google/android/gms/internal/ads/ol0;IJJ)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 532
    .line 533
    .line 534
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->I:Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    if-nez v0, :cond_3a

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 543
    .line 544
    if-ne v0, v9, :cond_18

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    goto :goto_b

    .line 548
    :cond_18
    const/4 v0, 0x0

    .line 549
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_1a

    .line 557
    .line 558
    :cond_19
    const/16 v27, 0x1

    .line 559
    .line 560
    goto/16 :goto_1d

    .line 561
    .line 562
    :cond_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 563
    .line 564
    iget v9, v0, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 565
    .line 566
    if-eqz v9, :cond_32

    .line 567
    .line 568
    iget v9, v1, Lcom/google/android/gms/internal/ads/be1;->D:I

    .line 569
    .line 570
    if-nez v9, :cond_32

    .line 571
    .line 572
    iget v0, v0, Lcom/google/android/gms/internal/ads/ud1;->g:I

    .line 573
    .line 574
    const/16 v9, 0xa

    .line 575
    .line 576
    const/4 v10, 0x3

    .line 577
    const/4 v11, -0x2

    .line 578
    const/16 v12, 0x10

    .line 579
    .line 580
    const/16 v13, 0x400

    .line 581
    .line 582
    const/4 v14, -0x1

    .line 583
    const/4 v15, 0x5

    .line 584
    packed-switch v0, :pswitch_data_0

    .line 585
    .line 586
    .line 587
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string v3, "Unexpected audio encoding: "

    .line 590
    .line 591
    invoke-static {v0, v3}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v2

    .line 599
    :pswitch_1
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/16 v28, 0x2

    .line 604
    .line 605
    and-int/lit8 v0, v0, 0x2

    .line 606
    .line 607
    if-nez v0, :cond_1b

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    goto :goto_e

    .line 611
    :cond_1b
    const/16 v0, 0x1a

    .line 612
    .line 613
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/16 v9, 0x1c

    .line 618
    .line 619
    move v11, v9

    .line 620
    const/4 v10, 0x0

    .line 621
    :goto_c
    if-ge v10, v0, :cond_1c

    .line 622
    .line 623
    add-int/lit8 v12, v10, 0x1b

    .line 624
    .line 625
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    add-int/2addr v11, v12

    .line 630
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    add-int/lit8 v0, v11, 0x1a

    .line 634
    .line 635
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const/4 v10, 0x0

    .line 640
    :goto_d
    if-ge v10, v0, :cond_1d

    .line 641
    .line 642
    add-int/lit8 v12, v11, 0x1b

    .line 643
    .line 644
    add-int/2addr v12, v10

    .line 645
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    add-int/2addr v9, v12

    .line 650
    add-int/lit8 v10, v10, 0x1

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1d
    add-int v0, v11, v9

    .line 654
    .line 655
    :goto_e
    add-int/lit8 v9, v0, 0x1a

    .line 656
    .line 657
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    add-int/lit8 v9, v9, 0x1b

    .line 662
    .line 663
    add-int/2addr v9, v0

    .line 664
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    sub-int/2addr v10, v9

    .line 673
    const/4 v11, 0x1

    .line 674
    if-le v10, v11, :cond_1e

    .line 675
    .line 676
    add-int/2addr v9, v11

    .line 677
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    goto :goto_f

    .line 682
    :cond_1e
    const/4 v9, 0x0

    .line 683
    :goto_f
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/d1;->b0(BB)J

    .line 684
    .line 685
    .line 686
    move-result-wide v9

    .line 687
    const-wide/32 v11, 0xbb80

    .line 688
    .line 689
    .line 690
    mul-long/2addr v9, v11

    .line 691
    const-wide/32 v11, 0xf4240

    .line 692
    .line 693
    .line 694
    div-long/2addr v9, v11

    .line 695
    long-to-int v0, v9

    .line 696
    :goto_10
    move-wide/from16 v16, v7

    .line 697
    .line 698
    goto/16 :goto_1c

    .line 699
    .line 700
    :pswitch_2
    new-array v0, v12, [B

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 710
    .line 711
    .line 712
    new-instance v9, Lcom/google/android/gms/internal/ads/v1;

    .line 713
    .line 714
    invoke-direct {v9, v0, v12}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    .line 715
    .line 716
    .line 717
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/wo;->b(Lcom/google/android/gms/internal/ads/v1;)Lcom/google/android/gms/internal/ads/t;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget v0, v0, Lcom/google/android/gms/internal/ads/t;->c:I

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :pswitch_3
    move-wide/from16 v16, v7

    .line 725
    .line 726
    :cond_1f
    :goto_11
    move v0, v13

    .line 727
    goto/16 :goto_1c

    .line 728
    .line 729
    :pswitch_4
    const/16 v0, 0x200

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :pswitch_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    add-int/lit8 v9, v9, -0xa

    .line 741
    .line 742
    move v10, v0

    .line 743
    :goto_12
    if-gt v10, v9, :cond_22

    .line 744
    .line 745
    add-int/lit8 v13, v10, 0x4

    .line 746
    .line 747
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    move-wide/from16 v16, v7

    .line 756
    .line 757
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 758
    .line 759
    if-ne v15, v7, :cond_20

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_20
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    :goto_13
    and-int/lit8 v7, v13, -0x2

    .line 767
    .line 768
    const v8, -0x78d9046

    .line 769
    .line 770
    .line 771
    if-ne v7, v8, :cond_21

    .line 772
    .line 773
    sub-int/2addr v10, v0

    .line 774
    goto :goto_14

    .line 775
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 776
    .line 777
    move-wide/from16 v7, v16

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_22
    move-wide/from16 v16, v7

    .line 781
    .line 782
    move v10, v14

    .line 783
    :goto_14
    if-ne v10, v14, :cond_23

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    goto/16 :goto_1c

    .line 787
    .line 788
    :cond_23
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    add-int/2addr v0, v10

    .line 793
    add-int/lit8 v0, v0, 0x7

    .line 794
    .line 795
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    and-int/lit16 v0, v0, 0xff

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    add-int/2addr v7, v10

    .line 806
    const/16 v8, 0xbb

    .line 807
    .line 808
    if-ne v0, v8, :cond_24

    .line 809
    .line 810
    const/16 v0, 0x9

    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_24
    const/16 v0, 0x8

    .line 814
    .line 815
    :goto_15
    add-int/2addr v7, v0

    .line 816
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    shr-int/lit8 v0, v0, 0x4

    .line 821
    .line 822
    and-int/lit8 v0, v0, 0x7

    .line 823
    .line 824
    const/16 v7, 0x28

    .line 825
    .line 826
    shl-int v0, v7, v0

    .line 827
    .line 828
    mul-int/2addr v0, v12

    .line 829
    goto/16 :goto_1c

    .line 830
    .line 831
    :pswitch_6
    move-wide/from16 v16, v7

    .line 832
    .line 833
    const/16 v0, 0x800

    .line 834
    .line 835
    goto/16 :goto_1c

    .line 836
    .line 837
    :pswitch_7
    move-wide/from16 v16, v7

    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 852
    .line 853
    if-ne v7, v8, :cond_25

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    :goto_16
    const/high16 v7, -0x200000

    .line 861
    .line 862
    and-int v8, v0, v7

    .line 863
    .line 864
    if-ne v8, v7, :cond_28

    .line 865
    .line 866
    ushr-int/lit8 v7, v0, 0x13

    .line 867
    .line 868
    and-int/2addr v7, v10

    .line 869
    const/4 v11, 0x1

    .line 870
    if-eq v7, v11, :cond_28

    .line 871
    .line 872
    ushr-int/lit8 v8, v0, 0x11

    .line 873
    .line 874
    and-int/2addr v8, v10

    .line 875
    if-eqz v8, :cond_28

    .line 876
    .line 877
    ushr-int/lit8 v11, v0, 0xc

    .line 878
    .line 879
    ushr-int/2addr v0, v9

    .line 880
    and-int/2addr v0, v10

    .line 881
    const/16 v9, 0xf

    .line 882
    .line 883
    and-int/2addr v11, v9

    .line 884
    if-eqz v11, :cond_28

    .line 885
    .line 886
    if-eq v11, v9, :cond_28

    .line 887
    .line 888
    if-eq v0, v10, :cond_28

    .line 889
    .line 890
    const/16 v0, 0x480

    .line 891
    .line 892
    const/4 v11, 0x1

    .line 893
    if-eq v8, v11, :cond_26

    .line 894
    .line 895
    const/4 v12, 0x2

    .line 896
    if-eq v8, v12, :cond_29

    .line 897
    .line 898
    const/16 v0, 0x180

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_26
    if-ne v7, v10, :cond_27

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_27
    const/16 v0, 0x240

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_28
    move v0, v14

    .line 908
    :cond_29
    :goto_17
    if-eq v0, v14, :cond_2a

    .line 909
    .line 910
    goto/16 :goto_1c

    .line 911
    .line 912
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 913
    .line 914
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :pswitch_8
    move-wide/from16 v16, v7

    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const v7, -0xde4bec0

    .line 926
    .line 927
    .line 928
    if-eq v0, v7, :cond_1f

    .line 929
    .line 930
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    const v7, -0x17bd3b8f

    .line 935
    .line 936
    .line 937
    if-ne v0, v7, :cond_2b

    .line 938
    .line 939
    goto/16 :goto_11

    .line 940
    .line 941
    :cond_2b
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    const v7, 0x25205864

    .line 946
    .line 947
    .line 948
    if-ne v0, v7, :cond_2c

    .line 949
    .line 950
    const/16 v0, 0x1000

    .line 951
    .line 952
    goto/16 :goto_1c

    .line 953
    .line 954
    :cond_2c
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    if-eq v7, v11, :cond_2f

    .line 963
    .line 964
    if-eq v7, v14, :cond_2e

    .line 965
    .line 966
    const/16 v8, 0x1f

    .line 967
    .line 968
    if-eq v7, v8, :cond_2d

    .line 969
    .line 970
    add-int/lit8 v7, v0, 0x4

    .line 971
    .line 972
    add-int/2addr v0, v15

    .line 973
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    const/16 v27, 0x1

    .line 978
    .line 979
    and-int/lit8 v7, v7, 0x1

    .line 980
    .line 981
    shl-int/lit8 v7, v7, 0x6

    .line 982
    .line 983
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    and-int/lit16 v0, v0, 0xfc

    .line 988
    .line 989
    const/16 v28, 0x2

    .line 990
    .line 991
    :goto_18
    shr-int/lit8 v0, v0, 0x2

    .line 992
    .line 993
    or-int/2addr v0, v7

    .line 994
    const/16 v27, 0x1

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_2d
    const/16 v28, 0x2

    .line 998
    .line 999
    add-int/lit8 v7, v0, 0x5

    .line 1000
    .line 1001
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    and-int/lit8 v7, v7, 0x7

    .line 1006
    .line 1007
    shl-int/lit8 v7, v7, 0x4

    .line 1008
    .line 1009
    add-int/lit8 v0, v0, 0x6

    .line 1010
    .line 1011
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    :goto_19
    and-int/lit8 v0, v0, 0x3c

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_2e
    const/16 v28, 0x2

    .line 1019
    .line 1020
    add-int/lit8 v7, v0, 0x4

    .line 1021
    .line 1022
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    and-int/lit8 v7, v7, 0x7

    .line 1027
    .line 1028
    shl-int/lit8 v7, v7, 0x4

    .line 1029
    .line 1030
    add-int/lit8 v0, v0, 0x7

    .line 1031
    .line 1032
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    goto :goto_19

    .line 1037
    :cond_2f
    const/16 v28, 0x2

    .line 1038
    .line 1039
    add-int/lit8 v7, v0, 0x4

    .line 1040
    .line 1041
    add-int/2addr v0, v15

    .line 1042
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    const/16 v27, 0x1

    .line 1047
    .line 1048
    and-int/lit8 v0, v0, 0x1

    .line 1049
    .line 1050
    shl-int/lit8 v0, v0, 0x6

    .line 1051
    .line 1052
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    and-int/lit16 v7, v7, 0xfc

    .line 1057
    .line 1058
    shr-int/lit8 v7, v7, 0x2

    .line 1059
    .line 1060
    or-int/2addr v0, v7

    .line 1061
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 1062
    .line 1063
    mul-int/lit8 v0, v0, 0x20

    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :pswitch_9
    move-wide/from16 v16, v7

    .line 1067
    .line 1068
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    add-int/2addr v0, v15

    .line 1073
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    and-int/lit16 v0, v0, 0xf8

    .line 1078
    .line 1079
    shr-int/2addr v0, v10

    .line 1080
    if-le v0, v9, :cond_31

    .line 1081
    .line 1082
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    add-int/lit8 v0, v0, 0x4

    .line 1087
    .line 1088
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    and-int/lit16 v0, v0, 0xc0

    .line 1093
    .line 1094
    shr-int/lit8 v0, v0, 0x6

    .line 1095
    .line 1096
    if-ne v0, v10, :cond_30

    .line 1097
    .line 1098
    goto :goto_1b

    .line 1099
    :cond_30
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    add-int/lit8 v0, v0, 0x4

    .line 1104
    .line 1105
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    and-int/lit8 v0, v0, 0x30

    .line 1110
    .line 1111
    shr-int/lit8 v10, v0, 0x4

    .line 1112
    .line 1113
    :goto_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/t41;->a:[I

    .line 1114
    .line 1115
    aget v0, v0, v10

    .line 1116
    .line 1117
    mul-int/lit16 v0, v0, 0x100

    .line 1118
    .line 1119
    goto :goto_1c

    .line 1120
    :cond_31
    const/16 v0, 0x600

    .line 1121
    .line 1122
    :goto_1c
    iput v0, v1, Lcom/google/android/gms/internal/ads/be1;->D:I

    .line 1123
    .line 1124
    if-eqz v0, :cond_19

    .line 1125
    .line 1126
    goto :goto_1e

    .line 1127
    :goto_1d
    return v27

    .line 1128
    :cond_32
    move-wide/from16 v16, v7

    .line 1129
    .line 1130
    :goto_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/vd1;

    .line 1131
    .line 1132
    if-eqz v0, :cond_34

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->h()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_33

    .line 1139
    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :cond_33
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/be1;->c(J)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v8, 0x0

    .line 1146
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->v:Lcom/google/android/gms/internal/ads/vd1;

    .line 1147
    .line 1148
    :cond_34
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/be1;->G:J

    .line 1149
    .line 1150
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->a()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v9

    .line 1156
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/be1;->c:Lcom/google/android/gms/internal/ads/ge1;

    .line 1157
    .line 1158
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/ge1;->o:J

    .line 1159
    .line 1160
    sub-long/2addr v9, v11

    .line 1161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/m6;

    .line 1162
    .line 1163
    iget v0, v0, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 1164
    .line 1165
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/ads/ft0;->v(IJ)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v9

    .line 1169
    add-long/2addr v9, v7

    .line 1170
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/be1;->E:Z

    .line 1171
    .line 1172
    if-nez v0, :cond_36

    .line 1173
    .line 1174
    sub-long v7, v9, v3

    .line 1175
    .line 1176
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v7

    .line 1180
    const-wide/32 v11, 0x30d40

    .line 1181
    .line 1182
    .line 1183
    cmp-long v0, v7, v11

    .line 1184
    .line 1185
    if-lez v0, :cond_36

    .line 1186
    .line 1187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 1188
    .line 1189
    if-eqz v0, :cond_35

    .line 1190
    .line 1191
    new-instance v7, Lah/b;

    .line 1192
    .line 1193
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 1194
    .line 1195
    const-string v11, ", got "

    .line 1196
    .line 1197
    invoke-static {v8, v11, v9, v10}, Lo/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/h61;->n(Ljava/lang/Exception;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_35
    const/4 v11, 0x1

    .line 1215
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/be1;->E:Z

    .line 1216
    .line 1217
    :cond_36
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/be1;->E:Z

    .line 1218
    .line 1219
    if-eqz v0, :cond_38

    .line 1220
    .line 1221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->h()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_37

    .line 1226
    .line 1227
    goto/16 :goto_1

    .line 1228
    .line 1229
    :cond_37
    sub-long v7, v3, v9

    .line 1230
    .line 1231
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/be1;->G:J

    .line 1232
    .line 1233
    add-long/2addr v9, v7

    .line 1234
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/be1;->G:J

    .line 1235
    .line 1236
    const/4 v9, 0x0

    .line 1237
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/be1;->E:Z

    .line 1238
    .line 1239
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/be1;->c(J)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 1243
    .line 1244
    if-eqz v0, :cond_38

    .line 1245
    .line 1246
    cmp-long v3, v7, v16

    .line 1247
    .line 1248
    if-eqz v3, :cond_38

    .line 1249
    .line 1250
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lcom/google/android/gms/internal/ads/de1;

    .line 1253
    .line 1254
    const/4 v11, 0x1

    .line 1255
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/de1;->a1:Z

    .line 1256
    .line 1257
    :cond_38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 1258
    .line 1259
    iget v0, v0, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 1260
    .line 1261
    if-nez v0, :cond_39

    .line 1262
    .line 1263
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/be1;->z:J

    .line 1264
    .line 1265
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    int-to-long v7, v0

    .line 1270
    add-long/2addr v3, v7

    .line 1271
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/be1;->z:J

    .line 1272
    .line 1273
    goto :goto_1f

    .line 1274
    :cond_39
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/be1;->A:J

    .line 1275
    .line 1276
    iget v0, v1, Lcom/google/android/gms/internal/ads/be1;->D:I

    .line 1277
    .line 1278
    int-to-long v7, v0

    .line 1279
    int-to-long v9, v2

    .line 1280
    mul-long/2addr v7, v9

    .line 1281
    add-long/2addr v7, v3

    .line 1282
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/be1;->A:J

    .line 1283
    .line 1284
    :goto_1f
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/be1;->I:Ljava/nio/ByteBuffer;

    .line 1285
    .line 1286
    iput v2, v1, Lcom/google/android/gms/internal/ads/be1;->J:I

    .line 1287
    .line 1288
    goto :goto_20

    .line 1289
    :cond_3a
    move-wide/from16 v16, v7

    .line 1290
    .line 1291
    :goto_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->f()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->I:Ljava/nio/ByteBuffer;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_3b

    .line 1301
    .line 1302
    const/4 v8, 0x0

    .line 1303
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/be1;->I:Ljava/nio/ByteBuffer;

    .line 1304
    .line 1305
    const/4 v9, 0x0

    .line 1306
    iput v9, v1, Lcom/google/android/gms/internal/ads/be1;->J:I

    .line 1307
    .line 1308
    :goto_21
    const/16 v27, 0x1

    .line 1309
    .line 1310
    return v27

    .line 1311
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v2

    .line 1315
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/od1;->y:J

    .line 1316
    .line 1317
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    cmp-long v0, v4, v7

    .line 1323
    .line 1324
    if-eqz v0, :cond_2

    .line 1325
    .line 1326
    cmp-long v0, v2, v16

    .line 1327
    .line 1328
    if-lez v0, :cond_2

    .line 1329
    .line 1330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v2

    .line 1334
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/od1;->y:J

    .line 1335
    .line 1336
    sub-long/2addr v2, v4

    .line 1337
    const-wide/16 v4, 0xc8

    .line 1338
    .line 1339
    cmp-long v0, v2, v4

    .line 1340
    .line 1341
    if-ltz v0, :cond_2

    .line 1342
    .line 1343
    const-string v0, "DefaultAudioSink"

    .line 1344
    .line 1345
    const-string v2, "Resetting stalled audio track"

    .line 1346
    .line 1347
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be1;->m()V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_21

    .line 1354
    :goto_22
    return v26

    .line 1355
    :catch_3
    move-exception v0

    .line 1356
    goto :goto_24

    .line 1357
    :catch_4
    move-exception v0

    .line 1358
    :try_start_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/be1;->m:Lcom/google/android/gms/internal/ads/h61;

    .line 1359
    .line 1360
    if-nez v2, :cond_3c

    .line 1361
    .line 1362
    goto :goto_23

    .line 1363
    :cond_3c
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/h61;->n(Ljava/lang/Exception;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_23
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_a .. :try_end_a} :catch_3

    .line 1367
    :goto_24
    :try_start_b
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_3d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be1;->o:Lcom/google/android/gms/internal/ads/ud1;

    .line 1371
    .line 1372
    iget v0, v0, Lcom/google/android/gms/internal/ads/ud1;->c:I

    .line 1373
    .line 1374
    const/4 v11, 0x1

    .line 1375
    if-ne v0, v11, :cond_3e

    .line 1376
    .line 1377
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/be1;->T:Z

    .line 1378
    .line 1379
    :cond_3e
    throw v13
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_b .. :try_end_b} :catch_2

    .line 1380
    :catchall_0
    move-exception v0

    .line 1381
    :try_start_c
    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1382
    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/kd1; {:try_start_d .. :try_end_d} :catch_2

    .line 1383
    :goto_25
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/kd1;->x:Z

    .line 1384
    .line 1385
    if-nez v2, :cond_3f

    .line 1386
    .line 1387
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/s2;->t(Ljava/lang/Exception;)V

    .line 1388
    .line 1389
    .line 1390
    const/16 v26, 0x0

    .line 1391
    .line 1392
    return v26

    .line 1393
    :cond_3f
    throw v0

    .line 1394
    nop

    .line 1395
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->q:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, La0/b;->t(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be1;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be1;->g:Lcom/google/android/gms/internal/ads/od1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be1;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/od1;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
