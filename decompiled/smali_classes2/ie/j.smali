.class public final Lie/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/j;


# instance fields
.field public final synthetic w:Lkotlin/jvm/internal/u;

.field public final synthetic x:Lee/w;

.field public final synthetic y:Lie/k;

.field public final synthetic z:Lhe/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;Lee/w;Lie/k;Lhe/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/j;->w:Lkotlin/jvm/internal/u;

    .line 5
    .line 6
    iput-object p2, p0, Lie/j;->x:Lee/w;

    .line 7
    .line 8
    iput-object p3, p0, Lie/j;->y:Lie/k;

    .line 9
    .line 10
    iput-object p4, p0, Lie/j;->z:Lhe/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lie/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lie/i;

    .line 7
    .line 8
    iget v1, v0, Lie/i;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lie/i;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lie/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lie/i;-><init>(Lie/j;Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lie/i;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lie/i;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lie/i;->x:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lie/i;->w:Lie/j;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lie/j;->w:Lkotlin/jvm/internal/u;

    .line 56
    .line 57
    iget-object p2, p2, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lee/z0;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lie/l;

    .line 64
    .line 65
    const-string v4, "Child of the scoped flow was cancelled"

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Lee/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lie/i;->w:Lie/j;

    .line 74
    .line 75
    iput-object p1, v0, Lie/i;->x:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lie/i;->A:I

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lee/z0;->o(Ljd/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    iget-object p2, v0, Lie/j;->w:Lkotlin/jvm/internal/u;

    .line 88
    .line 89
    iget-object v1, v0, Lie/j;->x:Lee/w;

    .line 90
    .line 91
    sget-object v2, Lee/x;->w:Lee/x;

    .line 92
    .line 93
    new-instance v2, Lie/h;

    .line 94
    .line 95
    iget-object v4, v0, Lie/j;->y:Lie/k;

    .line 96
    .line 97
    iget-object v0, v0, Lie/j;->z:Lhe/j;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v2, v4, v0, p1, v5}, Lie/h;-><init>(Lie/k;Lhe/j;Ljava/lang/Object;Ljd/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, v2, v3}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p2, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 110
    .line 111
    return-object p1
.end method
