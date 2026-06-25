.class public final Lhb/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lhb/p;


# direct methods
.method public synthetic constructor <init>(Lhb/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb/n;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/n;->x:Lhb/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhb/n;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lhb/n;->x:Lhb/p;

    .line 13
    .line 14
    iget-object v1, v0, Lhb/p;->a:Lib/e;

    .line 15
    .line 16
    iget-object v0, v0, Lhb/p;->c:[I

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x4

    .line 19
    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x5

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lib/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iget-object v0, p0, Lhb/n;->x:Lhb/p;

    .line 40
    .line 41
    iget v0, v0, Lhb/p;->b:I

    .line 42
    .line 43
    if-lt p1, v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
