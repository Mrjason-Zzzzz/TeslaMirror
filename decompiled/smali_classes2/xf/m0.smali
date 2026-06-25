.class public final Lxf/m0;
.super Lxf/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final I:Lxf/j0;

.field public final J:Lmf/e;


# direct methods
.method public constructor <init>(Lxf/j0;)V
    .locals 1

    .line 1
    sget-object v0, Lmf/h0;->B:Lmf/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/h0;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lxf/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxf/m0;->I:Lxf/j0;

    .line 9
    .line 10
    sget-object v0, Lmf/e;->y:Lmf/e;

    .line 11
    .line 12
    iput-object v0, p0, Lxf/m0;->J:Lmf/e;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lag/f;->n0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O(Lxf/i;Lvf/q;)Lvf/p;
    .locals 3

    .line 1
    new-instance v0, Lxf/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/m0;->I:Lxf/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lxf/m0;->J:Lmf/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, Lxf/l0;-><init>(Lxf/j0;Lxf/i;Lvf/q;Lmf/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lxf/a;->y0(Lvf/d;Lxf/i;Lvf/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
