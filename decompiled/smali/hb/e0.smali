.class public final Lhb/e0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lkotlin/jvm/internal/r;

.field public final synthetic y:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/r;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhb/e0;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/e0;->x:Lkotlin/jvm/internal/r;

    .line 4
    .line 5
    iput-object p2, p0, Lhb/e0;->y:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhb/e0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 7
    .line 8
    const-string v0, "$this$lookAhead"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhb/e0;->y:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-static {p1, v0}, La/a;->b(Lio/ktor/utils/io/o0;Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lhb/e0;->x:Lkotlin/jvm/internal/r;

    .line 29
    .line 30
    iput-boolean p1, v0, Lkotlin/jvm/internal/r;->w:Z

    .line 31
    .line 32
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lio/ktor/utils/io/o0;

    .line 36
    .line 37
    const-string v0, "$this$lookAhead"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhb/e0;->y:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lhb/g0;->c(Lio/ktor/utils/io/o0;Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iget-object v0, p0, Lhb/e0;->x:Lkotlin/jvm/internal/r;

    .line 58
    .line 59
    iput-boolean p1, v0, Lkotlin/jvm/internal/r;->w:Z

    .line 60
    .line 61
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
