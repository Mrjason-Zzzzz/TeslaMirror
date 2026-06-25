.class public final synthetic Lbb/n;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

.field public final synthetic d:Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Landroid/widget/TextView;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/n;->a:Landroid/app/AlertDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/n;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lbb/n;->c:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lbb/n;->d:Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/n;->c:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lbb/n;->d:Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;

    .line 4
    .line 5
    iget-object v2, p0, Lbb/n;->a:Landroid/app/AlertDialog;

    .line 6
    .line 7
    iget-object v3, p0, Lbb/n;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->P(Landroid/app/AlertDialog;Landroid/widget/TextView;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
