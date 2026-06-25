.class public final Lre/b;
.super Lre/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsd/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsd/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lre/b;->e:I

    iput-object p2, p0, Lre/b;->f:Lsd/a;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lre/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLsd/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lre/b;->e:I

    iput-object p3, p0, Lre/b;->f:Lsd/a;

    .line 2
    invoke-direct {p0, p1, p2}, Lre/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lre/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/b;->f:Lsd/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lre/b;->f:Lsd/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
