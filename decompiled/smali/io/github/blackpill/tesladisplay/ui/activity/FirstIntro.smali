.class public final Lio/github/blackpill/tesladisplay/ui/activity/FirstIntro;
.super Lcom/github/appintro/AppIntro;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ui/activity/FirstIntro;",
        "Lcom/github/appintro/AppIntro;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lfd/p;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "onSkipPressed",
        "(Landroidx/fragment/app/Fragment;)V",
        "onDonePressed",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/appintro/AppIntro;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/github/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/github/appintro/AppIntroCustomLayoutFragment;->Companion:Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;

    .line 5
    .line 6
    sget v0, Lio/github/blackpill/tesladisplay/R$layout;->intro_custom_layout1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;->newInstance(I)Lcom/github/appintro/AppIntroCustomLayoutFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lio/github/blackpill/tesladisplay/R$layout;->intro_custom_layout2:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;->newInstance(I)Lcom/github/appintro/AppIntroCustomLayoutFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lio/github/blackpill/tesladisplay/R$layout;->intro_custom_layout3:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;->newInstance(I)Lcom/github/appintro/AppIntroCustomLayoutFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lio/github/blackpill/tesladisplay/R$layout;->intro_custom_layout4:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;->newInstance(I)Lcom/github/appintro/AppIntroCustomLayoutFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lio/github/blackpill/tesladisplay/R$layout;->intro_custom_layout5:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/github/appintro/AppIntroCustomLayoutFragment$Companion;->newInstance(I)Lcom/github/appintro/AppIntroCustomLayoutFragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->showStatusBar(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->setProgressIndicator()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDonePressed(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/github/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type io.github.blackpill.tesladisplay.BaseApp"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lio/github/blackpill/tesladisplay/BaseApp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/BaseApp;->getSharedPreferences$app_firebaseRelease()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "edit(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "introFinished"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSkipPressed(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/github/appintro/AppIntroBase;->onSkipPressed(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type io.github.blackpill.tesladisplay.BaseApp"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lio/github/blackpill/tesladisplay/BaseApp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/BaseApp;->getSharedPreferences$app_firebaseRelease()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "edit(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "introFinished"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
