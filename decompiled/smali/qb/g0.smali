.class public final Lqb/g0;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:Ltb/b;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Ltb/b;JJLjd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/g0;->w:Ltb/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lqb/g0;->x:J

    .line 4
    .line 5
    iput-wide p4, p0, Lqb/g0;->y:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p6}, Lld/g;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljd/c;

    .line 3
    .line 4
    new-instance v0, Lqb/g0;

    .line 5
    .line 6
    iget-wide v2, p0, Lqb/g0;->x:J

    .line 7
    .line 8
    iget-wide v4, p0, Lqb/g0;->y:J

    .line 9
    .line 10
    iget-object v1, p0, Lqb/g0;->w:Ltb/b;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lqb/g0;-><init>(Ltb/b;JJLjd/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lqb/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqb/g0;->w:Ltb/b;

    .line 7
    .line 8
    iget-wide v0, p0, Lqb/g0;->y:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ltb/b;->b(J)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 14
    .line 15
    return-object p1
.end method
