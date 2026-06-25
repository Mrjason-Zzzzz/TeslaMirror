.class public abstract Lib/i;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lgb/d0;->i:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lib/a;->y:Lib/a;

    .line 4
    .line 5
    sget-object v2, Lib/b;->y:Lib/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lh3/a;->e(Ljava/util/List;Lsd/l;Lsd/p;)Lt7/e;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxd/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lxd/d;-><init>(III)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lxd/d;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v4, v0

    .line 33
    check-cast v4, Lxd/e;

    .line 34
    .line 35
    iget-boolean v5, v4, Lxd/e;->y:Z

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Lxd/e;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x30

    .line 46
    .line 47
    if-gt v5, v4, :cond_0

    .line 48
    .line 49
    const/16 v5, 0x3a

    .line 50
    .line 51
    if-ge v4, v5, :cond_0

    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    const-wide/16 v6, 0x30

    .line 55
    .line 56
    sub-long/2addr v4, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    int-to-long v4, v4

    .line 59
    const-wide/16 v7, 0x61

    .line 60
    .line 61
    cmp-long v9, v4, v7

    .line 62
    .line 63
    if-ltz v9, :cond_1

    .line 64
    .line 65
    const-wide/16 v9, 0x66

    .line 66
    .line 67
    cmp-long v9, v4, v9

    .line 68
    .line 69
    if-gtz v9, :cond_1

    .line 70
    .line 71
    :goto_1
    sub-long/2addr v4, v7

    .line 72
    int-to-long v6, v6

    .line 73
    add-long/2addr v4, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-wide/16 v7, 0x41

    .line 76
    .line 77
    cmp-long v9, v4, v7

    .line 78
    .line 79
    if-ltz v9, :cond_2

    .line 80
    .line 81
    const-wide/16 v9, 0x46

    .line 82
    .line 83
    cmp-long v9, v4, v9

    .line 84
    .line 85
    if-gtz v9, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-array v0, v0, [J

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move v4, v1

    .line 109
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    add-int/lit8 v5, v4, 0x1

    .line 126
    .line 127
    aput-wide v7, v0, v4

    .line 128
    .line 129
    move v4, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v0, Lxd/f;

    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3}, Lxd/d;-><init>(III)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v0}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lxd/d;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    move-object v2, v0

    .line 152
    check-cast v2, Lxd/e;

    .line 153
    .line 154
    iget-boolean v3, v2, Lxd/e;->y:Z

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2}, Lxd/e;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v2, v6, :cond_5

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x30

    .line 165
    .line 166
    :goto_5
    int-to-byte v2, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    add-int/lit8 v2, v2, 0x61

    .line 169
    .line 170
    int-to-char v2, v2

    .line 171
    sub-int/2addr v2, v6

    .line 172
    int-to-char v2, v2

    .line 173
    goto :goto_5

    .line 174
    :goto_6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-static {v1}, Lgd/m;->w0(Ljava/util/Collection;)[B

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static final b(Lib/d;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lib/d;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
