.class public final Lie/e;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lie/f;


# direct methods
.method public synthetic constructor <init>(Lie/f;Ljd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lie/e;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/e;->z:Lie/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 3

    .line 1
    iget v0, p0, Lie/e;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lie/e;

    .line 7
    .line 8
    iget-object v1, p0, Lie/e;->z:Lie/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lie/e;-><init>(Lie/f;Ljd/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lie/e;->y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lie/e;

    .line 18
    .line 19
    iget-object v1, p0, Lie/e;->z:Lie/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lie/e;-><init>(Lie/f;Ljd/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lie/e;->y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lie/e;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhe/j;

    .line 7
    .line 8
    check-cast p2, Ljd/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lie/e;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lie/e;

    .line 15
    .line 16
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lie/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lge/q;

    .line 24
    .line 25
    check-cast p2, Ljd/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lie/e;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lie/e;

    .line 32
    .line 33
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lie/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lie/e;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 7
    .line 8
    iget v1, p0, Lie/e;->x:I

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
    iget-object p1, p0, Lie/e;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lhe/j;

    .line 33
    .line 34
    iput v2, p0, Lie/e;->x:I

    .line 35
    .line 36
    iget-object v1, p0, Lie/e;->z:Lie/f;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0}, Lie/f;->e(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 49
    .line 50
    iget v1, p0, Lie/e;->x:I

    .line 51
    .line 52
    sget-object v2, Lfd/p;->a:Lfd/p;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lie/e;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lge/q;

    .line 78
    .line 79
    iput v3, p0, Lie/e;->x:I

    .line 80
    .line 81
    new-instance v1, Lie/t;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lie/t;-><init>(Lge/t;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lie/e;->z:Lie/f;

    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Lie/f;->e(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object p1, v2

    .line 96
    :goto_2
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    :goto_3
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
