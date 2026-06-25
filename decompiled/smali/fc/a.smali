.class public final Lfc/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic A:Ljd/h;

.field public final synthetic B:Ljd/h;

.field public final synthetic C:Ljava/util/Set;

.field public final synthetic w:Ltb/a;

.field public final synthetic x:Lxc/b;

.field public final synthetic y:Lxc/c;

.field public final synthetic z:Ljd/h;


# direct methods
.method public constructor <init>(Ltb/a;Lxc/b;Lxc/c;Ljd/h;Ljd/h;Ljd/h;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/a;->w:Ltb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfc/a;->x:Lxc/b;

    .line 4
    .line 5
    iput-object p3, p0, Lfc/a;->y:Lxc/c;

    .line 6
    .line 7
    iput-object p4, p0, Lfc/a;->z:Ljd/h;

    .line 8
    .line 9
    iput-object p5, p0, Lfc/a;->A:Ljd/h;

    .line 10
    .line 11
    iput-object p6, p0, Lfc/a;->B:Ljd/h;

    .line 12
    .line 13
    iput-object p7, p0, Lfc/a;->C:Ljava/util/Set;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lfc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lfc/a;->B:Ljd/h;

    .line 4
    .line 5
    iget-object v4, p0, Lfc/a;->z:Ljd/h;

    .line 6
    .line 7
    invoke-interface {v1, v4}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v7, p0, Lfc/a;->C:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p0, Lfc/a;->w:Ltb/a;

    .line 14
    .line 15
    iget-object v2, p0, Lfc/a;->x:Lxc/b;

    .line 16
    .line 17
    iget-object v3, p0, Lfc/a;->y:Lxc/c;

    .line 18
    .line 19
    iget-object v5, p0, Lfc/a;->A:Ljd/h;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lfc/d;-><init>(Ltb/a;Lxc/b;Lxc/c;Ljd/h;Ljd/h;Ljd/h;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ltb/a;->x:Lgc/g;

    .line 25
    .line 26
    sget-object v2, Lqb/p;->B:Lgc/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
