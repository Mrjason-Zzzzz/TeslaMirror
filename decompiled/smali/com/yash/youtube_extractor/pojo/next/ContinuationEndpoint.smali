.class public final Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\n\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;",
        "",
        "Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;",
        "commandMetadata",
        "",
        "clickTrackingParams",
        "Lra/a;",
        "continuationCommand",
        "<init>",
        "(Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;Ljava/lang/String;Lra/a;)V",
        "copy",
        "(Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;Ljava/lang/String;Lra/a;)Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;",
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


# direct methods
.method public constructor <init>(Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;Ljava/lang/String;Lra/a;)V
    .locals 1

    .line 1
    const-string v0, "continuationCommand"

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
    iput-object p1, p0, Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;->a:Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final copy(Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;Ljava/lang/String;Lra/a;)Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;
    .locals 0

    .line 1
    const-string p1, "continuationCommand"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
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
    instance-of v1, p1, Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;

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
    check-cast p1, Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;->a:Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;->a:Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;

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
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;->a:Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;->hashCode()I

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContinuationEndpoint(commandMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;->a:Lcom/yash/youtube_extractor/pojo/next/CommandMetadata;

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
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/ContinuationEndpoint;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ", continuationCommand=null)"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lo/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
