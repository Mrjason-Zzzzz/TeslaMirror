.class public final Ld1/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic A:Lgd/j;

.field public final synthetic w:Lkotlin/jvm/internal/r;

.field public final synthetic x:Lkotlin/jvm/internal/r;

.field public final synthetic y:Ld1/t;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/r;Ld1/t;ZLgd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/p;->w:Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    iput-object p2, p0, Ld1/p;->x:Lkotlin/jvm/internal/r;

    .line 4
    .line 5
    iput-object p3, p0, Ld1/p;->y:Ld1/t;

    .line 6
    .line 7
    iput-boolean p4, p0, Ld1/p;->z:Z

    .line 8
    .line 9
    iput-object p5, p0, Ld1/p;->A:Lgd/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld1/j;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld1/p;->w:Lkotlin/jvm/internal/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/r;->w:Z

    .line 12
    .line 13
    iget-object v0, p0, Ld1/p;->x:Lkotlin/jvm/internal/r;

    .line 14
    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/r;->w:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Ld1/p;->z:Z

    .line 18
    .line 19
    iget-object v1, p0, Ld1/p;->A:Lgd/j;

    .line 20
    .line 21
    iget-object v2, p0, Ld1/p;->y:Ld1/t;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Ld1/t;->m(Ld1/j;ZLgd/j;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 27
    .line 28
    return-object p1
.end method
