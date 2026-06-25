.class public final synthetic Lio/github/blackpill/tesladisplay/ui/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

.field public final synthetic y:Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/a;->w:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/activity/a;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/ui/activity/a;->y:Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/a;->x:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/a;->y:Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/ui/activity/a;->w:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->c(Landroid/widget/TextView;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
