.class public final Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;
.super Lio/github/blackpill/tesladisplay/service/ServiceMessage;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/service/ServiceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0003\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0004\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0005\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0006\u0010\u0019R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;",
        "Lio/github/blackpill/tesladisplay/service/ServiceMessage;",
        "",
        "isScreenStreaming",
        "isFileStreaming",
        "isBusy",
        "isWaitingForPermission",
        "",
        "Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
        "netInterfaces",
        "Lio/github/blackpill/tesladisplay/data/model/AppError;",
        "appError",
        "<init>",
        "(ZZZZLjava/util/List;Lio/github/blackpill/tesladisplay/data/model/AppError;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "Ljava/util/List;",
        "getNetInterfaces",
        "()Ljava/util/List;",
        "Lio/github/blackpill/tesladisplay/data/model/AppError;",
        "getAppError",
        "()Lio/github/blackpill/tesladisplay/data/model/AppError;",
        "app_firebaseRelease"
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
.field private final appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

.field private final isBusy:Z

.field private final isFileStreaming:Z

.field private final isScreenStreaming:Z

.field private final isWaitingForPermission:Z

.field private final netInterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZLjava/util/List;Lio/github/blackpill/tesladisplay/data/model/AppError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Lio/github/blackpill/tesladisplay/data/model/NetInterface;",
            ">;",
            "Lio/github/blackpill/tesladisplay/data/model/AppError;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "netInterfaces"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/github/blackpill/tesladisplay/service/ServiceMessage;-><init>(Lkotlin/jvm/internal/e;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isScreenStreaming:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isFileStreaming:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isBusy:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isWaitingForPermission:Z

    .line 17
    .line 18
    iput-object p5, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->netInterfaces:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;

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
    check-cast p1, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isScreenStreaming:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isScreenStreaming:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isFileStreaming:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isFileStreaming:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isBusy:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isBusy:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isWaitingForPermission:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isWaitingForPermission:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->netInterfaces:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p1, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->netInterfaces:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 53
    .line 54
    iget-object p1, p1, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getAppError()Lio/github/blackpill/tesladisplay/data/model/AppError;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isScreenStreaming:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isFileStreaming:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lo/a;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isBusy:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lo/a;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isWaitingForPermission:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lo/a;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->netInterfaces:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final isBusy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isBusy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFileStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isFileStreaming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScreenStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isScreenStreaming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWaitingForPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isWaitingForPermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isScreenStreaming:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isFileStreaming:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isBusy:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->isWaitingForPermission:Z

    .line 8
    .line 9
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->netInterfaces:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;->appError:Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "ServiceState(isScreenStreaming="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", isFileStreaming="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isBusy="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", isWaitingForPermission="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", netInterfaces="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", appError="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
