.class public final Lt6/x;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Lt6/c0;


# direct methods
.method public constructor <init>(Lt6/x2;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/x;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lt6/x;->x:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt6/x;->y:Lt6/c0;

    return-void
.end method

.method public constructor <init>(Lt6/z;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/x;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lt6/x;->x:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt6/x;->y:Lt6/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lt6/x;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/x;->y:Lt6/c0;

    .line 7
    .line 8
    check-cast v0, Lt6/x2;

    .line 9
    .line 10
    iget-object v1, v0, Lec/z;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt6/j1;

    .line 13
    .line 14
    iget-object v1, v1, Lt6/j1;->J:Lt6/z;

    .line 15
    .line 16
    invoke-static {v1}, Lt6/j1;->i(Lt6/c0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lt6/x;->x:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lt6/z;->A(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lt6/x2;->A:Lt6/u2;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lt6/x;->y:Lt6/c0;

    .line 29
    .line 30
    check-cast v0, Lt6/z;

    .line 31
    .line 32
    iget-wide v1, p0, Lt6/x;->x:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lt6/z;->D(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
