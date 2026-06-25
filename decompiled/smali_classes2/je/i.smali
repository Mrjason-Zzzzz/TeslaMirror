.class public final synthetic Lje/i;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lyd/q;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lje/i;->x:I

    .line 2
    .line 3
    move-object p2, p4

    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    move p6, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final computeReflected()Lyd/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w;->e(Lje/i;)Lyd/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic d()Lyd/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje/i;->d()Lyd/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lyd/p;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->o()Lyd/t;

    move-result-object v0

    check-cast v0, Lyd/q;

    invoke-interface {v0}, Lyd/q;->d()Lyd/p;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lje/i;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltb/b;

    .line 9
    .line 10
    iget-object v0, v0, Ltb/b;->b:Lqb/h0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lyd/q;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
