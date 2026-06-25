.class public final Lg4/f;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Lg4/j;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lg4/j;JLjd/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg4/f;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/f;->y:Lg4/j;

    .line 4
    .line 5
    iput-wide p2, p0, Lg4/f;->z:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lld/g;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 7

    .line 1
    iget p1, p0, Lg4/f;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg4/f;

    .line 7
    .line 8
    iget-wide v2, p0, Lg4/f;->z:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lg4/f;->y:Lg4/j;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lg4/f;-><init>(Lg4/j;JLjd/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lg4/f;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lg4/f;->z:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lg4/f;->y:Lg4/j;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lg4/f;-><init>(Lg4/j;JLjd/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg4/f;->w:I

    .line 2
    .line 3
    check-cast p1, Lee/w;

    .line 4
    .line 5
    check-cast p2, Ljd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg4/f;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg4/f;

    .line 15
    .line 16
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4/f;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lg4/f;

    .line 28
    .line 29
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg4/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 7
    .line 8
    iget v1, p0, Lg4/f;->x:I

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
    iput v2, p0, Lg4/f;->x:I

    .line 31
    .line 32
    iget-object p1, p0, Lg4/f;->y:Lg4/j;

    .line 33
    .line 34
    iget-wide v1, p0, Lg4/f;->z:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, p0}, Lg4/j;->b(JLld/c;)Ljava/lang/Object;

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
    iget v1, p0, Lg4/f;->x:I

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
    iput v2, p0, Lg4/f;->x:I

    .line 69
    .line 70
    iget-object p1, p0, Lg4/f;->y:Lg4/j;

    .line 71
    .line 72
    iget-wide v1, p0, Lg4/f;->z:J

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, p0}, Lg4/j;->b(JLld/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_5
    :goto_1
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
