.class public final Lmb/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmb/a;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb/a;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lmb/a;->y:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lmb/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llc/c;

    .line 7
    .line 8
    const-string v0, "trace"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Llc/c;->w:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Llc/b;

    .line 16
    .line 17
    iget-object v1, p0, Lmb/a;->y:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Lmb/a;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Llc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Llc/c;

    .line 32
    .line 33
    const-string v0, "trace"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Llc/c;->w:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Llc/b;

    .line 41
    .line 42
    iget-object v1, p0, Lmb/a;->y:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    iget-object v3, p0, Lmb/a;->x:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Llc/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
