.class public final Lt6/m3;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:J

.field public final x:J

.field public final synthetic y:Lp/d;


# direct methods
.method public constructor <init>(Lp/d;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt6/m3;->y:Lp/d;

    .line 8
    .line 9
    iput-wide p2, p0, Lt6/m3;->w:J

    .line 10
    .line 11
    iput-wide p4, p0, Lt6/m3;->x:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/m3;->y:Lp/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt6/o3;

    .line 6
    .line 7
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt6/j1;

    .line 10
    .line 11
    iget-object v0, v0, Lt6/j1;->C:Lt6/h1;

    .line 12
    .line 13
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp0/d;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, v2}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lt6/h1;->G(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
