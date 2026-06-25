.class public final Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$establishConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lj3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->establishConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/ui/activity/AppActivity$establishConnection$1",
        "Lj3/d;",
        "Lj3/g;",
        "billingResult",
        "Lfd/p;",
        "onBillingSetupFinished",
        "(Lj3/g;)V",
        "onBillingServiceDisconnected",
        "()V",
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
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$establishConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$establishConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$establishConnection(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBillingSetupFinished(Lj3/g;)V
    .locals 1

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lj3/g;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$establishConnection$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$fetchProducts(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
