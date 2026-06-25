.class public final Lfc/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lfc/b;


# direct methods
.method public synthetic constructor <init>(Lfc/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc/f;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc/f;->x:Lfc/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfc/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc/f;->x:Lfc/b;

    .line 7
    .line 8
    iget-object v0, v0, Lfc/b;->z:Lxc/b;

    .line 9
    .line 10
    check-cast v0, Lxf/g1;

    .line 11
    .line 12
    iget-object v0, v0, Lxf/g1;->d:Lmf/i0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lmf/i0;->B:Lmf/g0;

    .line 19
    .line 20
    iget-object v0, v0, Lmf/g0;->g:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lgb/h0;->b:Lgb/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lgb/q;->c:Lgb/q;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x6

    .line 33
    invoke-static {v1, v0}, Lk3/a;->m(ILjava/lang/String;)Lgb/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lfc/f;->x:Lfc/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfc/b;->v()Lgb/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "parameters"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lgb/z;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v3}, Lgb/z;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lfc/b;->v()Lgb/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lgc/k;->d()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Lgc/k;->e(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v4}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    const/16 v8, 0xb

    .line 116
    .line 117
    invoke-static {v5, v5, v8, v7}, Lgb/b;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    const/4 v6, 0x0

    .line 126
    :cond_3
    if-nez v6, :cond_4

    .line 127
    .line 128
    sget-object v6, Lgd/t;->w:Lgd/t;

    .line 129
    .line 130
    :cond_4
    const/16 v4, 0xf

    .line 131
    .line 132
    invoke-static {v5, v5, v4, v3}, Lgb/b;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v6, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v6}, Lec/z;->h(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v2}, Lgb/z;->z()Lgb/i0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lfc/i;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lfc/i;-><init>(Lgb/i0;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
