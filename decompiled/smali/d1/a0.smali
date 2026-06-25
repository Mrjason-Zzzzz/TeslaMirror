.class public abstract Ld1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ln/m;

.field public final C:Ljava/util/LinkedHashMap;

.field public D:I

.field public E:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public x:Ld1/c0;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ld1/q0;)V
    .locals 1

    .line 1
    sget-object v0, Ld1/r0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lk3/a;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld1/a0;->w:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld1/a0;->A:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ln/m;

    .line 24
    .line 25
    invoke-direct {p1}, Ln/m;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld1/a0;->B:Ln/m;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ld1/a0;->C:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ld1/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld1/a0;->C:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ld1/f;

    .line 37
    .line 38
    iget-boolean v4, v3, Ld1/f;->b:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-boolean v3, v3, Ld1/f;->c:Z

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p1, Ld1/x;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v5, p1, Ld1/x;->e:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ld1/v;

    .line 116
    .line 117
    iget-object v7, v7, Ld1/v;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v6, v7}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v4, v6}, Lgd/m;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Ld1/a0;->A:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "Deep link "

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Ld1/x;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " can\'t be used to open destination "

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/a0;->C:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ld1/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, v3, Ld1/f;->c:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, Ld1/f;->a:Ld1/o0;

    .line 65
    .line 66
    iget-object v3, v3, Ld1/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v5, v3}, Ld1/o0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ld1/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Ld1/f;->a:Ld1/o0;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v0, Ld1/f;->b:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :cond_4
    :try_start_0
    invoke-virtual {v3, v2, v1}, Ld1/o0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_5
    const-string p1, "Wrong argument type for \'"

    .line 138
    .line 139
    const-string v0, "\' in argument bundle. "

    .line 140
    .line 141
    invoke-static {p1, v2, v0}, Lh1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3}, Ld1/o0;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " expected."

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    instance-of v1, p1, Ld1/a0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ld1/a0;

    .line 11
    .line 12
    iget-object v1, p1, Ld1/a0;->B:Ln/m;

    .line 13
    .line 14
    iget-object v2, p1, Ld1/a0;->C:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object v3, p1, Ld1/a0;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v4, "<this>"

    .line 19
    .line 20
    iget-object v5, p0, Ld1/a0;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "other"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lgd/m;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v0

    .line 51
    :goto_0
    iget-object v4, p0, Ld1/a0;->B:Ln/m;

    .line 52
    .line 53
    invoke-virtual {v4}, Ln/m;->f()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1}, Ln/m;->f()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v6, v7, :cond_e

    .line 62
    .line 63
    invoke-static {v4}, Ln/e;->c(Ln/m;)Lgd/c;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lbe/l;->O(Ljava/util/Iterator;)Lbe/k;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lbe/a;

    .line 72
    .line 73
    invoke-virtual {v6}, Lbe/a;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, -0x1

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ld1/e;

    .line 89
    .line 90
    iget-boolean v9, v1, Ln/m;->w:Z

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ln/m;->b()V

    .line 95
    .line 96
    .line 97
    :cond_3
    move v9, v0

    .line 98
    :goto_1
    iget v10, v1, Ln/m;->z:I

    .line 99
    .line 100
    if-ge v9, v10, :cond_5

    .line 101
    .line 102
    iget-object v10, v1, Ln/m;->y:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v10, v10, v9

    .line 105
    .line 106
    if-ne v10, v7, :cond_4

    .line 107
    .line 108
    move v8, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_2
    if-ltz v8, :cond_6

    .line 114
    .line 115
    move v7, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v7, v0

    .line 118
    :goto_3
    if-nez v7, :cond_2

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-static {v1}, Ln/e;->c(Ln/m;)Lgd/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lbe/l;->O(Ljava/util/Iterator;)Lbe/k;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbe/a;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbe/a;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ld1/e;

    .line 146
    .line 147
    iget-boolean v7, v4, Ln/m;->w:Z

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-virtual {v4}, Ln/m;->b()V

    .line 152
    .line 153
    .line 154
    :cond_9
    move v7, v0

    .line 155
    :goto_4
    iget v9, v4, Ln/m;->z:I

    .line 156
    .line 157
    if-ge v7, v9, :cond_b

    .line 158
    .line 159
    iget-object v9, v4, Ln/m;->y:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v9, v9, v7

    .line 162
    .line 163
    if-ne v9, v6, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    move v7, v8

    .line 170
    :goto_5
    if-ltz v7, :cond_c

    .line 171
    .line 172
    move v6, v5

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    move v6, v0

    .line 175
    :goto_6
    if-nez v6, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_d
    move v1, v5

    .line 179
    goto :goto_8

    .line 180
    :cond_e
    :goto_7
    move v1, v0

    .line 181
    :goto_8
    iget-object v4, p0, Ld1/a0;->C:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-static {v4}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v2}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ne v6, v7, :cond_11

    .line 200
    .line 201
    invoke-static {v4}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v6}, Lgd/m;->R(Ljava/lang/Iterable;)Lbe/m;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v6, v6, Lbe/m;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_f

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-static {v2}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_11

    .line 248
    .line 249
    invoke-static {v2}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_11

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    invoke-static {v2}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-static {v2}, Lgd/m;->R(Ljava/lang/Iterable;)Lbe/m;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v2, v2, Lbe/m;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-static {v4}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_11

    .line 319
    .line 320
    invoke-static {v4}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_11

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    move v2, v5

    .line 344
    goto :goto_b

    .line 345
    :cond_11
    move v2, v0

    .line 346
    :goto_b
    iget v4, p0, Ld1/a0;->D:I

    .line 347
    .line 348
    iget v6, p1, Ld1/a0;->D:I

    .line 349
    .line 350
    if-ne v4, v6, :cond_12

    .line 351
    .line 352
    iget-object v4, p0, Ld1/a0;->E:Ljava/lang/String;

    .line 353
    .line 354
    iget-object p1, p1, Ld1/a0;->E:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_12

    .line 361
    .line 362
    if-eqz v3, :cond_12

    .line 363
    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    return v5

    .line 369
    :cond_12
    :goto_c
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Ld1/a0;->D:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Ld1/a0;->E:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Ld1/a0;->A:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ld1/x;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v5, v4, Ld1/x;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_2
    add-int/2addr v0, v5

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v5, v4, Ld1/x;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_3
    add-int/2addr v0, v5

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v4, v4, Ld1/x;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_4
    add-int/2addr v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, p0, Ld1/a0;->B:Ln/m;

    .line 75
    .line 76
    invoke-static {v2}, Ln/e;->c(Ln/m;)Lgd/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_5
    invoke-virtual {v2}, Lgd/c;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2}, Lgd/c;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ld1/e;

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v5, v4, Ld1/e;->a:I

    .line 95
    .line 96
    add-int/2addr v0, v5

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v5, v4, Ld1/e;->b:Ld1/g0;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Ld1/g0;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v3

    .line 108
    :goto_5
    add-int/2addr v0, v5

    .line 109
    iget-object v5, v4, Ld1/e;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v7, v4, Ld1/e;->c:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move v6, v3

    .line 156
    :goto_7
    add-int/2addr v0, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    iget-object v2, p0, Ld1/a0;->C:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-static {v2}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    invoke-static {v5, v0, v1}, Ld1/y;->f(Ljava/lang/String;II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v2}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    move v5, v3

    .line 208
    :goto_9
    add-int/2addr v0, v5

    .line 209
    goto :goto_8

    .line 210
    :cond_a
    return v0
