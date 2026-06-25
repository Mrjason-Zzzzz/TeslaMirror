.class public final Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJL\u0010\u000e\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;",
        "",
        "",
        "trackingParams",
        "Lcom/yash/youtube_extractor/pojo/next/Icon;",
        "icon",
        "Lcom/yash/youtube_extractor/pojo/next/Text;",
        "text",
        "Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;",
        "serviceEndpoint",
        "",
        "hasSeparator",
        "<init>",
        "(Ljava/lang/String;Lcom/yash/youtube_extractor/pojo/next/Icon;Lcom/yash/youtube_extractor/pojo/next/Text;Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;Ljava/lang/Boolean;)V",
        "copy",
        "(Ljava/lang/String;Lcom/yash/youtube_extractor/pojo/next/Icon;Lcom/yash/youtube_extractor/pojo/next/Text;Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;Ljava/lang/Boolean;)Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yash/youtube_extractor/pojo/next/Icon;

.field public final c:Lcom/yash/youtube_extractor/pojo/next/Text;

.field public final d:Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yash/youtube_extractor/pojo/next/Icon;Lcom/yash/youtube_extractor/pojo/next/Text;Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->b:Lcom/yash/youtube_extractor/pojo/next/Icon;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->c:Lcom/yash/youtube_extractor/pojo/next/Text;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->d:Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/yash/youtube_extractor/pojo/next/Icon;Lcom/yash/youtube_extractor/pojo/next/Text;Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;Ljava/lang/Boolean;)Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;
    .locals 6

    .line 1
    new-instance v0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;-><init>(Ljava/lang/String;Lcom/yash/youtube_extractor/pojo/next/Icon;Lcom/yash/youtube_extractor/pojo/next/Text;Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;

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
    check-cast p1, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->b:Lcom/yash/youtube_extractor/pojo/next/Icon;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->b:Lcom/yash/youtube_extractor/pojo/next/Icon;

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
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->c:Lcom/yash/youtube_extractor/pojo/next/Text;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->c:Lcom/yash/youtube_extractor/pojo/next/Text;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->d:Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->d:Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->b:Lcom/yash/youtube_extractor/pojo/next/Icon;

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
    invoke-virtual {v2}, Lcom/yash/youtube_extractor/pojo/next/Icon;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->c:Lcom/yash/youtube_extractor/pojo/next/Text;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/yash/youtube_extractor/pojo/next/Text;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->d:Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MenuServiceItemRenderer(trackingParams="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", icon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->b:Lcom/yash/youtube_extractor/pojo/next/Icon;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", text="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->c:Lcom/yash/youtube_extractor/pojo/next/Text;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", serviceEndpoint="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->d:Lcom/yash/youtube_extractor/pojo/next/ServiceEndpoint;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasSeparator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yash/youtube_extractor/pojo/next/MenuServiceItemRenderer;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
