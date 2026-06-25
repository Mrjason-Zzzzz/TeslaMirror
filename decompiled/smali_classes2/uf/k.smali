.class public final synthetic Luf/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Luf/o;

.field public final synthetic b:Lmf/j0;

.field public final synthetic c:Lqf/g;

.field public final synthetic d:Lqf/a;

.field public final synthetic e:Lqf/g;


# direct methods
.method public synthetic constructor <init>(Luf/o;Lmf/j0;Lqf/g;Lqf/a;Lqf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/k;->a:Luf/o;

    .line 5
    .line 6
    iput-object p2, p0, Luf/k;->b:Lmf/j0;

    .line 7
    .line 8
    iput-object p3, p0, Luf/k;->c:Lqf/g;

    .line 9
    .line 10
    iput-object p4, p0, Luf/k;->d:Lqf/a;

    .line 11
    .line 12
    iput-object p5, p0, Luf/k;->e:Lqf/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lzf/r;

    .line 2
    .line 3
    sget-object v0, Luf/o;->B:Lbg/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luf/k;->a:Luf/o;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Luf/o;->z:Lof/a0;

    .line 14
    .line 15
    iget v1, v1, Lof/a0;->H:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v2, Luf/o;->z:Lof/a0;

    .line 22
    .line 23
    iget-object v1, v1, Lof/a0;->G:Luf/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lmf/h0;->C:Lmf/h0;

    .line 38
    .line 39
    iget-object v1, p0, Luf/k;->b:Lmf/j0;

    .line 40
    .line 41
    iget v7, v1, Lmf/j0;->A:I

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v1, Lmf/k0;->x:Lmf/m;

    .line 52
    .line 53
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "HTTP2 Response #{}/{}:{}{} {}{}{}"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v2, Luf/o;->z:Lof/a0;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Luf/k;->c:Lqf/g;

    .line 71
    .line 72
    iget v3, v2, Lqf/n;->b:I

    .line 73
    .line 74
    iget-object v4, p0, Luf/k;->d:Lqf/a;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget v5, v4, Lqf/n;->b:I

    .line 79
    .line 80
    if-ne v5, v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Invalid stream ID for DATA frame "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_0
    iget-object v5, p0, Luf/k;->e:Lqf/g;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget v6, v5, Lqf/n;->b:I

    .line 108
    .line 109
    if-ne v6, v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Invalid stream ID for HEADERS frame "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, p1}, Lof/a0;->K(Lzf/r;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p1, v0, Lof/a0;->G:Luf/h;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1, v0}, Lof/z;->F0(Lof/c0;Ljava/util/List;Lzf/r;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method
