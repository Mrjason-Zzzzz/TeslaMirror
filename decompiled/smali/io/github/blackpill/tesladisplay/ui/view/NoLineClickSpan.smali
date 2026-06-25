.class public final Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001:\u0001\"B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan;",
        "Landroid/text/style/ClickableSpan;",
        "",
        "text",
        "",
        "color",
        "Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;",
        "processHyperLinkClick",
        "<init>",
        "(Ljava/lang/String;ILio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;)V",
        "Landroid/text/TextPaint;",
        "ds",
        "Lfd/p;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Landroid/view/View;",
        "widget",
        "onClick",
        "(Landroid/view/View;)V",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;",
        "getProcessHyperLinkClick",
        "()Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;",
        "setProcessHyperLinkClick",
        "(Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;)V",
        "ProcessHyperLinkClick",
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
.field private color:I

.field private processHyperLinkClick:Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "processHyperLinkClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan;->text:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan;->color:I

    .line 17
    .line 18
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan;->processHyperLinkClick:Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan;->processHyperLinkClick:Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;

    .line 7
    .line 8
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;->process(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan;->color:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
