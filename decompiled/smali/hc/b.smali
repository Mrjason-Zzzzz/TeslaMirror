.class public final Lhc/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Lkotlin/jvm/internal/t;

.field public final synthetic y:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/t;Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhc/b;->w:J

    .line 2
    .line 3
    iput-object p3, p0, Lhc/b;->x:Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    iput-object p4, p0, Lhc/b;->y:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const-string v0, "buffer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhc/b;->x:Lkotlin/jvm/internal/t;

    .line 9
    .line 10
    iget-wide v1, v0, Lkotlin/jvm/internal/t;->w:J

    .line 11
    .line 12
    iget-wide v3, p0, Lhc/b;->w:J

    .line 13
    .line 14
    sub-long v1, v3, v1

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v5

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-long v5, v5

    .line 24
    cmp-long v5, v1, v5

    .line 25
    .line 26
    iget-object v6, p0, Lhc/b;->y:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    long-to-int v1, v1

    .line 39
    add-int/2addr v7, v1

    .line 40
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v6, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-lez v1, :cond_1

    .line 56
    .line 57
    iget-wide v5, v0, Lkotlin/jvm/internal/t;->w:J

    .line 58
    .line 59
    int-to-long v7, v1

    .line 60
    add-long/2addr v5, v7

    .line 61
    iput-wide v5, v0, Lkotlin/jvm/internal/t;->w:J

    .line 62
    .line 63
    :cond_1
    const/4 p1, -0x1

    .line 64
    if-eq v1, p1, :cond_2

    .line 65
    .line 66
    iget-wide v0, v0, Lkotlin/jvm/internal/t;->w:J

    .line 67
    .line 68
    cmp-long p1, v0, v3

    .line 69
    .line 70
    if-gtz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
