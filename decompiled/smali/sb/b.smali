.class public final Lsb/b;
.super Ljb/e;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsb/b;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lsb/b;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/c0;
    .locals 6

    .line 1
    iget v0, p0, Lsb/b;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lsb/b;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/ktor/utils/io/c0;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Ljava/io/InputStream;

    .line 12
    .line 13
    sget-object v0, Lee/g0;->a:Lle/e;

    .line 14
    .line 15
    sget-object v0, Lle/d;->x:Lle/d;

    .line 16
    .line 17
    sget-object v2, Lsc/b;->a:Lsc/a;

    .line 18
    .line 19
    const-string v3, "<this>"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "context"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "pool"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/lifecycle/l0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v3, v2, v1, v4, v5}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljd/c;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lee/t0;->w:Lee/t0;

    .line 42
    .line 43
    invoke-static {v1, v0, v5, v3}, Lze/g;->I(Lee/w;Ljd/h;ZLsd/p;)Lio/ktor/utils/io/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lio/ktor/utils/io/f0;->x:Lio/ktor/utils/io/z;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
