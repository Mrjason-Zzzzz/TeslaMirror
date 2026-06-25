.class public final Lhe/c0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/j;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe/c0;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe/c0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhe/c0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfd/p;

    .line 7
    .line 8
    iget-object p1, p0, Lhe/c0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lq0/x;

    .line 11
    .line 12
    iget-object v0, p1, Lq0/x;->h:Lo2/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo2/f;->m()Lq0/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lq0/y;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0, p2}, Lq0/x;->e(Lq0/x;ZLjd/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lj9/u;

    .line 36
    .line 37
    iget-object p2, p0, Lhe/c0;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lj9/d0;

    .line 40
    .line 41
    iget-object p2, p2, Lj9/d0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget-object p2, p0, Lhe/c0;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lkotlin/jvm/internal/u;

    .line 52
    .line 53
    iput-object p1, p2, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lie/a;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lie/a;-><init>(Lhe/j;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
