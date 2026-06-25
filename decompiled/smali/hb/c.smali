.class public final Lhb/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lgb/y;


# instance fields
.field public final c:Lhb/p;


# direct methods
.method public constructor <init>(Lhb/p;)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhb/c;->c:Lhb/p;

    .line 10
    .line 11
    sget-object p1, Lfd/f;->y:Lfd/f;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/u0;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lsd/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/d;->i(Lgc/k;Lsd/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/c;->c:Lhb/p;

    .line 2
    .line 3
    iget v0, v0, Lhb/p;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i4;->A(II)Lxd/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxd/d;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    check-cast v2, Lxd/e;

    .line 25
    .line 26
    iget-boolean v3, v2, Lxd/e;->y:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lxd/e;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Lhb/a;

    .line 35
    .line 36
    invoke-direct {v3, p0, v2}, Lhb/a;-><init>(Lhb/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lgd/m;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/c;->c:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lib/i;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v1}, Lib/i;->a(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lhb/n;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lhb/n;-><init>(Lhb/p;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lbe/l;->W(Ljava/lang/Object;Lsd/l;)Lbe/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lhb/b;->y:Lhb/b;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbe/l;->Z(Lbe/k;Lsd/l;)Lbe/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lhb/o;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1}, Lhb/o;-><init>(Lhb/p;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lbe/l;->R(Lbe/k;Lsd/l;)Lbe/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lhb/n;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v0, v2}, Lhb/n;-><init>(Lhb/p;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lbe/l;->Z(Lbe/k;Lsd/l;)Lbe/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lhb/b;->x:Lhb/b;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lbe/l;->Z(Lbe/k;Lsd/l;)Lbe/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lbe/l;->b0(Lbe/k;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c;->c:Lhb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhb/p;->a(Ljava/lang/String;)Lib/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lib/d;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
