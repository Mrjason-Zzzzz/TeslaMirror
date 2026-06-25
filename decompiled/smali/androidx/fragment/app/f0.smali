.class public final Landroidx/fragment/app/f0;
.super Landroidx/fragment/app/k0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lx/h;
.implements Lx/i;
.implements Lw/g0;
.implements Lw/h0;
.implements Landroidx/lifecycle/f1;
.implements Landroidx/activity/v;
.implements Landroidx/activity/result/i;
.implements Lr1/e;
.implements Landroidx/fragment/app/c1;
.implements Lh0/k;


# instance fields
.field public final synthetic A:Le/k;


# direct methods
.method public constructor <init>(Le/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/k0;-><init>(Le/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/g0;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lh0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/m;->addMenuProvider(Lh0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lg0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/m;->addOnConfigurationChangedListener(Lg0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lg0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/m;->addOnMultiWindowModeChangedListener(Lg0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lg0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/m;->addOnPictureInPictureModeChangedListener(Lg0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lg0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/m;->addOnTrimMemoryListener(Lg0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/k;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/m;->getActivityResultRegistry()Landroidx/activity/result/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/m;->getOnBackPressedDispatcher()Landroidx/activity/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lr1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/m;->getSavedStateRegistry()Lr1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/m;->getViewModelStore()Landroidx/lifecycle/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeMenuProvider(Lh0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/m;->removeMenuProvider(Lh0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lg0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/m;->removeOnConfigurationChangedListener(Lg0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lg0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/m;->removeOnMultiWindowModeChangedListener(Lg0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lg0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/m;->removeOnPictureInPictureModeChangedListener(Lg0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lg0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Le/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/m;->removeOnTrimMemoryListener(Lg0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
