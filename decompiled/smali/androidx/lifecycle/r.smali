.class public final synthetic Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/r;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/r;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/r;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/r;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh0/n;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/r;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh0/p;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lh0/n;->b(Lh0/p;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p2, p0, Landroidx/lifecycle/r;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroidx/lifecycle/s;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/lifecycle/r;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lee/z0;

    .line 33
    .line 34
    iget-object v1, p2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/h;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/lifecycle/b0;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {v0, p1}, Lee/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/lifecycle/s;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/lifecycle/b0;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 63
    .line 64
    iget-object p2, p2, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/p;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, v1, Landroidx/lifecycle/h;->a:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-boolean p1, v1, Landroidx/lifecycle/h;->a:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-boolean p1, v1, Landroidx/lifecycle/h;->b:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, v1, Landroidx/lifecycle/h;->a:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/lifecycle/h;->a()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Cannot resume a finished dispatcher"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
