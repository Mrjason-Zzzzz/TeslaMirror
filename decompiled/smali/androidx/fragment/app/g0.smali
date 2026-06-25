.class public abstract Landroidx/fragment/app/g0;
.super Landroidx/activity/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lw/f;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/b0;

.field final mFragments:Landroidx/fragment/app/j0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/m;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/f0;

    move-object v1, p0

    check-cast v1, Le/k;

    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(Le/k;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/j0;

    invoke-direct {v1, v0}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/f0;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 5
    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/z;)V

    iput-object v0, p0, Landroidx/fragment/app/g0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/b0;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/g0;->mStopped:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->d()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/m;-><init>(I)V

    .line 9
    new-instance p1, Landroidx/fragment/app/f0;

    move-object v0, p0

    check-cast v0, Le/k;

    invoke-direct {p1, v0}, Landroidx/fragment/app/f0;-><init>(Le/k;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/j0;

    invoke-direct {v0, p1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/f0;)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 12
    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/z;)V

    iput-object p1, p0, Landroidx/fragment/app/g0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/b0;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/g0;->mStopped:Z

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->d()V

    return-void
.end method

.method public static e(Landroidx/fragment/app/y0;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/g0;->e(Landroidx/fragment/app/y0;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/s1;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    sget-object v5, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/s1;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Landroidx/fragment/app/s1;->y:Landroidx/lifecycle/b0;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/s1;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/fragment/app/s1;->y:Landroidx/lifecycle/b0;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/lifecycle/b0;->g(Landroidx/lifecycle/p;)V

    .line 69
    .line 70
    .line 71
    move v0, v4

    .line 72
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/b0;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ltz v2, :cond_0

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/b0;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/lifecycle/b0;->g(Landroidx/lifecycle/p;)V

    .line 85
    .line 86
    .line 87
    move v0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/m;->getSavedStateRegistry()Lr1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "android:support:lifecycle"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lr1/c;->c(Ljava/lang/String;Lr1/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/fragment/app/d0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/g0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnConfigurationChangedListener(Lg0/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/d0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/g0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnNewIntentListener(Lg0/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/fragment/app/e0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/g0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnContextAvailableListener(Lc/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/y0;->f:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/m0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lw/n;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/g0;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/g0;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/g0;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lb1/a;->a(Landroidx/lifecycle/z;)Lb1/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lb1/c;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/y0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lb1/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lb1/a;->a(Landroidx/lifecycle/z;)Lb1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->getSupportFragmentManager()Landroidx/fragment/app/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/g0;->e(Landroidx/fragment/app/y0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/g0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/b0;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/y0;->E:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/y0;->F:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/y0;->L:Landroidx/fragment/app/b1;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/b1;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y0;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/g0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/g0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/b0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/y0;->i(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/g0;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y0;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/b0;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/g0;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/y0;->E:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/y0;->F:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/y0;->L:Landroidx/fragment/app/b1;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/b1;->i:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y0;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/g0;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/g0;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/g0;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/y0;->E:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/y0;->F:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/y0;->L:Landroidx/fragment/app/b1;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/b1;->i:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y0;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/g0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/b0;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/o;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/y0;->E:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/y0;->F:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/y0;->L:Landroidx/fragment/app/b1;

    .line 64
    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/b1;->i:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y0;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/g0;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/g0;->mFragments:Landroidx/fragment/app/j0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/f0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/y0;->F:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/y0;->L:Landroidx/fragment/app/b1;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/b1;->i:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/g0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/b0;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lw/j0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lw/a;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Lw/j0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lw/a;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/g0;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v8}, Landroidx/activity/m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw/a;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw/a;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw/a;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
