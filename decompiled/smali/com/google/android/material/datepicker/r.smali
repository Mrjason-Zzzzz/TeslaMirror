.class public final Lcom/google/android/material/datepicker/r;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/q;

.field public b:Lvf/z;

.field public final c:Lcom/google/android/material/datepicker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/r;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/r;->e:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/b;->A:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/q;->w:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/q;->z:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->w:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/q;->A:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/q;->z:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->b:Lvf/z;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lvf/z;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lvf/z;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->b:Lvf/z;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_day:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int p2, p1, p2

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    if-ltz p2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/q;

    .line 49
    .line 50
    iget v3, v2, Lcom/google/android/material/datepicker/q;->A:I

    .line 51
    .line 52
    if-lt p2, v3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    add-int/2addr p2, p3

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "%d"

    .line 79
    .line 80
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lcom/google/android/material/datepicker/q;->w:Ljava/util/Calendar;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget p2, v2, Lcom/google/android/material/datepicker/q;->y:I

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v7, 0x7

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130
    .line 131
    .line 132
    const-string v2, "UTC"

    .line 133
    .line 134
    if-ne p2, v3, :cond_3

    .line 135
    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v3, "MMMEd"

    .line 141
    .line 142
    invoke-static {v3, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v2}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2, v2}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/Date;

    .line 154
    .line 155
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v3, "yMMMEd"

    .line 171
    .line 172
    invoke-static {v3, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {v2}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p2, v2}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/Date;

    .line 184
    .line 185
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 203
    .line 204
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->y:Lcom/google/android/material/datepicker/d;

    .line 227
    .line 228
    iget-wide v2, v2, Lcom/google/android/material/datepicker/d;->w:J

    .line 229
    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-gez p1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->b:Lvf/z;

    .line 238
    .line 239
    iget-object p1, p1, Lvf/z;->z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/material/datepicker/c;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance p2, Lt7/g;

    .line 247
    .line 248
    invoke-direct {p2}, Lt7/g;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance p3, Lt7/g;

    .line 252
    .line 253
    invoke-direct {p3}, Lt7/g;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lt7/j;

    .line 259
    .line 260
    invoke-virtual {p2, v1}, Lt7/g;->setShapeAppearanceModel(Lt7/j;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v1}, Lt7/g;->setShapeAppearanceModel(Lt7/j;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Lt7/g;->k(Landroid/content/res/ColorStateList;)V

    .line 271
    .line 272
    .line 273
    iget v1, p1, Lcom/google/android/material/datepicker/c;->a:I

    .line 274
    .line 275
    int-to-float v1, v1

    .line 276
    iget-object v2, p1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    iget-object v3, p2, Lt7/g;->w:Lt7/f;

    .line 281
    .line 282
    iput v1, v3, Lt7/f;->j:F

    .line 283
    .line 284
    invoke-virtual {p2}, Lt7/g;->invalidateSelf()V

    .line 285
    .line 286
    .line 287
    iget-object v1, p2, Lt7/g;->w:Lt7/f;

    .line 288
    .line 289
    iget-object v3, v1, Lt7/f;->d:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    if-eq v3, v2, :cond_7

    .line 292
    .line 293
    iput-object v2, v1, Lt7/f;->d:Landroid/content/res/ColorStateList;

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p2, v1}, Lt7/g;->onStateChange([I)Z

    .line 300
    .line 301
    .line 302
    :cond_7
    iget-object v1, p1, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 310
    .line 311
    const/16 v2, 0x1e

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v3, v1, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Landroid/graphics/Rect;

    .line 325
    .line 326
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    return-object v0

    .line 343
    :cond_8
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 344
    .line 345
    .line 346
    const/4 p1, 0x0

    .line 347
    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
