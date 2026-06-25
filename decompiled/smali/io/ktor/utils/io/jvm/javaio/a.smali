.class public final Lio/ktor/utils/io/jvm/javaio/a;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/a;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->w:I

    .line 2
    .line 3
    check-cast p1, Ljd/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a;

    .line 9
    .line 10
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq0/u;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a;

    .line 26
    .line 27
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lq0/d;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, p1, v2}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a;

    .line 43
    .line 44
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lio/ktor/utils/io/jvm/javaio/c;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, p1, v2}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 7
    .line 8
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->x:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lq0/u;

    .line 33
    .line 34
    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/a;->x:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lq0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 45
    .line 46
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->x:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lq0/d;

    .line 71
    .line 72
    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/a;->x:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lq0/d;->cleanUp(Ljd/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 82
    .line 83
    :goto_2
    return-object v0

    .line 84
    :pswitch_1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 85
    .line 86
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->x:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/c;

    .line 111
    .line 112
    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/a;->x:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/c;->a(Lld/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    :goto_3
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 122
    .line 123
    :goto_4
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
