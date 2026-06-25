.class public final Ld1/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Lkotlin/jvm/internal/r;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld1/o;->w:I

    .line 1
    iput-object p1, p0, Ld1/o;->y:Ljava/lang/Object;

    iput-object p2, p0, Ld1/o;->z:Ljava/lang/Object;

    iput-object p3, p0, Ld1/o;->x:Lkotlin/jvm/internal/r;

    iput-object p4, p0, Ld1/o;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/r;Ld1/t;Ld1/a0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/o;->w:I

    .line 2
    iput-object p1, p0, Ld1/o;->x:Lkotlin/jvm/internal/r;

    iput-object p2, p0, Ld1/o;->y:Ljava/lang/Object;

    iput-object p3, p0, Ld1/o;->z:Ljava/lang/Object;

    iput-object p4, p0, Ld1/o;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld1/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 7
    .line 8
    iget-object v0, p0, Ld1/o;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const-string v1, "$this$lookAhead"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ld1/o;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, La/a;->a(Lio/ktor/utils/io/o0;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Ld1/o;->x:Lkotlin/jvm/internal/r;

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v2, Lkotlin/jvm/internal/r;->w:Z

    .line 33
    .line 34
    neg-int v1, v1

    .line 35
    :cond_1
    iget-object v3, p0, Ld1/o;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lkotlin/jvm/internal/s;

    .line 38
    .line 39
    iget v4, v3, Lkotlin/jvm/internal/s;->w:I

    .line 40
    .line 41
    add-int/2addr v4, v1

    .line 42
    iput v4, v3, Lkotlin/jvm/internal/s;->w:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v2, Lkotlin/jvm/internal/r;->w:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_2
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ld1/j;

    .line 58
    .line 59
    const-string v0, "it"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ld1/o;->x:Lkotlin/jvm/internal/r;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lkotlin/jvm/internal/r;->w:Z

    .line 68
    .line 69
    iget-object v0, p0, Ld1/o;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ld1/t;

    .line 72
    .line 73
    iget-object v1, p0, Ld1/o;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ld1/a0;

    .line 76
    .line 77
    iget-object v2, p0, Ld1/o;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/os/Bundle;

    .line 80
    .line 81
    sget-object v3, Lgd/t;->w:Lgd/t;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, p1, v3}, Ld1/t;->a(Ld1/a0;Landroid/os/Bundle;Ld1/j;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
