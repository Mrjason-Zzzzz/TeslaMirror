.class public final Lj9/m;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lm9/b;


# instance fields
.field public final synthetic w:I

.field public final x:Lm9/c;


# direct methods
.method public synthetic constructor <init>(Lm9/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj9/m;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lj9/m;->x:Lm9/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj9/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/m;->x:Lm9/c;

    .line 7
    .line 8
    iget-object v0, v0, Lm9/c;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "appContext"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Loe/j;

    .line 18
    .line 19
    sget-object v2, Lj9/p;->y:Lj9/p;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, v2, v3}, Loe/j;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lb3/a;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v0, v3}, Lb3/a;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3, v2, v0}, Lu0/e;->a(Loe/j;Ljava/util/List;Lsd/a;I)Lu0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lj9/m;->x:Lm9/c;

    .line 39
    .line 40
    iget-object v0, v0, Lm9/c;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lv8/c;

    .line 43
    .line 44
    new-instance v1, Lj9/l;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lj9/l;-><init>(Lv8/c;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
