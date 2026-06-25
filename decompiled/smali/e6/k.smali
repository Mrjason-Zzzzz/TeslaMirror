.class public final Le6/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Le6/d;
.implements Le6/b;
.implements Le6/c;


# static fields
.field public static x:Le6/k;

.field public static final y:Le6/l;


# instance fields
.field public w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le6/l;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Le6/l;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le6/k;->y:Le6/l;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized b()Le6/k;
    .locals 2

    .line 1
    const-class v0, Le6/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le6/k;->x:Le6/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Le6/k;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le6/k;->x:Le6/k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Le6/k;->x:Le6/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public U(Lb6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc6/i;->U(Lb6/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc6/h;->Z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Lb6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/e;

    .line 4
    .line 5
    iget v1, p1, Lb6/b;->x:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0}, Le6/e;->q()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Le6/e;->f(Le6/i;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Le6/e;->L:Le6/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Le6/c;->U(Lb6/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/h;

    .line 4
    .line 5
    invoke-interface {v0}, Lc6/h;->a0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
