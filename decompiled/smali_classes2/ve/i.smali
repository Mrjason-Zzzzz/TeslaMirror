.class public final synthetic Lve/i;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:Lve/q;

.field public final synthetic x:I

.field public final synthetic y:Lff/f;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lve/q;ILff/f;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/i;->w:Lve/q;

    .line 5
    .line 6
    iput p2, p0, Lve/i;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Lve/i;->y:Lff/f;

    .line 9
    .line 10
    iput p4, p0, Lve/i;->z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lve/i;->w:Lve/q;

    .line 2
    .line 3
    iget v1, p0, Lve/i;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lve/i;->y:Lff/f;

    .line 6
    .line 7
    iget v3, p0, Lve/i;->z:I

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lve/q;->G:Lve/b0;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lff/f;->skip(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lve/q;->S:Lve/z;

    .line 19
    .line 20
    sget-object v3, Lve/b;->D:Lve/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lve/z;->o(ILve/b;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v2, v0, Lve/q;->U:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 41
    .line 42
    return-object v0
.end method
