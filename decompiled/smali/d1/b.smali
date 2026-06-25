.class public final Ld1/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# static fields
.field public static final A:Ld1/b;

.field public static final B:Ld1/b;

.field public static final C:Ld1/b;

.field public static final D:Ld1/b;

.field public static final E:Ld1/b;

.field public static final x:Ld1/b;

.field public static final y:Ld1/b;

.field public static final z:Ld1/b;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld1/b;->x:Ld1/b;

    .line 9
    .line 10
    new-instance v0, Ld1/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld1/b;->y:Ld1/b;

    .line 17
    .line 18
    new-instance v0, Ld1/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld1/b;->z:Ld1/b;

    .line 25
    .line 26
    new-instance v0, Ld1/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ld1/b;->A:Ld1/b;

    .line 33
    .line 34
    new-instance v0, Ld1/b;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ld1/b;->B:Ld1/b;

    .line 41
    .line 42
    new-instance v0, Ld1/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ld1/b;->C:Ld1/b;

    .line 49
    .line 50
    new-instance v0, Ld1/b;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ld1/b;->D:Ld1/b;

    .line 57
    .line 58
    new-instance v0, Ld1/b;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Ld1/b;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ld1/b;->E:Ld1/b;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/b;->w:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld1/b;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ld1/t;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Ld1/t;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Ld1/t;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    const-string v0, "it"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v0, p1, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Ld1/a0;

    .line 62
    .line 63
    const-string v0, "it"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    instance-of v0, p1, Ld1/c0;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Ld1/c0;

    .line 73
    .line 74
    iget v0, p1, Ld1/c0;->H:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_2
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ld1/a0;

    .line 85
    .line 86
    const-string v0, "it"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Ld1/a0;->x:Ld1/c0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Ld1/a0;

    .line 95
    .line 96
    const-string v0, "destination"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Ld1/a0;->x:Ld1/c0;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v1, v0, Ld1/c0;->H:I

    .line 106
    .line 107
    iget p1, p1, Ld1/a0;->D:I

    .line 108
    .line 109
    if-ne v1, p1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_3
    return-object v0

    .line 114
    :pswitch_4
    check-cast p1, Ld1/a0;

    .line 115
    .line 116
    const-string v0, "destination"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Ld1/a0;->x:Ld1/c0;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget v1, v0, Ld1/c0;->H:I

    .line 126
    .line 127
    iget p1, p1, Ld1/a0;->D:I

    .line 128
    .line 129
    if-ne v1, p1, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    :goto_4
    return-object v0

    .line 134
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 135
    .line 136
    const-string v0, "it"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast p1, Landroid/content/ContextWrapper;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    :goto_5
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 155
    .line 156
    const-string v0, "it"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast p1, Landroid/content/ContextWrapper;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/4 p1, 0x0

    .line 173
    :goto_6
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
