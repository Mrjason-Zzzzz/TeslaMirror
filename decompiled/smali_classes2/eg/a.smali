.class public final synthetic Leg/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leg/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf/f;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Leg/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Leg/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lag/k;

    .line 9
    .line 10
    return v2

    .line 11
    :pswitch_0
    check-cast p1, Lag/k;

    .line 12
    .line 13
    sget-object v0, Lgg/s;->x:Lbg/a;

    .line 14
    .line 15
    const-class v0, Lgg/s;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lgg/s;->y:Lgg/s;

    .line 19
    .line 20
    iget-object v1, v1, Lgg/s;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :pswitch_1
    check-cast p1, Lmf/i;

    .line 32
    .line 33
    sget-object v0, Lmf/s;->x:Lmf/s;

    .line 34
    .line 35
    iget-object v0, v0, Lmf/s;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lmf/i;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lmf/s;->z:Lmf/s;

    .line 45
    .line 46
    iget-object v0, v0, Lmf/s;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v2

    .line 53
    return p1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lmf/s;->z:Lmf/s;

    .line 57
    .line 58
    iget-object v0, v0, Lmf/s;->w:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v2

    .line 65
    return p1

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lmf/s;->z:Lmf/s;

    .line 69
    .line 70
    iget-object v0, v0, Lmf/s;->w:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/2addr p1, v2

    .line 77
    return p1

    .line 78
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "javax.servlet.async."

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/2addr p1, v2

    .line 87
    return p1

    .line 88
    :pswitch_6
    check-cast p1, Luf/e;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_7
    check-cast p1, Lof/c0;

    .line 96
    .line 97
    return v2

    .line 98
    :pswitch_8
    check-cast p1, Lof/c0;

    .line 99
    .line 100
    check-cast p1, Lof/a0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :pswitch_9
    check-cast p1, Lof/c0;

    .line 107
    .line 108
    check-cast p1, Lof/a0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lof/a0;->E()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    xor-int/2addr p1, v2

    .line 115
    return p1

    .line 116
    :pswitch_a
    check-cast p1, Lmf/r0;

    .line 117
    .line 118
    iget-wide v3, p1, Lmf/r0;->w:D

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    cmpl-double p1, v3, v5

    .line 123
    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_0
    return v1

    .line 128
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    move v1, v2

    .line 133
    :cond_1
    return v1

    .line 134
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    move v1, v2

    .line 139
    :cond_2
    return v1

    .line 140
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lmf/s;->z:Lmf/s;

    .line 143
    .line 144
    iget-object v0, v0, Lmf/s;->w:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    xor-int/2addr p1, v2

    .line 151
    return p1

    .line 152
    :pswitch_e
    check-cast p1, Ljava/lang/Thread;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_f
    check-cast p1, Lgg/j;

    .line 160
    .line 161
    iget-object p1, p1, Lgg/j;->w:Lgg/k;

    .line 162
    .line 163
    sget-object v0, Lgg/k;->x:Lgg/k;

    .line 164
    .line 165
    if-ne p1, v0, :cond_3

    .line 166
    .line 167
    move v1, v2

    .line 168
    :cond_3
    return v1

    .line 169
    :pswitch_10
    check-cast p1, Leg/k;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :pswitch_11
    const-class v0, Leg/f;

    .line 177
    .line 178
    check-cast p1, Ljavax/net/ssl/SNIMatcher;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
