.class public final Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/eq;

.field public final l:Lcom/google/android/gms/internal/ads/bu;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/bu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/f1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/f1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/f1;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/f1;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/f1;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/f1;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/f1;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/f1;->k:Lcom/google/android/gms/internal/ads/eq;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/f1;->l:Lcom/google/android/gms/internal/ads/bu;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/f1;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/f1;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f1;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f1;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f1;->i:I

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long p1, v2, p2

    and-long/2addr v0, v4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f1;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->k:Lcom/google/android/gms/internal/ads/eq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->l:Lcom/google/android/gms/internal/ads/bu;

    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f1;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public final b([BLcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/m6;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->l:Lcom/google/android/gms/internal/ads/bu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "audio/flac"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/f1;->d:I

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    :cond_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/c5;->m:I

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/f1;->g:I

    .line 33
    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 37
    .line 38
    iput v1, v0, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/f1;->h:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ft0;->r(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/google/android/gms/internal/ads/c5;->A:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/bu;

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/m6;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
