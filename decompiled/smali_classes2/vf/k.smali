.class public final synthetic Lvf/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lvf/a0;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf/k;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/k;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/channels/Selector;)V
    .locals 0

    .line 1
    iget p1, p0, Lvf/k;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvf/k;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvf/v;

    .line 9
    .line 10
    iget-object p1, p1, Lvf/v;->x:Ljava/nio/channels/SelectionKey;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lvf/k;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lvf/f0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvf/f0;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
