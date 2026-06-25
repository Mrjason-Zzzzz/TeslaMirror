.class public final Lka/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ll6/c;
.implements Ljd/g;
.implements Lorg/slf4j/ILoggerFactory;
.implements Lm1/c;
.implements Lp5/b;
.implements Lp5/d;
.implements Ls4/b;
.implements Lr9/m;
.implements Ls1/a;
.implements Lt6/v;


# static fields
.field public static final synthetic A:Lka/a;

.field public static final synthetic B:Lka/a;

.field public static final synthetic C:Lka/a;

.field public static final synthetic D:Lka/a;

.field public static final synthetic E:Lka/a;

.field public static final synthetic x:Lka/a;

.field public static final synthetic y:Lka/a;

.field public static final synthetic z:Lka/a;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lka/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lka/a;->x:Lka/a;

    .line 9
    .line 10
    new-instance v0, Lka/a;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lka/a;->y:Lka/a;

    .line 18
    .line 19
    new-instance v0, Lka/a;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lka/a;->z:Lka/a;

    .line 27
    .line 28
    new-instance v0, Lka/a;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lka/a;->A:Lka/a;

    .line 36
    .line 37
    new-instance v0, Lka/a;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lka/a;->B:Lka/a;

    .line 45
    .line 46
    new-instance v0, Lka/a;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lka/a;->C:Lka/a;

    .line 54
    .line 55
    new-instance v0, Lka/a;

    .line 56
    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lka/a;->D:Lka/a;

    .line 63
    .line 64
    new-instance v0, Lka/a;

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lka/a;->E:Lka/a;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lka/a;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lka/a;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lka/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt6/e0;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->x:Lcom/google/android/gms/internal/measurement/c7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c7;->a()Lcom/google/android/gms/internal/measurement/d7;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/e7;->k0:Lcom/google/android/gms/internal/measurement/m4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lt6/e0;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->x:Lcom/google/android/gms/internal/measurement/c7;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c7;->a()Lcom/google/android/gms/internal/measurement/d7;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/e7;->l0:Lcom/google/android/gms/internal/measurement/m4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    sget-object v0, Lt6/e0;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->x:Lcom/google/android/gms/internal/measurement/c7;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c7;->a()Lcom/google/android/gms/internal/measurement/d7;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/measurement/e7;->e:Lcom/google/android/gms/internal/measurement/m4;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    sget-object v0, Lt6/e0;->a:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/h9;->x:Lcom/google/android/gms/internal/measurement/h9;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h9;->w:Lb8/h;

    .line 77
    .line 78
    iget-object v0, v0, Lb8/h;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/measurement/i9;

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/measurement/j9;->b:Lcom/google/android/gms/internal/measurement/m4;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    sget-object v0, Lt6/e0;->a:Ljava/util/List;

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/measurement/p8;->x:Lcom/google/android/gms/internal/measurement/p8;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p8;->b()Lcom/google/android/gms/internal/measurement/q8;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->c:Lcom/google/android/gms/internal/measurement/m4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/a8;->x:Lcom/google/android/gms/internal/measurement/a8;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a8;->w:Lb8/h;

    .line 116
    .line 117
    iget-object v0, v0, Lb8/h;->w:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/measurement/b8;

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/internal/measurement/c8;->a:Lcom/google/android/gms/internal/measurement/m4;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/o7;->x:Lcom/google/android/gms/internal/measurement/o7;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o7;->w:Lb8/h;

    .line 142
    .line 143
    iget-object v0, v0, Lb8/h;->w:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/gms/internal/measurement/p7;

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/internal/measurement/q7;->a:Lcom/google/android/gms/internal/measurement/m4;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/i7;->x:Lcom/google/android/gms/internal/measurement/i7;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i7;->w:Lb8/h;

    .line 168
    .line 169
    iget-object v0, v0, Lb8/h;->w:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/internal/measurement/k7;->a:Lcom/google/android/gms/internal/measurement/m4;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ll6/b;)Lcom/google/android/gms/internal/ads/t;
    .locals 3

    .line 1
    iget v0, p0, Lka/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/t;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Ll6/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/google/android/gms/internal/ads/t;->a:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p3, p1, p2, v1}, Ll6/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/google/android/gms/internal/ads/t;->b:I

    .line 23
    .line 24
    iget p2, v0, Lcom/google/android/gms/internal/ads/t;->a:I

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move v1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lt p2, p1, :cond_1

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    :cond_1
    :goto_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/t;->c:I

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p3, p1, p2, v1}, Ll6/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lcom/google/android/gms/internal/ads/t;->b:I

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iput v1, v0, Lcom/google/android/gms/internal/ads/t;->c:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p3, p1, p2}, Ll6/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Lcom/google/android/gms/internal/ads/t;->a:I

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, v0, Lcom/google/android/gms/internal/ads/t;->c:I

    .line 66
    .line 67
    :cond_3
    :goto_1
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lj3/f;)Ls1/b;
    .locals 4

    .line 1
    new-instance v0, Lt1/e;

    .line 2
    .line 3
    iget-object v1, p1, Lj3/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lj3/f;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lj3/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/ol0;

    .line 14
    .line 15
    iget-boolean p1, p1, Lj3/f;->a:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lt1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ol0;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljh/a;
    .locals 0

    .line 1
    sget-object p1, Llh/a;->w:Llh/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll8/a;

    .line 25
    .line 26
    iget-object v3, v1, Ll8/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lc9/d;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v8, v3, v2, v1}, Lc9/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ll8/a;

    .line 37
    .line 38
    iget-object v4, v1, Ll8/a;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Ll8/a;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Ll8/a;->d:I

    .line 43
    .line 44
    iget v7, v1, Ll8/a;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Ll8/a;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Ll8/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILl8/d;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld6/l;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Ld6/l;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lka/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