.end method

.method public final n(I)Ld1/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/a0;->B:Ln/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/m;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, v2}, Ln/m;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld1/e;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ld1/a0;->x:Ld1/c0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld1/a0;->n(I)Ld1/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    return-object v0
.end method

.method public o(Lec/s;)Ld1/z;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Ld1/a0;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v9, v7

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld1/x;

    .line 31
    .line 32
    iget-object v2, v6, Lec/s;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v2, :cond_10

    .line 37
    .line 38
    iget-object v4, v1, Ld1/a0;->C:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {v4}, Lgd/x;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v0, Ld1/x;->e:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v10, v0, Ld1/x;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v11, v0, Ld1/x;->g:Lfd/k;

    .line 49
    .line 50
    invoke-virtual {v11}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/util/regex/Pattern;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v11, v7

    .line 68
    :goto_1
    if-nez v11, :cond_2

    .line 69
    .line 70
    :goto_2
    move-object v12, v7

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v12, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_3
    if-ge v14, v13, :cond_4

    .line 93
    .line 94
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object/from16 v3, v16

    .line 117
    .line 118
    check-cast v3, Ld1/f;

    .line 119
    .line 120
    :try_start_0
    const-string v1, "value"

    .line 121
    .line 122
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v15, v7, v3}, Ld1/x;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld1/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    :goto_4
    const/4 v12, 0x0

    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_4
    const/16 v17, 0x0

    .line 136
    .line 137
    iget-boolean v1, v0, Ld1/x;->h:Z

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ld1/v;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-boolean v10, v0, Ld1/x;->i:Z

    .line 172
    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v11, "deepLink.toString()"

    .line 180
    .line 181
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v11, 0x3f

    .line 185
    .line 186
    invoke-static {v10, v11}, Lce/i;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_5

    .line 195
    .line 196
    move-object v3, v11

    .line 197
    :cond_5
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v7, Ld1/v;->a:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v11, 0x20

    .line 205
    .line 206
    invoke-static {v10, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_7

    .line 219
    .line 220
    :goto_6
    goto :goto_4

    .line 221
    :cond_6
    const/4 v3, 0x0

    .line 222
    :cond_7
    new-instance v10, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v11, v7, Ld1/v;->b:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    move/from16 v13, v17

    .line 237
    .line 238
    :goto_7
    if-ge v13, v11, :cond_c

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    add-int/lit8 v14, v13, 0x1

    .line 243
    .line 244
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v14, :cond_9

    .line 249
    .line 250
    const-string v14, ""

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catch_1
    move-object/from16 v18, v1

    .line 254
    .line 255
    :catch_2
    move-object/from16 v16, v2

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_8
    const/4 v14, 0x0

    .line 259
    :cond_9
    :goto_8
    iget-object v15, v7, Ld1/v;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    move-object/from16 v18, v1

    .line 272
    .line 273
    :try_start_2
    move-object/from16 v1, v16

    .line 274
    .line 275
    check-cast v1, Ld1/f;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    .line 277
    if-eqz v14, :cond_a

    .line 278
    .line 279
    move-object/from16 v16, v2

    .line 280
    .line 281
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v3

    .line 287
    .line 288
    const/16 v3, 0x7b

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v3, 0x7d

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    invoke-static {v10, v15, v14, v1}, Ld1/x;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ld1/f;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_a
    move-object/from16 v16, v2

    .line 316
    .line 317
    move-object/from16 v19, v3

    .line 318
    .line 319
    :cond_b
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    move-object/from16 v2, v16

    .line 322
    .line 323
    move-object/from16 v1, v18

    .line 324
    .line 325
    move-object/from16 v3, v19

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    move-object/from16 v18, v1

    .line 329
    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    invoke-virtual {v12, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 333
    .line 334
    .line 335
    :catch_3
    :goto_a
    move-object/from16 v2, v16

    .line 336
    .line 337
    move-object/from16 v1, v18

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ld1/f;

    .line 372
    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    iget-boolean v4, v2, Ld1/f;->b:Z

    .line 376
    .line 377
    if-nez v4, :cond_e

    .line 378
    .line 379
    iget-boolean v2, v2, Ld1/f;->c:Z

    .line 380
    .line 381
    if-nez v2, :cond_e

    .line 382
    .line 383
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_e

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_f
    :goto_b
    move-object v2, v12

    .line 392
    goto :goto_c

    .line 393
    :cond_10
    const/16 v17, 0x0

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    :goto_c
    iget-object v1, v6, Lec/s;->y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    iget-object v4, v0, Ld1/x;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    move v4, v3

    .line 412
    goto :goto_d

    .line 413
    :cond_11
    move/from16 v4, v17

    .line 414
    .line 415
    :goto_d
    iget-object v1, v6, Lec/s;->z:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v1, :cond_1e

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v7, v0, Ld1/x;->c:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v7, :cond_1c

    .line 427
    .line 428
    iget-object v10, v0, Ld1/x;->k:Lfd/k;

    .line 429
    .line 430
    invoke-virtual {v10}, Lfd/k;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Ljava/util/regex/Pattern;

    .line 435
    .line 436
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_12

    .line 448
    .line 449
    goto/16 :goto_15

    .line 450
    .line 451
    :cond_12
    const-string v10, "/"

    .line 452
    .line 453
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const-string v12, "compile(...)"

    .line 458
    .line 459
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static/range {v17 .. v17}, Lce/i;->d0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    const/16 v14, 0xa

    .line 474
    .line 475
    if-nez v13, :cond_13

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    goto :goto_e

    .line 486
    :cond_13
    new-instance v13, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    move/from16 v15, v17

    .line 492
    .line 493
    :cond_14
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v7, v15, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_14

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v7, v15, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-object v7, v13

    .line 534
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    sget-object v18, Lgd/t;->w:Lgd/t;

    .line 539
    .line 540
    if-nez v5, :cond_16

    .line 541
    .line 542
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-interface {v7, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :goto_f
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_16

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-nez v11, :cond_15

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_15
    check-cast v7, Ljava/lang/Iterable;

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    add-int/2addr v5, v3

    .line 576
    invoke-static {v7, v5}, Lgd/m;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :goto_10
    move/from16 v7, v17

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_16
    move-object/from16 v5, v18

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :goto_11
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    check-cast v11, Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Lce/i;->d0(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 609
    .line 610
    .line 611
    move-result-object v19

    .line 612
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_17

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_12

    .line 627
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    :cond_18
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->start()I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->end()I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-nez v12, :cond_18

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-object v1, v7

    .line 674
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_1a

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-interface {v1, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    :goto_13
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-eqz v10, :cond_1a

    .line 693
    .line 694
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-nez v10, :cond_19

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    .line 708
    .line 709
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    add-int/2addr v7, v3

    .line 714
    invoke-static {v1, v7}, Lgd/m;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v18

    .line 718
    :cond_1a
    move-object/from16 v1, v18

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_1b

    .line 738
    .line 739
    const/4 v3, 0x2

    .line 740
    goto :goto_14

    .line 741
    :cond_1b
    move v3, v12

    .line 742
    :goto_14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_1d

    .line 747
    .line 748
    add-int/lit8 v3, v3, 0x1

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_1c
    :goto_15
    const/4 v3, -0x1

    .line 752
    :cond_1d
    :goto_16
    move v5, v3

    .line 753
    goto :goto_17

    .line 754
    :cond_1e
    const/4 v5, -0x1

    .line 755
    :goto_17
    if-nez v2, :cond_1f

    .line 756
    .line 757
    if-nez v4, :cond_1f

    .line 758
    .line 759
    const/4 v1, -0x1

    .line 760
    if-le v5, v1, :cond_20

    .line 761
    .line 762
    :cond_1f
    new-instance v1, Ld1/z;

    .line 763
    .line 764
    iget-boolean v3, v0, Ld1/x;->l:Z

    .line 765
    .line 766
    move-object v0, v1

    .line 767
    move-object/from16 v1, p0

    .line 768
    .line 769
    invoke-direct/range {v0 .. v5}, Ld1/z;-><init>(Ld1/a0;Landroid/os/Bundle;ZZI)V

    .line 770
    .line 771
    .line 772
    if-eqz v9, :cond_21

    .line 773
    .line 774
    invoke-virtual {v0, v9}, Ld1/z;->a(Ld1/z;)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-lez v1, :cond_20

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_20
    const/4 v7, 0x0

    .line 782
    move-object/from16 v1, p0

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_21
    :goto_18
    const/4 v7, 0x0

    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object v9, v0

    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_22
    return-object v9
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/navigation/common/R$styleable;->Navigator:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_route:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "android-app://androidx.navigation/"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput v2, p0, Ld1/a0;->D:I

    .line 29
    .line 30
    iput-object v3, p0, Ld1/a0;->y:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lce/i;->U(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, p0, Ld1/a0;->D:I

    .line 48
    .line 49
    iput-object v3, p0, Ld1/a0;->y:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Ld1/x;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3, v3}, Ld1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Ld1/a0;->b(Ld1/x;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v4, p0, Ld1/a0;->A:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Ld1/x;

    .line 77
    .line 78
    iget-object v7, v7, Ld1/x;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p0, Ld1/a0;->E:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v8, ""

    .line 90
    .line 91
    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v6, v3

    .line 99
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/z;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Ld1/a0;->E:Ljava/lang/String;

    .line 106
    .line 107
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    .line 116
    .line 117
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Ld1/a0;->D:I

    .line 122
    .line 123
    iput-object v3, p0, Ld1/a0;->y:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lh3/a;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Ld1/a0;->y:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    sget p1, Landroidx/navigation/common/R$styleable;->Navigator_android_label:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Ld1/a0;->z:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Cannot have an empty route"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld1/a0;->y:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ld1/a0;->D:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ld1/a0;->E:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lce/i;->U(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ld1/a0;->E:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Ld1/a0;->z:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ld1/a0;->z:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
