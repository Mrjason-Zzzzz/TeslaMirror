.class public final synthetic Loe/i;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Ls5/r;

.field public final synthetic w:Lre/d;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lre/d;IIIIZZLs5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/i;->w:Lre/d;

    .line 5
    .line 6
    iput p2, p0, Loe/i;->x:I

    .line 7
    .line 8
    iput p3, p0, Loe/i;->y:I

    .line 9
    .line 10
    iput p4, p0, Loe/i;->z:I

    .line 11
    .line 12
    iput p5, p0, Loe/i;->A:I

    .line 13
    .line 14
    iput-boolean p6, p0, Loe/i;->B:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Loe/i;->C:Z

    .line 17
    .line 18
    iput-object p8, p0, Loe/i;->D:Ls5/r;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lse/r;

    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Loe/a;

    .line 6
    .line 7
    move-object v11, p3

    .line 8
    check-cast v11, Lse/a;

    .line 9
    .line 10
    const-string p1, "pool"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "address"

    .line 16
    .line 17
    invoke-static {v9, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "user"

    .line 21
    .line 22
    invoke-static {v11, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lse/l;

    .line 26
    .line 27
    new-instance p2, Loe/j;

    .line 28
    .line 29
    new-instance v0, Lse/s;

    .line 30
    .line 31
    iget-object v1, p0, Loe/i;->w:Lre/d;

    .line 32
    .line 33
    iget v3, p0, Loe/i;->x:I

    .line 34
    .line 35
    iget v4, p0, Loe/i;->y:I

    .line 36
    .line 37
    iget v5, p0, Loe/i;->z:I

    .line 38
    .line 39
    iget v6, p0, Loe/i;->A:I

    .line 40
    .line 41
    iget-boolean v7, p0, Loe/i;->B:Z

    .line 42
    .line 43
    iget-boolean v8, p0, Loe/i;->C:Z

    .line 44
    .line 45
    iget-object v10, p0, Loe/i;->D:Ls5/r;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Lse/s;-><init>(Lre/d;Lse/r;IIIIZZLoe/a;Ls5/r;Lse/a;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x6

    .line 51
    invoke-direct {p2, v0, p3}, Loe/j;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, v1}, Lse/l;-><init>(Lse/w;Lre/d;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
