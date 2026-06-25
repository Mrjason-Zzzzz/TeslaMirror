.class public final Li5/q2;
.super Lf6/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5/q2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:Li5/m2;

.field public final G:Landroid/location/Location;

.field public final H:Ljava/lang/String;

.field public final I:Landroid/os/Bundle;

.field public final J:Landroid/os/Bundle;

.field public final K:Ljava/util/List;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Z

.field public final O:Li5/n0;

.field public final P:I

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/util/List;

.field public final S:I

.field public final T:Ljava/lang/String;

.field public final U:I

.field public final V:J

.field public final w:I

.field public final x:J

.field public final y:Landroid/os/Bundle;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/g1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Li5/g1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li5/q2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Li5/m2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLi5/n0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li5/q2;->w:I

    iput-wide p2, p0, Li5/q2;->x:J

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Li5/q2;->y:Landroid/os/Bundle;

    iput p5, p0, Li5/q2;->z:I

    iput-object p6, p0, Li5/q2;->A:Ljava/util/List;

    iput-boolean p7, p0, Li5/q2;->B:Z

    iput p8, p0, Li5/q2;->C:I

    iput-boolean p9, p0, Li5/q2;->D:Z

    iput-object p10, p0, Li5/q2;->E:Ljava/lang/String;

    iput-object p11, p0, Li5/q2;->F:Li5/m2;

    iput-object p12, p0, Li5/q2;->G:Landroid/location/Location;

    iput-object p13, p0, Li5/q2;->H:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    move-object p1, p14

    :goto_0
    iput-object p1, p0, Li5/q2;->I:Landroid/os/Bundle;

    iput-object p15, p0, Li5/q2;->J:Landroid/os/Bundle;

    move-object/from16 p1, p16

    iput-object p1, p0, Li5/q2;->K:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Li5/q2;->L:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Li5/q2;->M:Ljava/lang/String;

    move/from16 p1, p19

    iput-boolean p1, p0, Li5/q2;->N:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Li5/q2;->O:Li5/n0;

    move/from16 p1, p21

    iput p1, p0, Li5/q2;->P:I

    move-object/from16 p1, p22

    iput-object p1, p0, Li5/q2;->Q:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 p1, p23

    :goto_1
    iput-object p1, p0, Li5/q2;->R:Ljava/util/List;

    move/from16 p1, p24

    iput p1, p0, Li5/q2;->S:I

    move-object/from16 p1, p25

    iput-object p1, p0, Li5/q2;->T:Ljava/lang/String;

    move/from16 p1, p26

    iput p1, p0, Li5/q2;->U:I

    move-wide/from16 p1, p27

    iput-wide p1, p0, Li5/q2;->V:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Li5/q2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Li5/q2;

    .line 8
    .line 9
    iget v0, p0, Li5/q2;->w:I

    .line 10
    .line 11
    iget v2, p1, Li5/q2;->w:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Li5/q2;->x:J

    .line 16
    .line 17
    iget-wide v4, p1, Li5/q2;->x:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Li5/q2;->y:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v2, p1, Li5/q2;->y:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lm5/g;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Li5/q2;->z:I

    .line 34
    .line 35
    iget v2, p1, Li5/q2;->z:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Li5/q2;->A:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p1, Li5/q2;->A:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2}, Le6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Li5/q2;->B:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Li5/q2;->B:Z

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    iget v0, p0, Li5/q2;->C:I

    .line 56
    .line 57
    iget v2, p1, Li5/q2;->C:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Li5/q2;->D:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Li5/q2;->D:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Li5/q2;->E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Li5/q2;->E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Le6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Li5/q2;->F:Li5/m2;

    .line 78
    .line 79
    iget-object v2, p1, Li5/q2;->F:Li5/m2;

    .line 80
    .line 81
    invoke-static {v0, v2}, Le6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Li5/q2;->G:Landroid/location/Location;

    .line 88
    .line 89
    iget-object v2, p1, Li5/q2;->G:Landroid/location/Location;

    .line 90
    .line 91
    invoke-static {v0, v2}, Le6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Li5/q2;->H:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, Li5/q2;->H:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v2}, Le6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Li5/q2;->I:Landroid/os/Bundle;

    .line 108
    .line 109
    iget-object v2, p1, Li5/q2;->I:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lm5/g;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Li5/q2;->J:Landroid/os/Bundle;

    .line 118
    .line 119
    iget-object v2, p1, Li5/q2;->J:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lm5/g;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Li5/q2;->K:Ljava/util/List;

    .line 128
    .line 129
    iget-object v2, p1, Li5/q2;->K:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v2}, Le6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Li5/q2;->L:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p1, Li5/q2;->L:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v2}, Le6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Li5/q2;->M:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p1, Li5/q2;->M:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v2}, Le6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-boolean v0, p0, Li5/q2;->N:Z

    .line 158
    .line 159
    iget-boolean v2, p1, Li5/q2;->N:Z

    .line 160
    .line 161
    if-ne v0, v2, :cond_1

    .line 162
    .line 163
    iget v0, p0, Li5/q2;->P:I

    .line 164
    .line 165
    iget v2, p1, Li5/q2;->P:I

    .line 166
    .line 167
    if-ne v0, v2, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, Li5/q2;->Q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p1, Li5/q2;->Q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v2}, Le6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, p0, Li5/q2;->R:Ljava/util/List;

    .line 180
    .line 181
    iget-object v2, p1, Li5/q2;->R:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0, v2}, Le6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget v0, p0, Li5/q2;->S:I

    .line 190
    .line 191
    iget v2, p1, Li5/q2;->S:I

    .line 192
    .line 193
    if-ne v0, v2, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, Li5/q2;->T:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p1, Li5/q2;->T:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v2}, Le6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget v0, p0, Li5/q2;->U:I

    .line 206
    .line 207
    iget v2, p1, Li5/q2;->U:I

    .line 208
    .line 209
    if-ne v0, v2, :cond_1

    .line 210
    .line 211
    iget-wide v2, p0, Li5/q2;->V:J

    .line 212
    .line 213
    iget-wide v4, p1, Li5/q2;->V:J

    .line 214
    .line 215
    cmp-long p1, v2, v4

    .line 216
    .line 217
    if-nez p1, :cond_1

    .line 218
    .line 219
    const/4 p1, 0x1

    .line 220
    return p1

    .line 221
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li5/q2;->w:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, v0, Li5/q2;->x:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, v0, Li5/q2;->z:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v1, v0, Li5/q2;->B:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v1, v0, Li5/q2;->C:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-boolean v1, v0, Li5/q2;->D:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-boolean v1, v0, Li5/q2;->N:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    iget v1, v0, Li5/q2;->P:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    iget v1, v0, Li5/q2;->S:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    iget v1, v0, Li5/q2;->U:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v25

    .line 63
    iget-wide v10, v0, Li5/q2;->V:J

    .line 64
    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v26

    .line 69
    iget-object v4, v0, Li5/q2;->y:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v6, v0, Li5/q2;->A:Ljava/util/List;

    .line 72
    .line 73
    iget-object v10, v0, Li5/q2;->E:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v0, Li5/q2;->F:Li5/m2;

    .line 76
    .line 77
    iget-object v12, v0, Li5/q2;->G:Landroid/location/Location;

    .line 78
    .line 79
    iget-object v13, v0, Li5/q2;->H:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v0, Li5/q2;->I:Landroid/os/Bundle;

    .line 82
    .line 83
    iget-object v15, v0, Li5/q2;->J:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v1, v0, Li5/q2;->K:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    iget-object v1, v0, Li5/q2;->L:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    iget-object v1, v0, Li5/q2;->M:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    iget-object v1, v0, Li5/q2;->Q:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    iget-object v1, v0, Li5/q2;->R:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v22, v1

    .line 104
    .line 105
    iget-object v1, v0, Li5/q2;->T:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v24, v1

    .line 108
    .line 109
    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La/a;->M(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Li5/q2;->w:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Li5/q2;->x:J

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v4, p0, Li5/q2;->y:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p1, v1, v4}, La/a;->C(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Li5/q2;->z:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iget-object v4, p0, Li5/q2;->A:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1, v4}, La/a;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {p1, v1, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Li5/q2;->B:Z

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-static {p1, v1, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Li5/q2;->C:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Li5/q2;->D:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v4, p0, Li5/q2;->E:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v1, v4}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    iget-object v4, p0, Li5/q2;->F:Li5/m2;

    .line 84
    .line 85
    invoke-static {p1, v1, v4, p2}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    iget-object v4, p0, Li5/q2;->G:Landroid/location/Location;

    .line 91
    .line 92
    invoke-static {p1, v1, v4, p2}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    iget-object v4, p0, Li5/q2;->H:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v1, v4}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    iget-object v4, p0, Li5/q2;->I:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {p1, v1, v4}, La/a;->C(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    iget-object v4, p0, Li5/q2;->J:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {p1, v1, v4}, La/a;->C(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    iget-object v4, p0, Li5/q2;->K:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1, v1, v4}, La/a;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    iget-object v4, p0, Li5/q2;->L:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v1, v4}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    iget-object v4, p0, Li5/q2;->M:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v1, v4}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    invoke-static {p1, v1, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Li5/q2;->N:Z

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    iget-object v4, p0, Li5/q2;->O:Li5/n0;

    .line 150
    .line 151
    invoke-static {p1, v1, v4, p2}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x14

    .line 155
    .line 156
    invoke-static {p1, p2, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Li5/q2;->P:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    const/16 p2, 0x15

    .line 165
    .line 166
    iget-object v1, p0, Li5/q2;->Q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, p2, v1}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 p2, 0x16

    .line 172
    .line 173
    iget-object v1, p0, Li5/q2;->R:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p1, p2, v1}, La/a;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    const/16 p2, 0x17

    .line 179
    .line 180
    invoke-static {p1, p2, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 181
    .line 182
    .line 183
    iget p2, p0, Li5/q2;->S:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    const/16 p2, 0x18

    .line 189
    .line 190
    iget-object v1, p0, Li5/q2;->T:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, p2, v1}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 p2, 0x19

    .line 196
    .line 197
    invoke-static {p1, p2, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 198
    .line 199
    .line 200
    iget p2, p0, Li5/q2;->U:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    const/16 p2, 0x1a

    .line 206
    .line 207
    invoke-static {p1, p2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    .line 208
    .line 209
    .line 210
    iget-wide v1, p0, Li5/q2;->V:J

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
