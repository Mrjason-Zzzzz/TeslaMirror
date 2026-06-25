.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/fragment/app/c1;


# instance fields
.field public final synthetic w:Le1/c;


# direct methods
.method public synthetic constructor <init>(Le1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/a;->w:Le1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y0;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le1/a;->w:Le1/c;

    .line 7
    .line 8
    iget-object v0, p1, Le1/c;->e:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Le1/c;->f:Ld1/l;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
