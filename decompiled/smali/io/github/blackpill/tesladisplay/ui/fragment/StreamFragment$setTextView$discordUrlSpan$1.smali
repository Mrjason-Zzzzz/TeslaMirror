.class public final Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment$setTextView$discordUrlSpan$1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;->setTextView(Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/ui/fragment/StreamFragment$setTextView$discordUrlSpan$1",
        "Lio/github/blackpill/tesladisplay/ui/view/NoLineClickSpan$ProcessHyperLinkClick;",
        "",
        "url",
        "Lfd/p;",
        "process",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment$setTextView$discordUrlSpan$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment$setTextView$discordUrlSpan$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
