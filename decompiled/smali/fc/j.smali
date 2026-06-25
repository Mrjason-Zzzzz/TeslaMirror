.class public final Lfc/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lfc/k;


# direct methods
.method public synthetic constructor <init>(Lfc/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc/j;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc/j;->x:Lfc/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfc/j;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lfc/j;->x:Lfc/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfc/d;

    .line 9
    .line 10
    iget-object v0, v1, Lfc/k;->C:Lxc/c;

    .line 11
    .line 12
    check-cast v0, Lxf/i1;

    .line 13
    .line 14
    iget v2, v0, Lxf/i1;->j:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, v0, Lxf/i1;->j:I

    .line 21
    .line 22
    iget-object v0, v0, Lxf/i1;->d:Lxf/b1;

    .line 23
    .line 24
    const-string v2, "servletResponse.outputStream"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lfc/v;->a:Lfc/u;

    .line 30
    .line 31
    new-instance v2, Lfc/t;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lfc/t;-><init>(Lxf/b1;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lee/g0;->a:Lle/e;

    .line 37
    .line 38
    sget-object v0, Lle/d;->x:Lle/d;

    .line 39
    .line 40
    new-instance v3, Lfc/o;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v3, v2, v4, v5}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "coroutineContext"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "channel"

    .line 53
    .line 54
    iget-object v2, v2, Lfc/t;->b:Lio/ktor/utils/io/y;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v0, v2, v4, v3}, Lze/g;->y(Lee/w;Ljd/h;Lio/ktor/utils/io/z;ZLsd/p;)Lio/ktor/utils/io/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "WRITER"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object v0, v1, Lfc/k;->F:Lfd/k;

    .line 74
    .line 75
    invoke-virtual {v0}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lio/ktor/utils/io/f0;

    .line 80
    .line 81
    iget-object v0, v0, Lio/ktor/utils/io/f0;->x:Lio/ktor/utils/io/z;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
