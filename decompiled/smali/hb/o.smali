.class public final Lhb/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhb/o;->w:I

    .line 1
    iput p1, p0, Lhb/o;->x:I

    iput-object p2, p0, Lhb/o;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhb/p;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb/o;->w:I

    .line 2
    iput-object p1, p0, Lhb/o;->y:Ljava/lang/Object;

    iput p2, p0, Lhb/o;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhb/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "child"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lhb/o;->x:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lhb/o;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 30
    .line 31
    iget v1, v0, Lkotlin/jvm/internal/s;->w:I

    .line 32
    .line 33
    if-le p1, v1, :cond_0

    .line 34
    .line 35
    iput p1, v0, Lkotlin/jvm/internal/s;->w:I

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lhb/o;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhb/p;

    .line 49
    .line 50
    iget-object v0, v0, Lhb/p;->c:[I

    .line 51
    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    iget v0, p0, Lhb/o;->x:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
