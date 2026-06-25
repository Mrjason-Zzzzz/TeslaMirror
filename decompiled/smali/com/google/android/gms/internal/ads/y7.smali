.class public final Lcom/google/android/gms/internal/ads/y7;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->d:Ljava/io/Serializable;

    iput p2, p0, Lcom/google/android/gms/internal/ads/y7;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/y7;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/y7;->c:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsf/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 3
    new-array p1, p2, [Lsf/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->d:Ljava/io/Serializable;

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/y7;->a:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/y7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf/d;

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v1, v0, Lsf/d;->e:I

    .line 6
    .line 7
    iget-object v2, v0, Lsf/d;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iget v3, v0, Lsf/d;->d:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-le v1, v3, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y7;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v1, [Lsf/b;

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 19
    .line 20
    aget-object v5, v1, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v6, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    rem-int/2addr v3, v1

    .line 29
    iput v3, p0, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 36
    .line 37
    sget-object v1, Lsf/d;->f:Lbg/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "HdrTbl[%x] evict %s"

    .line 58
    .line 59
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v6, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v5, Lsf/b;->a:Lmf/i;

    .line 69
    .line 70
    iget-object v3, v1, Lmf/i;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Lmf/i;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x20

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_1
    add-int/2addr v1, v4

    .line 88
    iget-object v3, v5, Lsf/b;->a:Lmf/i;

    .line 89
    .line 90
    iget v4, v0, Lsf/d;->e:I

    .line 91
    .line 92
    sub-int/2addr v4, v1

    .line 93
    iput v4, v0, Lsf/d;->e:I

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    iput v1, v5, Lsf/b;->b:I

    .line 97
    .line 98
    iget-object v1, v0, Lsf/d;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lmf/i;->a:Lmf/r;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v1, Lmf/r;->x:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v1, v3, Lmf/i;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lzf/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v5, v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object p0, Lsf/d;->f:Lbg/a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lbg/a;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Lsf/d;->a:Lcom/google/android/gms/internal/ads/y7;

    .line 143
    .line 144
    iget v2, v2, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v3, v0, Lsf/d;->e:I

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget v0, v0, Lsf/d;->d:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "HdrTbl[%x] entries=%d, size=%d, max=%d"

    .line 167
    .line 168
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v1, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/y7;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y7;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
