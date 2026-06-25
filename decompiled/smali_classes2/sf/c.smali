.class public final Lsf/c;
.super Lsf/b;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final c:B


# direct methods
.method public constructor <init>(ILmf/i;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lsf/b;-><init>(Lmf/i;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsf/b;->b:I

    .line 5
    .line 6
    iget-object p2, p2, Lmf/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lnf/b;->a:[[I

    .line 17
    .line 18
    invoke-static {v0, p2}, Le8/b;->v([[ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    int-to-long v2, v1

    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-static {v4, v2, v3}, Lh3/a;->w(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v1

    .line 31
    new-array v1, v5, [B

    .line 32
    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v5, -0x80

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v3, v1}, Lh3/a;->j(IJLjava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Le8/b;->g([[ILjava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "bad value"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    or-int/lit16 p1, p1, 0x80

    .line 58
    .line 59
    int-to-byte p1, p1

    .line 60
    iput-byte p1, p0, Lsf/c;->c:B

    .line 61
    .line 62
    return-void
.end method
