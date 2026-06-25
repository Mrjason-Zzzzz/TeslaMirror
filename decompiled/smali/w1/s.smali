.class public final Lw1/s;
.super Lw1/r;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:Ln/b;

.field public final synthetic x:Lw1/t;


# direct methods
.method public constructor <init>(Lw1/t;Ln/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/s;->x:Lw1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/s;->w:Ln/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lw1/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/s;->x:Lw1/t;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/t;->x:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw1/s;->w:Ln/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lw1/q;->x(Lw1/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
