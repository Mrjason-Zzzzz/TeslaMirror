.class public final La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic x:La2/a;


# instance fields
.field public final synthetic w:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/a;->x:La2/a;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/a;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, La2/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Lh0/i0;->m(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lh0/i0;->m(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    cmpl-float v0, p1, p2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_0
    return v1

    .line 36
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Comparable;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_2
    check-cast p1, Lp/g;

    .line 63
    .line 64
    check-cast p2, Lp/g;

    .line 65
    .line 66
    iget p1, p1, Lp/g;->x:I

    .line 67
    .line 68
    iget p2, p2, Lp/g;->x:I

    .line 69
    .line 70
    sub-int/2addr p1, p2

    .line 71
    return p1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lof/h;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p2}, Lof/h;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v1, v2

    .line 92
    :goto_1
    return v1

    .line 93
    :pswitch_4
    check-cast p1, Ln1/j;

    .line 94
    .line 95
    check-cast p2, Ln1/j;

    .line 96
    .line 97
    iget-object v0, p1, Ln1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    move v4, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v4, v3

    .line 104
    :goto_2
    iget-object v5, p2, Ln1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    move v5, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v5, v3

    .line 111
    :goto_3
    if-eq v4, v5, :cond_6

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-boolean v0, p1, Ln1/j;->a:Z

    .line 117
    .line 118
    iget-boolean v4, p2, Ln1/j;->a:Z

    .line 119
    .line 120
    if-eq v0, v4, :cond_8

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    :cond_7
    move v1, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget v0, p2, Ln1/j;->b:I

    .line 127
    .line 128
    iget v1, p1, Ln1/j;->b:I

    .line 129
    .line 130
    sub-int v1, v0, v1

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    iget p1, p1, Ln1/j;->c:I

    .line 136
    .line 137
    iget p2, p2, Ln1/j;->c:I

    .line 138
    .line 139
    sub-int v1, p1, p2

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    move v1, v3

    .line 145
    :cond_b
    :goto_4
    return v1

    .line 146
    :pswitch_5
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    array-length p2, p2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    array-length p1, p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2, p1}, Lhf/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_6
    check-cast p1, Lgf/i;

    .line 174
    .line 175
    iget-object p1, p1, Lgf/i;->a:Lff/v;

    .line 176
    .line 177
    check-cast p2, Lgf/i;

    .line 178
    .line 179
    iget-object p2, p2, Lgf/i;->a:Lff/v;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lhf/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_7
    check-cast p1, Landroidx/viewpager/widget/d;

    .line 187
    .line 188
    check-cast p2, Landroidx/viewpager/widget/d;

    .line 189
    .line 190
    iget p1, p1, Landroidx/viewpager/widget/d;->b:I

    .line 191
    .line 192
    iget p2, p2, Landroidx/viewpager/widget/d;->b:I

    .line 193
    .line 194
    sub-int/2addr p1, p2

    .line 195
    return p1

    .line 196
    :pswitch_8
    check-cast p1, [I

    .line 197
    .line 198
    check-cast p2, [I

    .line 199
    .line 200
    aget p1, p1, v3

    .line 201
    .line 202
    aget p2, p2, v3

    .line 203
    .line 204
    sub-int/2addr p1, p2

    .line 205
    return p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
