.class public final Lhe/t;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/i;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lhe/i;


# direct methods
.method public synthetic constructor <init>(Lhe/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe/t;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe/t;->x:Lhe/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lhe/j;Ljd/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhe/t;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/t;->x:Lhe/i;

    .line 7
    .line 8
    check-cast v0, Lhe/w;

    .line 9
    .line 10
    new-instance v1, Lhe/d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p1, v2}, Lhe/d;-><init>(Lhe/j;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lhe/w;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhe/v;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, p1, v2}, Lhe/v;-><init>(Ljava/io/Serializable;Lhe/j;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhe/t;->x:Lhe/i;

    .line 40
    .line 41
    invoke-interface {p1, v1, p2}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
