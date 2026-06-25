.class public final Lq0/w;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic A:Lq0/x;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Z

.field public w:Lkotlin/jvm/internal/s;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lkotlin/jvm/internal/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;Lq0/x;Ljava/lang/Object;ZLjd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/w;->z:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/w;->A:Lq0/x;

    .line 4
    .line 5
    iput-object p3, p0, Lq0/w;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lq0/w;->C:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lld/g;-><init>(ILjd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 6

    .line 1
    new-instance v0, Lq0/w;

    .line 2
    .line 3
    iget-object v3, p0, Lq0/w;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Lq0/w;->C:Z

    .line 6
    .line 7
    iget-object v1, p0, Lq0/w;->z:Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    iget-object v2, p0, Lq0/w;->A:Lq0/x;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lq0/w;-><init>(Lkotlin/jvm/internal/s;Lq0/x;Ljava/lang/Object;ZLjd/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lq0/w;->y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/j;

    .line 2
    .line 3
    check-cast p2, Ljd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/w;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq0/w;

    .line 10
    .line 11
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lq0/w;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lq0/w;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq0/w;->A:Lq0/x;

    .line 8
    .line 9
    iget-object v4, p0, Lq0/w;->z:Lkotlin/jvm/internal/s;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

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
    iget-object v1, p0, Lq0/w;->w:Lkotlin/jvm/internal/s;

    .line 32
    .line 33
    iget-object v6, p0, Lq0/w;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ls0/j;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lq0/w;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ls0/j;

    .line 47
    .line 48
    invoke-virtual {v3}, Lq0/x;->g()Lq0/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object p1, p0, Lq0/w;->y:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, p0, Lq0/w;->w:Lkotlin/jvm/internal/s;

    .line 55
    .line 56
    iput v6, p0, Lq0/w;->x:I

    .line 57
    .line 58
    iget-object v1, v1, Lq0/e0;->b:Loe/j;

    .line 59
    .line 60
    iget-object v1, v1, Loe/j;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    if-ne v6, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, v6

    .line 77
    move-object v6, p1

    .line 78
    move-object p1, v1

    .line 79
    move-object v1, v4

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v1, Lkotlin/jvm/internal/s;->w:I

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lq0/w;->y:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lq0/w;->w:Lkotlin/jvm/internal/s;

    .line 92
    .line 93
    iput v5, p0, Lq0/w;->x:I

    .line 94
    .line 95
    invoke-virtual {v6, v2, p0}, Ls0/j;->b(Ljava/lang/Object;Lld/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lq0/w;->C:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, v3, Lq0/x;->h:Lo2/f;

    .line 107
    .line 108
    new-instance v0, Lq0/c;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :goto_3
    iget v3, v4, Lkotlin/jvm/internal/s;->w:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v2}, Lq0/c;-><init>(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lo2/f;->p(Lq0/f0;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 127
    .line 128
    return-object p1
.end method
