.class public final Lj9/m0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lm9/b;
.implements Ls4/b;


# instance fields
.field public final synthetic w:I

.field public final x:Luc/a;

.field public final y:Luc/a;


# direct methods
.method public synthetic constructor <init>(Luc/a;Luc/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj9/m0;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lj9/m0;->x:Luc/a;

    .line 4
    .line 5
    iput-object p2, p0, Lj9/m0;->y:Luc/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj9/m0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lt6/b0;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lt6/b0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lt6/a0;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lt6/a0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lj9/m0;->x:Luc/a;

    .line 19
    .line 20
    invoke-interface {v0}, Luc/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx4/h;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lx4/j;

    .line 28
    .line 29
    sget-object v4, Lx4/a;->f:Lx4/a;

    .line 30
    .line 31
    iget-object v6, p0, Lj9/m0;->y:Luc/a;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lx4/h;-><init>(Lz4/a;Lz4/a;Lx4/a;Lx4/j;Luc/a;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lj9/m0;->x:Luc/a;

    .line 38
    .line 39
    invoke-interface {v0}, Luc/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ln9/k;

    .line 44
    .line 45
    iget-object v1, p0, Lj9/m0;->y:Luc/a;

    .line 46
    .line 47
    invoke-interface {v1}, Luc/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ln9/k;

    .line 52
    .line 53
    new-instance v2, Ln9/h;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Ln9/h;-><init>(Ln9/k;Ln9/k;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    iget-object v0, p0, Lj9/m0;->x:Luc/a;

    .line 60
    .line 61
    invoke-interface {v0}, Luc/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lj9/s0;

    .line 66
    .line 67
    iget-object v1, p0, Lj9/m0;->y:Luc/a;

    .line 68
    .line 69
    invoke-interface {v1}, Luc/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lj9/t0;

    .line 74
    .line 75
    new-instance v2, Lj9/l0;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lj9/l0;-><init>(Lj9/s0;Lj9/t0;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
