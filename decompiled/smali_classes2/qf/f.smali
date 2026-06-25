.class public final Lqf/f;
.super Lqf/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqf/f;

    .line 2
    .line 3
    sget-object v1, Lof/f;->x:Lof/f;

    .line 4
    .line 5
    iget v1, v1, Lof/f;->w:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lqf/f;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 1
        0x67t
        0x72t
        0x61t
        0x63t
        0x65t
        0x66t
        0x75t
        0x6ct
    .end array-data
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 1
    sget-object v0, Lqf/e;->E:Lqf/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqf/c;-><init>(Lqf/e;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lqf/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqf/f;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lqf/f;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lqf/f;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-super {p0}, Lqf/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqf/f;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lqf/f;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Lof/f;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    iget-object v4, p0, Lqf/f;->d:[B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object v3, v5

    .line 35
    :catchall_0
    :cond_1
    :goto_0
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "%s{%d/%s/%s}"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
