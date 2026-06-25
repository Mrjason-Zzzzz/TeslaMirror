.class public final Lcom/yash/youtube_extractor/pojo/next/Command;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ@\u0010\u000c\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yash/youtube_extractor/pojo/next/Command;",
        "",
        "Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;",
        "commandMetadata",
        "",
        "clickTrackingParams",
        "Lra/a;",
        "continuationCommand",
        "Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;",
        "urlEndpoint",
        "<init>",
        "(Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;Ljava/lang/String;Lra/a;Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;)V",
        "copy",
        "(Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;Ljava/lang/String;Lra/a;Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;)Lcom/yash/youtube_extractor/pojo/next/Command;",
        "youtube_extractor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;


# direct methods
.method public constructor <init>(Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;Ljava/lang/String;Lra/a;Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yash/youtube_extractor/pojo/next/Command;->a:Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yash/youtube_extractor/pojo/next/Command;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yash/youtube_extractor/pojo/next/Command;->c:Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;Ljava/lang/String;Lra/a;Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;)Lcom/yash/youtube_extractor/pojo/next/Command;
    .locals 1

    .line 1
    new-instance v0, Lcom/yash/youtube_extractor/pojo/next/Command;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yash/youtube_extractor/pojo/next/Command;-><init>(Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;Ljava/lang/String;Lra/a;Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/yash/youtube_extractor/pojo/next/Command;

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
    check-cast p1, Lcom/yash/youtube_extractor/pojo/next/Command;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/Command;->a:Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yash/youtube_extractor/pojo/next/Command;->a:Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/Command;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yash/youtube_extractor/pojo/next/Command;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/Command;->c:Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/yash/youtube_extractor/pojo/next/Command;->c:Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/Command;->a:Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yash/youtube_extractor/pojo/next/Command;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit16 v1, v1, 0x3c1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yash/youtube_extractor/pojo/next/Command;->c:Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Command(commandMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/Command;->a:Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clickTrackingParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/Command;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", continuationCommand=null, urlEndpoint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/Command;->c:Lcom/yash/youtube_extractor/pojo/next/UrlEndpoint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
