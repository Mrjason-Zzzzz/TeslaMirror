.class public final Lbe/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lbe/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe/k;Lsd/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbe/j;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbe/j;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lbe/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbe/j;->a:I

    sget-object v0, Lqd/i;->w:Lqd/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe/j;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lbe/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd/a;Lsd/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbe/j;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbe/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lbe/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqd/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqd/g;-><init>(Lbe/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lbe/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbe/f;-><init>(Lbe/j;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lbe/i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbe/i;-><init>(Lbe/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
