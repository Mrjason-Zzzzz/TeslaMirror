.class public final Ld1/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/lifecycle/z;
.implements Landroidx/lifecycle/f1;
.implements Landroidx/lifecycle/k;
.implements Lr1/e;


# instance fields
.field public final A:Ld1/u;

.field public final B:Ljava/lang/String;

.field public final C:Landroid/os/Bundle;

.field public final D:Landroidx/lifecycle/b0;

.field public final E:Lr1/d;

.field public F:Z

.field public G:Landroidx/lifecycle/p;

.field public final w:Landroid/content/Context;

.field public x:Ld1/a0;

.field public final y:Landroid/os/Bundle;

.field public z:Landroidx/lifecycle/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld1/a0;Landroid/os/Bundle;Landroidx/lifecycle/p;Ld1/u;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/j;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/j;->x:Ld1/a0;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/j;->y:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/j;->z:Landroidx/lifecycle/p;

    .line 11
    .line 12
    iput-object p5, p0, Ld1/j;->A:Ld1/u;

    .line 13
    .line 14
    iput-object p6, p0, Ld1/j;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ld1/j;->C:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/b0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/z;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld1/j;->D:Landroidx/lifecycle/b0;

    .line 24
    .line 25
    new-instance p1, Lr1/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lr1/d;-><init>(Lr1/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ld1/j;->E:Lr1/d;

    .line 31
    .line 32
    new-instance p1, Ld1/i;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Ld1/i;-><init>(Ld1/j;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ld1/i;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Ld1/i;-><init>(Ld1/j;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    .line 51
    .line 52
    iput-object p1, p0, Ld1/j;->G:Landroidx/lifecycle/p;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld1/j;->G:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld1/j;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld1/j;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld1/j;->E:Lr1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/d;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ld1/j;->F:Z

    .line 12
    .line 13
    iget-object v1, p0, Ld1/j;->A:Ld1/u;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/t0;->e(Lr1/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ld1/j;->C:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lr1/d;->b(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ld1/j;->z:Landroidx/lifecycle/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ld1/j;->G:Landroidx/lifecycle/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ld1/j;->D:Landroidx/lifecycle/b0;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ld1/j;->z:Landroidx/lifecycle/p;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->g(Landroidx/lifecycle/p;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Ld1/j;->G:Landroidx/lifecycle/p;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->g(Landroidx/lifecycle/p;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Ld1/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ld1/j;

    .line 11
    .line 12
    iget-object v1, p1, Ld1/j;->y:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Ld1/j;->B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ld1/j;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Ld1/j;->x:Ld1/a0;

    .line 25
    .line 26
    iget-object v3, p1, Ld1/j;->x:Ld1/a0;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Ld1/j;->D:Landroidx/lifecycle/b0;

    .line 35
    .line 36
    iget-object v3, p1, Ld1/j;->D:Landroidx/lifecycle/b0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Ld1/j;->E:Lr1/d;

    .line 45
    .line 46
    iget-object v2, v2, Lr1/d;->b:Lr1/c;

    .line 47
    .line 48
    iget-object p1, p1, Ld1/j;->E:Lr1/d;

    .line 49
    .line 50
    iget-object p1, p1, Lr1/d;->b:Lr1/c;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Ld1/j;->y:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v3, v2, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()La1/b;
    .locals 4

    .line 1
    new-instance v0, La1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld1/j;->w:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, v0, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v3, Landroidx/lifecycle/a1;->w:Landroidx/lifecycle/a1;

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/t0;->b:Landroidx/lifecycle/a1;

    .line 36
    .line 37
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ld1/j;->y:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/t0;->c:Landroidx/lifecycle/a1;

    .line 45
    .line 46
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->D:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lr1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->E:Lr1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/d;->b:Lr1/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/e1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld1/j;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ld1/j;->D:Landroidx/lifecycle/b0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ld1/j;->A:Ld1/u;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "backStackEntryId"

    .line 18
    .line 19
    iget-object v2, p0, Ld1/j;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ld1/u;->d:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/lifecycle/e1;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/e1;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/lifecycle/e1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/j;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld1/j;->x:Ld1/a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld1/a0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Ld1/j;->y:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Ld1/j;->D:Landroidx/lifecycle/b0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Ld1/j;->E:Lr1/d;

    .line 72
    .line 73
    iget-object v1, v1, Lr1/d;->b:Lr1/c;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method
