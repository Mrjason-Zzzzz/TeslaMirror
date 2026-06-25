.class public final Lio/github/blackpill/tesladisplay/data/model/HttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u0007\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u0008\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\t\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/model/HttpClient;",
        "",
        "",
        "id",
        "",
        "clientAddress",
        "",
        "isSlowConnection",
        "isDisconnected",
        "isBlocked",
        "<init>",
        "(JLjava/lang/String;ZZZ)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "()J",
        "Ljava/lang/String;",
        "getClientAddress",
        "Z",
        "()Z",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientAddress:Ljava/lang/String;

.field private final id:J

.field private final isBlocked:Z

.field private final isDisconnected:Z

.field private final isSlowConnection:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "clientAddress"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->id:J

    .line 10
    .line 11
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->clientAddress:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isSlowConnection:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isDisconnected:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isBlocked:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/github/blackpill/tesladisplay/data/model/HttpClient;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/github/blackpill/tesladisplay/data/model/HttpClient;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->clientAddress:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->clientAddress:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isSlowConnection:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isSlowConnection:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isDisconnected:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isDisconnected:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isBlocked:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isBlocked:Z

    .line 50
    .line 51
    if-eq v1, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final getClientAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->clientAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->clientAddress:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ld1/y;->f(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isSlowConnection:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lo/a;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isDisconnected:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lo/a;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isBlocked:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final isSlowConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isSlowConnection:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->clientAddress:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isSlowConnection:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isDisconnected:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lio/github/blackpill/tesladisplay/data/model/HttpClient;->isBlocked:Z

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "HttpClient(id="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", clientAddress="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isSlowConnection="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isDisconnected="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isBlocked="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
