.class final Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "io.github.blackpill.tesladisplay.ui.fragment.SettingsImageFragment$onViewCreated$16"
    f = "SettingsImageFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

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
    .locals 2
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
    new-instance v0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ljd/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lee/w;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getSettings(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getHtmlBackColorFlow()Lhe/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;

    .line 25
    .line 26
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ljd/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lhe/p;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lhe/p;-><init>(Lhe/i;Lsd/p;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lhe/o0;->m(Lhe/p;Lee/w;)Lee/o1;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
