.class public Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m1;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/e1;->b:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/l1;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/n1;->c:Lcom/google/android/gms/internal/ads/n1;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/n1;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/n1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/e1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e1;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e1;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/f1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f1;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/l1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/a2;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a2;->g:[Lcom/google/android/gms/internal/ads/d2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aget-object v4, v4, v5

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/d2;->a(J)Lcom/google/android/gms/internal/ads/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    :goto_0
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/a2;->g:[Lcom/google/android/gms/internal/ads/d2;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/d2;->a(J)Lcom/google/android/gms/internal/ads/l1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/n1;

    .line 36
    .line 37
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/n1;

    .line 38
    .line 39
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/n1;->b:J

    .line 40
    .line 41
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/n1;->b:J

    .line 42
    .line 43
    cmp-long v7, v9, v7

    .line 44
    .line 45
    if-gez v7, :cond_0

    .line 46
    .line 47
    move-object v4, v6

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v4

    .line 52
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/f1;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f1;->k:Lcom/google/android/gms/internal/ads/eq;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f1;->k:Lcom/google/android/gms/internal/ads/eq;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/eq;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, [J

    .line 71
    .line 72
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/eq;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, [J

    .line 75
    .line 76
    iget v6, v3, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 77
    .line 78
    int-to-long v6, v6

    .line 79
    mul-long/2addr v6, v1

    .line 80
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/f1;->j:J

    .line 81
    .line 82
    const-wide/32 v10, 0xf4240

    .line 83
    .line 84
    .line 85
    div-long/2addr v6, v10

    .line 86
    const-wide/16 v12, -0x1

    .line 87
    .line 88
    add-long/2addr v8, v12

    .line 89
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static {v5, v6, v7, v12}, Lcom/google/android/gms/internal/ads/ft0;->l([JJZ)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, -0x1

    .line 105
    if-ne v6, v7, :cond_2

    .line 106
    .line 107
    move-wide v12, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    aget-wide v12, v5, v6

    .line 110
    .line 111
    :goto_1
    if-ne v6, v7, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    aget-wide v8, v4, v6

    .line 115
    .line 116
    :goto_2
    iget v3, v3, Lcom/google/android/gms/internal/ads/f1;->e:I

    .line 117
    .line 118
    mul-long/2addr v12, v10

    .line 119
    int-to-long v14, v3

    .line 120
    div-long/2addr v12, v14

    .line 121
    new-instance v14, Lcom/google/android/gms/internal/ads/n1;

    .line 122
    .line 123
    move v15, v7

    .line 124
    move-wide/from16 v16, v8

    .line 125
    .line 126
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/e1;->b:J

    .line 127
    .line 128
    move-wide/from16 v18, v10

    .line 129
    .line 130
    add-long v10, v7, v16

    .line 131
    .line 132
    invoke-direct {v14, v12, v13, v10, v11}, Lcom/google/android/gms/internal/ads/n1;-><init>(JJ)V

    .line 133
    .line 134
    .line 135
    cmp-long v1, v12, v1

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    array-length v1, v5

    .line 140
    add-int/2addr v1, v15

    .line 141
    if-ne v6, v1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    aget-wide v1, v5, v6

    .line 147
    .line 148
    aget-wide v5, v4, v6

    .line 149
    .line 150
    mul-long v1, v1, v18

    .line 151
    .line 152
    int-to-long v3, v3

    .line 153
    div-long/2addr v1, v3

    .line 154
    new-instance v3, Lcom/google/android/gms/internal/ads/n1;

    .line 155
    .line 156
    add-long/2addr v7, v5

    .line 157
    invoke-direct {v3, v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/n1;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/l1;

    .line 161
    .line 162
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/n1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/l1;

    .line 167
    .line 168
    invoke-direct {v1, v14, v14}, Lcom/google/android/gms/internal/ads/l1;-><init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/n1;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
