.class public final synthetic Luf/l;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Luf/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luf/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Luf/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Luf/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Leg/d;

    .line 9
    .line 10
    iget-object v1, p0, Luf/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Leg/d;->c:Ljava/util/function/UnaryOperator;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Luf/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Luf/o;

    .line 31
    .line 32
    iget-object v1, p0, Luf/l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    check-cast p1, Lzf/r;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v2, p1}, Luf/o;->d(Ljava/nio/ByteBuffer;ZZLzf/r;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Luf/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Luf/o;

    .line 46
    .line 47
    iget-object v1, p0, Luf/l;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    check-cast p1, Lzf/r;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p1}, Luf/o;->d(Ljava/nio/ByteBuffer;ZZLzf/r;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Luf/l;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Luf/o;

    .line 62
    .line 63
    iget-object v1, p0, Luf/l;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    check-cast p1, Lzf/r;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v2, v2, p1}, Luf/o;->d(Ljava/nio/ByteBuffer;ZZLzf/r;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
