.class public final Lcom/google/android/gms/internal/ads/k1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIII[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/k1;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/k1;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/k1;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/k1;->g:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public b(I)Z
    .locals 9

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_b

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x13

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_b

    .line 13
    .line 14
    ushr-int/lit8 v3, p1, 0x11

    .line 15
    .line 16
    and-int/2addr v3, v1

    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    ushr-int/lit8 v4, p1, 0xc

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    if-eq v4, v5, :cond_b

    .line 27
    .line 28
    ushr-int/lit8 v5, p1, 0xa

    .line 29
    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eq v5, v1, :cond_b

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 36
    .line 37
    rsub-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    sget-object v7, Lcom/google/android/gms/internal/ads/wo;->d:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v6, v7, v6

    .line 42
    .line 43
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/k1;->h:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/wo;->e:[I

    .line 46
    .line 47
    aget v5, v6, v5

    .line 48
    .line 49
    iput v5, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v0, v6, :cond_0

    .line 53
    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    div-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    iput v5, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 64
    .line 65
    :cond_1
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 66
    .line 67
    and-int/2addr v7, v2

    .line 68
    const/16 v8, 0x480

    .line 69
    .line 70
    if-eq v3, v2, :cond_2

    .line 71
    .line 72
    if-eq v3, v6, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x180

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v8, 0x240

    .line 81
    .line 82
    :cond_4
    :goto_1
    iput v8, p0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 83
    .line 84
    if-ne v3, v1, :cond_6

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->f:[I

    .line 89
    .line 90
    aget v0, v0, v4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->g:[I

    .line 94
    .line 95
    aget v0, v0, v4

    .line 96
    .line 97
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0xc

    .line 100
    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v8, 0x90

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    if-ne v3, v6, :cond_7

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->h:[I

    .line 115
    .line 116
    aget v0, v0, v4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->i:[I

    .line 120
    .line 121
    aget v0, v0, v4

    .line 122
    .line 123
    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 124
    .line 125
    mul-int/2addr v0, v8

    .line 126
    div-int/2addr v0, v5

    .line 127
    add-int/2addr v0, v7

    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->j:[I

    .line 132
    .line 133
    aget v0, v0, v4

    .line 134
    .line 135
    iput v0, p0, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 136
    .line 137
    if-ne v3, v2, :cond_9

    .line 138
    .line 139
    const/16 v8, 0x48

    .line 140
    .line 141
    :cond_9
    mul-int/2addr v8, v0

    .line 142
    div-int/2addr v8, v5

    .line 143
    add-int/2addr v8, v7

    .line 144
    iput v8, p0, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 145
    .line 146
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 147
    .line 148
    and-int/2addr p1, v1

    .line 149
    if-ne p1, v1, :cond_a

    .line 150
    .line 151
    move v6, v2

    .line 152
    :cond_a
    iput v6, p0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 153
    .line 154
    return v2

    .line 155
    :cond_b
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 12
    .line 13
    sget-object v1, Lqf/e;->x:Lqf/e;

    .line 14
    .line 15
    sget-object v1, Lqf/d;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqf/e;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "[%s|%d|%d|%d]"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
