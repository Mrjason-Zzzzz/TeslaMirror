.class public final Lhe/w;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/i;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lhe/i;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhe/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhe/w;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe/w;->x:Lhe/i;

    .line 4
    .line 5
    iput-object p2, p0, Lhe/w;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lhe/j;Ljd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhe/w;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/w;->x:Lhe/i;

    .line 7
    .line 8
    check-cast v0, Lhe/p;

    .line 9
    .line 10
    new-instance v1, Lhe/d;

    .line 11
    .line 12
    iget-object v2, p0, Lhe/w;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj9/d0;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lhe/d;-><init>(Lhe/j;Lj9/d0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lhe/p;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    instance-of v0, p2, Lhe/z;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lhe/z;

    .line 37
    .line 38
    iget v1, v0, Lhe/z;->x:I

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    and-int v3, v1, v2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    iput v1, v0, Lhe/z;->x:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lhe/z;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lhe/z;-><init>(Lhe/w;Ljd/c;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p2, v0, Lhe/z;->w:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 58
    .line 59
    iget v2, v0, Lhe/z;->x:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    iget-object p1, v0, Lhe/z;->z:Lhe/v;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lie/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lhe/w;->x:Lhe/i;

    .line 86
    .line 87
    check-cast p2, Lhe/p;

    .line 88
    .line 89
    new-instance v2, Lhe/v;

    .line 90
    .line 91
    iget-object v4, p0, Lhe/w;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ln9/c;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v2, v4, p1, v5}, Lhe/v;-><init>(Ljava/io/Serializable;Lhe/j;I)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iput-object v2, v0, Lhe/z;->z:Lhe/v;

    .line 100
    .line 101
    iput v3, v0, Lhe/z;->x:I

    .line 102
    .line 103
    invoke-virtual {p2, v2, v0}, Lhe/p;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catch Lie/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception p2

    .line 111
    move-object p1, v2

    .line 112
    :goto_2
    iget-object v0, p2, Lie/a;->w:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v0, p1, :cond_5

    .line 115
    .line 116
    :cond_4
    :goto_3
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 117
    .line 118
    :goto_4
    return-object v1

    .line 119
    :cond_5
    throw p2

    .line 120
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lhe/w;->x:Lhe/i;

    .line 126
    .line 127
    check-cast v1, Lhe/w;

    .line 128
    .line 129
    new-instance v2, Lhe/y;

    .line 130
    .line 131
    iget-object v3, p0, Lhe/w;->y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroidx/lifecycle/u;

    .line 134
    .line 135
    invoke-direct {v2, v0, p1, v3}, Lhe/y;-><init>(Lkotlin/jvm/internal/r;Lhe/j;Landroidx/lifecycle/u;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, p2}, Lhe/w;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lkd/a;->w:Lkd/a;

    .line 143
    .line 144
    if-ne p1, p2, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 148
    .line 149
    :goto_5
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
