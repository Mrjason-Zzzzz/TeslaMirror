.class final Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lld/g;",
        "Lsd/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lee/w;",
        "Lfd/p;",
        "<anonymous>",
        "(Lee/w;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.ui.activity.AppActivity$launchChoiceDialog$alert$1$4$1"
    f = "AppActivity.kt"
    l = {
        0x3d5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljd/c;",
            ")",
            "Ljd/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;-><init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljd/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lee/w;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/w;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getWifiGatewayIP$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;->I$0:I

    .line 54
    .line 55
    iput v2, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchChoiceDialog$alert$1$4$1;->label:I

    .line 56
    .line 57
    invoke-interface {v3, p1, p0}, Lio/github/blackpill/tesladisplay/data/settings/Settings;->setSourcePhoneIP(Ljava/lang/String;Ljd/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object v1
.end method
