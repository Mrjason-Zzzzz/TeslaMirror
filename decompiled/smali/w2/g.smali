.class public final Lw2/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ls2/d;

.field public final synthetic y:Lio/github/blackpill/tesladisplay/ui/fragment/f;


# direct methods
.method public synthetic constructor <init>(Ls2/d;Ljava/lang/Integer;Lio/github/blackpill/tesladisplay/ui/fragment/f;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw2/g;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2/g;->x:Ls2/d;

    .line 4
    .line 5
    iput-object p3, p0, Lw2/g;->y:Lio/github/blackpill/tesladisplay/ui/fragment/f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw2/g;->w:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iget-object v0, p0, Lw2/g;->y:Lio/github/blackpill/tesladisplay/ui/fragment/f;

    .line 13
    .line 14
    iget-object v1, p0, Lw2/g;->x:Ls2/d;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Llh/d;->m(Ls2/d;ZLsd/p;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    const/4 p1, 0x1

    .line 23
    iget-object v0, p0, Lw2/g;->y:Lio/github/blackpill/tesladisplay/ui/fragment/f;

    .line 24
    .line 25
    iget-object v1, p0, Lw2/g;->x:Ls2/d;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Llh/d;->m(Ls2/d;ZLsd/p;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    const/4 p1, 0x1

    .line 34
    iget-object v0, p0, Lw2/g;->y:Lio/github/blackpill/tesladisplay/ui/fragment/f;

    .line 35
    .line 36
    iget-object v1, p0, Lw2/g;->x:Ls2/d;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Llh/d;->m(Ls2/d;ZLsd/p;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    const/4 p1, 0x1

    .line 45
    iget-object v0, p0, Lw2/g;->y:Lio/github/blackpill/tesladisplay/ui/fragment/f;

    .line 46
    .line 47
    iget-object v1, p0, Lw2/g;->x:Ls2/d;

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Llh/d;->m(Ls2/d;ZLsd/p;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
