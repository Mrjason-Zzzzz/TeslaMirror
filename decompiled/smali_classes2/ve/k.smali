.class public final synthetic Lve/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lve/q;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lve/q;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lve/k;->w:I

    iput-object p1, p0, Lve/k;->x:Lve/q;

    iput p2, p0, Lve/k;->y:I

    iput-object p3, p0, Lve/k;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lve/q;ILjava/util/List;Z)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lve/k;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/k;->x:Lve/q;

    iput p2, p0, Lve/k;->y:I

    iput-object p3, p0, Lve/k;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lve/k;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lve/k;->x:Lve/q;

    .line 7
    .line 8
    iget v1, p0, Lve/k;->y:I

    .line 9
    .line 10
    iget-object v2, p0, Lve/k;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lve/b;

    .line 13
    .line 14
    :try_start_0
    iget-object v3, v0, Lve/q;->S:Lve/z;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lve/z;->o(ILve/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    sget-object v2, Lve/b;->z:Lve/b;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v2, v1}, Lve/q;->b(Lve/b;Lve/b;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lve/k;->x:Lve/q;

    .line 30
    .line 31
    iget v1, p0, Lve/k;->y:I

    .line 32
    .line 33
    iget-object v2, v0, Lve/q;->G:Lve/b0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v2, v0, Lve/q;->S:Lve/z;

    .line 39
    .line 40
    sget-object v3, Lve/b;->D:Lve/b;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lve/z;->o(ILve/b;)V

    .line 43
    .line 44
    .line 45
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :try_start_2
    iget-object v2, v0, Lve/q;->U:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    monitor-exit v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 60
    :catch_1
    :goto_1
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lve/k;->x:Lve/q;

    .line 64
    .line 65
    iget v1, p0, Lve/k;->y:I

    .line 66
    .line 67
    iget-object v2, v0, Lve/q;->G:Lve/b0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_4
    iget-object v2, v0, Lve/q;->S:Lve/z;

    .line 73
    .line 74
    sget-object v3, Lve/b;->D:Lve/b;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v3}, Lve/z;->o(ILve/b;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 80
    :try_start_5
    iget-object v2, v0, Lve/q;->U:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_6
    monitor-exit v0

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    monitor-exit v0

    .line 93
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 94
    :catch_2
    :goto_2
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
