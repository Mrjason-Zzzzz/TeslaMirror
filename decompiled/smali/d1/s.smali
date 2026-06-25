.class public final Ld1/s;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r;Ljava/util/ArrayList;Lkotlin/jvm/internal/s;Ld1/t;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/s;->w:I

    .line 1
    iput-object p1, p0, Ld1/s;->x:Ljava/lang/Object;

    iput-object p2, p0, Ld1/s;->y:Ljava/lang/Object;

    iput-object p3, p0, Ld1/s;->z:Ljava/io/Serializable;

    iput-object p4, p0, Ld1/s;->A:Ljava/lang/Object;

    iput-object p5, p0, Ld1/s;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmc/g;Llb/w;Ljava/lang/String;Lac/k;Lsd/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld1/s;->w:I

    .line 2
    iput-object p1, p0, Ld1/s;->x:Ljava/lang/Object;

    iput-object p2, p0, Ld1/s;->y:Ljava/lang/Object;

    iput-object p3, p0, Ld1/s;->z:Ljava/io/Serializable;

    iput-object p4, p0, Ld1/s;->A:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/internal/i;

    iput-object p5, p0, Ld1/s;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld1/s;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmc/d;

    .line 7
    .line 8
    const-string v0, "pipeline"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld1/s;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmc/g;

    .line 16
    .line 17
    new-instance v1, Llb/e;

    .line 18
    .line 19
    iget-object v2, p0, Ld1/s;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Llb/w;

    .line 22
    .line 23
    iget-object v3, p0, Ld1/s;->z:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Ld1/s;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lac/k;

    .line 30
    .line 31
    iget-object v5, p0, Ld1/s;->B:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lkotlin/jvm/internal/i;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Llb/e;-><init>(Llb/w;Ljava/lang/String;Lac/k;Lsd/p;Ljd/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ld1/j;

    .line 46
    .line 47
    iget-object v0, p0, Ld1/s;->z:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 50
    .line 51
    const-string v1, "entry"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ld1/s;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/internal/r;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v1, Lkotlin/jvm/internal/r;->w:Z

    .line 62
    .line 63
    iget-object v1, p0, Ld1/s;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, -0x1

    .line 72
    if-eq v3, v4, :cond_0

    .line 73
    .line 74
    iget v4, v0, Lkotlin/jvm/internal/s;->w:I

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput v3, v0, Lkotlin/jvm/internal/s;->w:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v1, Lgd/t;->w:Lgd/t;

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Ld1/s;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ld1/t;

    .line 89
    .line 90
    iget-object v2, p1, Ld1/j;->x:Ld1/a0;

    .line 91
    .line 92
    iget-object v3, p0, Ld1/s;->B:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, p1, v1}, Ld1/t;->a(Ld1/a0;Landroid/os/Bundle;Ld1/j;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
