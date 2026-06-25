.class public final Lj9/e0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lm9/b;


# instance fields
.field public final synthetic w:I

.field public final x:Luc/a;

.field public final y:Luc/a;


# direct methods
.method public synthetic constructor <init>(Luc/a;Luc/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj9/e0;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lj9/e0;->x:Luc/a;

    .line 4
    .line 5
    iput-object p2, p0, Lj9/e0;->y:Luc/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj9/e0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/e0;->x:Luc/a;

    .line 7
    .line 8
    invoke-interface {v0}, Luc/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj9/b;

    .line 13
    .line 14
    iget-object v1, p0, Lj9/e0;->y:Luc/a;

    .line 15
    .line 16
    invoke-interface {v1}, Luc/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljd/h;

    .line 21
    .line 22
    new-instance v2, Ln9/e;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ln9/e;-><init>(Lj9/b;Ljd/h;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lj9/e0;->x:Luc/a;

    .line 29
    .line 30
    invoke-interface {v0}, Luc/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljd/h;

    .line 35
    .line 36
    iget-object v1, p0, Lj9/e0;->y:Luc/a;

    .line 37
    .line 38
    invoke-interface {v1}, Luc/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lq0/f;

    .line 43
    .line 44
    new-instance v2, Lj9/d0;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lj9/d0;-><init>(Ljd/h;Lq0/f;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
