.class public final Lie/h;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic A:Lhe/j;

.field public final synthetic w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lie/k;


# direct methods
.method public constructor <init>(Lie/k;Lhe/j;Ljava/lang/Object;Ljd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lie/h;->w:I

    .line 1
    iput-object p1, p0, Lie/h;->z:Lie/k;

    iput-object p2, p0, Lie/h;->A:Lhe/j;

    iput-object p3, p0, Lie/h;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method

.method public constructor <init>(Lie/k;Lhe/j;Ljd/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lie/h;->w:I

    .line 2
    iput-object p1, p0, Lie/h;->z:Lie/k;

    iput-object p2, p0, Lie/h;->A:Lhe/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 3

    .line 1
    iget v0, p0, Lie/h;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lie/h;

    .line 7
    .line 8
    iget-object v1, p0, Lie/h;->z:Lie/k;

    .line 9
    .line 10
    iget-object v2, p0, Lie/h;->A:Lhe/j;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lie/h;-><init>(Lie/k;Lhe/j;Ljd/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lie/h;->y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lie/h;

    .line 19
    .line 20
    iget-object v0, p0, Lie/h;->A:Lhe/j;

    .line 21
    .line 22
    iget-object v1, p0, Lie/h;->y:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lie/h;->z:Lie/k;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lie/h;-><init>(Lie/k;Lhe/j;Ljava/lang/Object;Ljd/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lie/h;->w:I

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
    invoke-virtual {p0, p1, p2}, Lie/h;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lie/h;

    .line 15
    .line 16
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lie/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lie/h;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lie/h;

    .line 28
    .line 29
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lie/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lie/h;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 7
    .line 8
    iget v1, p0, Lie/h;->x:I

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
    iget-object p1, p0, Lie/h;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lee/w;

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lie/h;->z:Lie/k;

    .line 40
    .line 41
    iget-object v4, v3, Lie/f;->z:Lhe/i;

    .line 42
    .line 43
    new-instance v5, Lie/j;

    .line 44
    .line 45
    iget-object v6, p0, Lie/h;->A:Lhe/j;

    .line 46
    .line 47
    invoke-direct {v5, v1, p1, v3, v6}, Lie/j;-><init>(Lkotlin/jvm/internal/u;Lee/w;Lie/k;Lhe/j;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lie/h;->x:I

    .line 51
    .line 52
    invoke-interface {v4, v5, p0}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 63
    .line 64
    iget v1, p0, Lie/h;->x:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lie/h;->z:Lie/k;

    .line 87
    .line 88
    iget-object p1, p1, Lie/k;->A:Lld/g;

    .line 89
    .line 90
    iget-object v1, p0, Lie/h;->y:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lie/h;->x:I

    .line 93
    .line 94
    iget-object v2, p0, Lie/h;->A:Lhe/j;

    .line 95
    .line 96
    invoke-interface {p1, v2, v1, p0}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
