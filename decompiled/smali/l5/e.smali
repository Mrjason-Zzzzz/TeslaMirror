.class public final synthetic Ll5/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/e;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/e;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Ll5/e;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 7
    .line 8
    iget-object p1, p1, Lh5/j;->c:Ll5/e0;

    .line 9
    .line 10
    iget-object p1, p0, Ll5/e;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ll5/j;

    .line 13
    .line 14
    iget-object p1, p1, Ll5/j;->w:Landroid/content/Context;

    .line 15
    .line 16
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 17
    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Ll5/e0;->q(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Ll5/e;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ll5/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Ll5/h;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Ll5/e;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
