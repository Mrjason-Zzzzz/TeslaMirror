.class public final Lu0/c;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lld/g;


# direct methods
.method public constructor <init>(Lsd/p;Ljd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/c;->w:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lld/g;

    .line 7
    .line 8
    iput-object p1, p0, Lu0/c;->z:Lld/g;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lld/g;

    .line 16
    .line 17
    iput-object p1, p0, Lu0/c;->z:Lld/g;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 3

    .line 1
    iget v0, p0, Lu0/c;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/c;

    .line 7
    .line 8
    iget-object v1, p0, Lu0/c;->z:Lld/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lu0/c;-><init>(Lsd/p;Ljd/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lu0/c;->y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lu0/c;

    .line 18
    .line 19
    iget-object v1, p0, Lu0/c;->z:Lld/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lu0/c;-><init>(Lsd/p;Ljd/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lu0/c;->y:Ljava/lang/Object;

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
    iget v0, p0, Lu0/c;->w:I

    .line 2
    .line 3
    check-cast p1, Lu0/h;

    .line 4
    .line 5
    check-cast p2, Ljd/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu0/c;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu0/c;

    .line 15
    .line 16
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu0/c;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu0/c;

    .line 28
    .line 29
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lu0/c;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 7
    .line 8
    iget v1, p0, Lu0/c;->x:I

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
    iget-object v0, p0, Lu0/c;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu0/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lu0/c;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lu0/h;

    .line 37
    .line 38
    new-instance v1, Lu0/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lu0/h;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v1, v3, p1}, Lu0/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lu0/c;->y:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lu0/c;->x:I

    .line 56
    .line 57
    iget-object p1, p0, Lu0/c;->z:Lld/g;

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 69
    .line 70
    iget v1, p0, Lu0/c;->x:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lu0/c;->y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lu0/h;

    .line 95
    .line 96
    iput v2, p0, Lu0/c;->x:I

    .line 97
    .line 98
    iget-object v1, p0, Lu0/c;->z:Lld/g;

    .line 99
    .line 100
    invoke-interface {v1, p1, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    move-object v0, p1

    .line 108
    check-cast v0, Lu0/h;

    .line 109
    .line 110
    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    check-cast p1, Lu0/b;

    .line 117
    .line 118
    iget-object p1, p1, Lu0/b;->b:Lg4/k;

    .line 119
    .line 120
    iget-object p1, p1, Lg4/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
