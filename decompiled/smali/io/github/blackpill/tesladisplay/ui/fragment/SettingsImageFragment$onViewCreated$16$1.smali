.class final Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lfd/p;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.ui.fragment.SettingsImageFragment$onViewCreated$16$1"
    f = "SettingsImageFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic I$0:I

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
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

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
    new-instance v0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;-><init>(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;Ljd/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;->I$0:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(ILjd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;->invoke(ILjd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;->I$0:I

    .line 2
    .line 3
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 4
    .line 5
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getBinding(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Lio/github/blackpill/tesladisplay/databinding/FragmentSettingsImageBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lio/github/blackpill/tesladisplay/databinding/FragmentSettingsImageBinding;->vFragmentSettingsHtmlBackColor:Lio/github/blackpill/tesladisplay/ui/view/ColorCircleView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/github/blackpill/tesladisplay/ui/view/ColorCircleView;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->access$getBinding(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Lio/github/blackpill/tesladisplay/databinding/FragmentSettingsImageBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lio/github/blackpill/tesladisplay/databinding/FragmentSettingsImageBinding;->vFragmentSettingsHtmlBackColor:Lio/github/blackpill/tesladisplay/ui/view/ColorCircleView;

    .line 30
    .line 31
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment$onViewCreated$16$1;->this$0:Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lio/github/blackpill/tesladisplay/R$color;->textColorPrimary:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lx/b;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lio/github/blackpill/tesladisplay/ui/view/ColorCircleView;->setBorder(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
