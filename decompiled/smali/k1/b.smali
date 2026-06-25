.class public final Lk1/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk1/b;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lk1/b;->x:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk1/b;->w:I

    .line 2
    .line 3
    const-string v1, "get(context)"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lk1/b;->x:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ldh/a;

    .line 15
    .line 16
    const-string v0, "$this$module"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgc/l;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v5, v1}, Lgc/l;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lzg/b;

    .line 28
    .line 29
    sget-object v2, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 30
    .line 31
    const-class v5, Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lgh/a;->c:Lfh/b;

    .line 38
    .line 39
    invoke-direct {v1, v7, v6, v0, v4}, Lzg/b;-><init>(Lfh/a;Lyd/d;Lsd/p;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbh/c;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbh/b;-><init>(Lzg/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ldh/a;->a(Lbh/b;)V

    .line 48
    .line 49
    .line 50
    const-class v6, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Class;)Lyd/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x2

    .line 61
    new-array v7, v5, [Lyd/d;

    .line 62
    .line 63
    aput-object v6, v7, v3

    .line 64
    .line 65
    aput-object v2, v7, v4

    .line 66
    .line 67
    iget-object v2, v1, Lzg/b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v8, v5

    .line 78
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lgd/m;->P(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v1, Lzg/b;->e:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_0
    if-ge v3, v5, :cond_0

    .line 90
    .line 91
    aget-object v2, v7, v3

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    iget-object v8, v1, Lzg/b;->a:Lfh/a;

    .line 95
    .line 96
    invoke-static {v2, v6, v8}, Llh/d;->l(Lyd/d;Lfh/a;Lfh/a;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2, v0, v4}, Ldh/a;->b(Ljava/lang/String;Lbh/b;Z)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ll1/f;

    .line 115
    .line 116
    invoke-static {v5}, Lab/a;->k(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0, v4}, Ll1/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ll1/f;

    .line 133
    .line 134
    invoke-static {v5}, Lab/a;->k(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0, v3}, Ll1/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lk1/c;

    .line 151
    .line 152
    const-string v0, "context"

    .line 153
    .line 154
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lab/a;->c(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Lk1/d;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
