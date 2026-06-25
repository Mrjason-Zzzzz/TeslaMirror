.class public final Lj9/r;
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
    iput p2, p0, Lj9/r;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lj9/r;->x:Lm9/c;

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
    .locals 2

    .line 1
    iget v0, p0, Lj9/r;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lj9/r;->x:Lm9/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lm9/c;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Ln9/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ln9/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v1, Lm9/c;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lj9/q0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj9/q0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v1, Lm9/c;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Le8/h;

    .line 31
    .line 32
    const-string v1, "firebaseApp"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lj9/h0;->a:Lj9/h0;

    .line 38
    .line 39
    invoke-static {v0}, Lj9/h0;->a(Le8/h;)Lj9/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
