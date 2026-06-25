.class public final Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;",
        "",
        "success",
        "",
        "urlCombo",
        "Lio/github/blackpill/tesladisplay/data/model/UrlCombo;",
        "message",
        "",
        "<init>",
        "(ZLio/github/blackpill/tesladisplay/data/model/UrlCombo;Ljava/lang/String;)V",
        "getSuccess",
        "()Z",
        "getUrlCombo",
        "()Lio/github/blackpill/tesladisplay/data/model/UrlCombo;",
        "getMessage",
        "()Ljava/lang/String;",
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
.field private final message:Ljava/lang/String;

.field private final success:Z

.field private final urlCombo:Lio/github/blackpill/tesladisplay/data/model/UrlCombo;


# direct methods
.method public constructor <init>(ZLio/github/blackpill/tesladisplay/data/model/UrlCombo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;->success:Z

    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;->urlCombo:Lio/github/blackpill/tesladisplay/data/model/UrlCombo;

    .line 4
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/github/blackpill/tesladisplay/data/model/UrlCombo;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    const-string p3, ""

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;-><init>(ZLio/github/blackpill/tesladisplay/data/model/UrlCombo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUrlCombo()Lio/github/blackpill/tesladisplay/data/model/UrlCombo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;->urlCombo:Lio/github/blackpill/tesladisplay/data/model/UrlCombo;

    .line 2
    .line 3
    return-object v0
.end method
