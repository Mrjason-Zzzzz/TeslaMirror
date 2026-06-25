.class public final Llb/v;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/i;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lmc/e;

.field public w:I

.field public final synthetic x:Lgc/a;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lac/k;


# direct methods
.method public constructor <init>(Lgc/a;Ljava/lang/String;Lac/k;Lsd/p;Ljava/lang/Object;Lmc/e;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/v;->x:Lgc/a;

    .line 2
    .line 3
    iput-object p2, p0, Llb/v;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llb/v;->z:Lac/k;

    .line 6
    .line 7
    check-cast p4, Lkotlin/jvm/internal/i;

    .line 8
    .line 9
    iput-object p4, p0, Llb/v;->A:Lkotlin/jvm/internal/i;

    .line 10
    .line 11
    iput-object p5, p0, Llb/v;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Llb/v;->C:Lmc/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p7}, Lld/g;-><init>(ILjd/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ljd/c;

    .line 3
    .line 4
    new-instance v0, Llb/v;

    .line 5
    .line 6
    iget-object v5, p0, Llb/v;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, Llb/v;->C:Lmc/e;

    .line 9
    .line 10
    iget-object v1, p0, Llb/v;->x:Lgc/a;

    .line 11
    .line 12
    iget-object v2, p0, Llb/v;->y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Llb/v;->z:Lac/k;

    .line 15
    .line 16
    iget-object v4, p0, Llb/v;->A:Lkotlin/jvm/internal/i;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Llb/v;-><init>(Lgc/a;Ljava/lang/String;Lac/k;Lsd/p;Ljava/lang/Object;Lmc/e;Ljd/c;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Llb/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Llb/v;->w:I

    .line 4
    .line 5
    sget-object v2, Llc/c;->x:Ll6/g;

    .line 6
    .line 7
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 8
    .line 9
    iget-object v4, p0, Llb/v;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Llb/v;->x:Lgc/a;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v8, :cond_2

    .line 19
    .line 20
    if-eq v1, v7, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v5, Lgc/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput v8, p0, Llb/v;->w:I

    .line 50
    .line 51
    new-instance v1, Lmb/a;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct {v1, p1, v4, v8}, Lmb/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkc/b;->a:Lfd/k;

    .line 58
    .line 59
    invoke-virtual {p1}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljd/c;->getContext()Ljd/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v2}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lmb/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    if-ne v3, v0, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_1
    iget-object p1, p0, Llb/v;->A:Lkotlin/jvm/internal/i;

    .line 89
    .line 90
    iget-object v1, p0, Llb/v;->B:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v8, p0, Llb/v;->C:Lmc/e;

    .line 93
    .line 94
    invoke-interface {p1, v1, v8}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, v8, Lmc/e;->w:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Llb/a;

    .line 101
    .line 102
    invoke-virtual {v8}, Lmc/e;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput v7, p0, Llb/v;->w:I

    .line 107
    .line 108
    check-cast p1, Llb/i;

    .line 109
    .line 110
    iget-object v7, p0, Llb/v;->z:Lac/k;

    .line 111
    .line 112
    invoke-virtual {v7, p1, v1, v8, p0}, Lac/k;->c(Llb/i;Llb/a;Ljava/lang/Object;Lld/g;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_2
    iget-object p1, v5, Lgc/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput v6, p0, Llb/v;->w:I

    .line 122
    .line 123
    new-instance v1, Lmb/a;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v1, p1, v4, v5}, Lmb/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkc/b;->a:Lfd/k;

    .line 130
    .line 131
    invoke-virtual {p1}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-interface {p0}, Ljd/c;->getContext()Ljd/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v2}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lmb/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    if-ne v3, v0, :cond_a

    .line 158
    .line 159
    :goto_4
    return-object v0

    .line 160
    :cond_a
    return-object v3
.end method
