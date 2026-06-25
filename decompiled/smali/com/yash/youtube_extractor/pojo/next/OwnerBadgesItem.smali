.class public final Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;",
        "",
        "Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;",
        "metadataBadgeRenderer",
        "<init>",
        "(Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;)V",
        "copy",
        "(Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;)Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;",
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
.field public final a:Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;


# direct methods
.method public constructor <init>(Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;->a:Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copy(Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;)Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;-><init>(Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;

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
    check-cast p1, Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;->a:Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;->a:Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;->a:Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OwnerBadgesItem(metadataBadgeRenderer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/OwnerBadgesItem;->a:Lcom/yash/youtube_extractor/pojo/next/MetadataBadgeRenderer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
