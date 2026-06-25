.class public final Lcom/google/android/gms/internal/ads/j6;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o5;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:La2/d;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final w:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/j6;->x:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/j6;->y:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/j6;->z:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/j6;->A:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/j6;->B:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/j6;->C:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/j6;->D:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, La2/d;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v2}, La2/d;-><init>(IFI)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/j6;->E:La2/d;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->w:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static c(Ljava/lang/String;La2/d;)J
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->x:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, La2/d;->a:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, La2/d;->b:I

    .line 112
    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, La2/d;->a:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->y:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iget p0, p1, La2/d;->c:I

    .line 193
    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 227
    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    iget p0, p1, La2/d;->a:F

    .line 253
    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Lcom/google/android/gms/internal/ads/m5;

    .line 264
    .line 265
    const-string v0, "Malformed time expression: "

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/l6;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_20

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "none"

    .line 26
    .line 27
    const-string v9, "after"

    .line 28
    .line 29
    const v10, 0x33af38

    .line 30
    .line 31
    .line 32
    const/4 v11, -0x1

    .line 33
    const v12, 0x58705dc

    .line 34
    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/16 p1, 0x0

    .line 38
    .line 39
    const-string v14, "TtmlParser"

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_12

    .line 46
    .line 47
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1f

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j6;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->p:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1f

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/mh0;->a(Ljava/lang/String;Z)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v0, Lcom/google/android/gms/internal/ads/l6;->d:I

    .line 84
    .line 85
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/l6;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto/16 :goto_12

    .line 88
    .line 89
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 90
    .line 91
    invoke-static {v5, v6, v14}, Lh1/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1f

    .line 103
    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const v7, -0x5305c081

    .line 113
    .line 114
    .line 115
    if-eq v6, v7, :cond_1

    .line 116
    .line 117
    if-eq v6, v12, :cond_0

    .line 118
    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1f

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput v15, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 132
    .line 133
    goto/16 :goto_12

    .line 134
    .line 135
    :cond_1
    const-string v6, "before"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1f

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput v13, v0, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1f

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v6, Lcom/google/android/gms/internal/ads/h6;->d:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    if-nez v5, :cond_2

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_11

    .line 182
    .line 183
    sget-object v6, Lcom/google/android/gms/internal/ads/h6;->d:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    array-length v6, v5

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    if-eq v6, v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/is0;->C(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    aget-object v5, v5, v3

    .line 206
    .line 207
    new-instance v6, Lcom/google/android/gms/internal/ads/it0;

    .line 208
    .line 209
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/it0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v6

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/bt0;->F:Lcom/google/android/gms/internal/ads/bt0;

    .line 215
    .line 216
    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/ads/h6;->h:Lcom/google/android/gms/internal/ads/is0;

    .line 217
    .line 218
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/wq0;->r(Ljava/util/Set;Lcom/google/android/gms/internal/ads/is0;)Lcom/google/android/gms/internal/ads/dt0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v7, "outside"

    .line 223
    .line 224
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/oq0;->n(Lcom/google/android/gms/internal/ads/dt0;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    const v3, -0x41ecca5b

    .line 235
    .line 236
    .line 237
    if-eq v14, v3, :cond_6

    .line 238
    .line 239
    if-eq v14, v12, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    move v3, v15

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    const/4 v3, -0x2

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    :goto_2
    move v3, v13

    .line 259
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/ads/h6;->e:Lcom/google/android/gms/internal/ads/is0;

    .line 260
    .line 261
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/wq0;->r(Ljava/util/Set;Lcom/google/android/gms/internal/ads/is0;)Lcom/google/android/gms/internal/ads/dt0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dt0;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_a

    .line 270
    .line 271
    new-instance v5, Lcom/google/android/gms/internal/ads/js0;

    .line 272
    .line 273
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/js0;-><init>(Lcom/google/android/gms/internal/ads/dt0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/js0;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eq v6, v10, :cond_8

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_9
    :goto_4
    const/4 v6, 0x0

    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/ads/h6;->g:Lcom/google/android/gms/internal/ads/is0;

    .line 303
    .line 304
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/wq0;->r(Ljava/util/Set;Lcom/google/android/gms/internal/ads/is0;)Lcom/google/android/gms/internal/ads/dt0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v7, Lcom/google/android/gms/internal/ads/h6;->f:Lcom/google/android/gms/internal/ads/is0;

    .line 309
    .line 310
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/wq0;->r(Ljava/util/Set;Lcom/google/android/gms/internal/ads/is0;)Lcom/google/android/gms/internal/ads/dt0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dt0;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_b

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dt0;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_b

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    const-string v7, "filled"

    .line 328
    .line 329
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/oq0;->n(Lcom/google/android/gms/internal/ads/dt0;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const v8, 0x34264a

    .line 340
    .line 341
    .line 342
    if-eq v7, v8, :cond_c

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    const-string v7, "open"

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_d

    .line 352
    .line 353
    move v6, v15

    .line 354
    goto :goto_6

    .line 355
    :cond_d
    :goto_5
    move v6, v13

    .line 356
    :goto_6
    const-string v7, "circle"

    .line 357
    .line 358
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/oq0;->n(Lcom/google/android/gms/internal/ads/dt0;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const v8, -0x35fdaa48    # -2135406.0f

    .line 369
    .line 370
    .line 371
    if-eq v7, v8, :cond_f

    .line 372
    .line 373
    const v8, 0x18549

    .line 374
    .line 375
    .line 376
    if-eq v7, v8, :cond_e

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    const-string v7, "dot"

    .line 380
    .line 381
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    move v11, v15

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    const-string v7, "sesame"

    .line 390
    .line 391
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    const/4 v11, 0x3

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    :goto_7
    move v11, v13

    .line 400
    :goto_8
    new-instance v14, Lcom/google/android/gms/internal/ads/h6;

    .line 401
    .line 402
    invoke-direct {v14, v11, v6, v3}, Lcom/google/android/gms/internal/ads/h6;-><init>(III)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_11
    :goto_9
    move-object/from16 v14, p1

    .line 407
    .line 408
    :goto_a
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/l6;->r:Lcom/google/android/gms/internal/ads/h6;

    .line 409
    .line 410
    :cond_12
    :goto_b
    const/4 v3, 0x0

    .line 411
    goto/16 :goto_12

    .line 412
    .line 413
    :sswitch_4
    const-string v3, "fontSize"

    .line 414
    .line 415
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v3, "\\s+"

    .line 426
    .line 427
    sget v6, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 428
    .line 429
    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    array-length v6, v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    sget-object v7, Lcom/google/android/gms/internal/ads/j6;->z:Ljava/util/regex/Pattern;

    .line 435
    .line 436
    if-ne v6, v13, :cond_13

    .line 437
    .line 438
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    goto :goto_c

    .line 443
    :cond_13
    if-ne v6, v15, :cond_1a

    .line 444
    .line 445
    aget-object v3, v3, v13

    .line 446
    .line 447
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 452
    .line 453
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_c
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 457
    .line 458
    .line 459
    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_2 .. :try_end_2} :catch_1

    .line 460
    const-string v7, "\'."

    .line 461
    .line 462
    if-eqz v6, :cond_19

    .line 463
    .line 464
    const/4 v6, 0x3

    .line 465
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-eqz v8, :cond_18

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_3 .. :try_end_3} :catch_1

    .line 475
    const/16 v9, 0x25

    .line 476
    .line 477
    if-eq v6, v9, :cond_15

    .line 478
    .line 479
    const/16 v9, 0xca8

    .line 480
    .line 481
    if-eq v6, v9, :cond_14

    .line 482
    .line 483
    const/16 v9, 0xe08

    .line 484
    .line 485
    if-ne v6, v9, :cond_17

    .line 486
    .line 487
    const-string v6, "px"

    .line 488
    .line 489
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_17

    .line 494
    .line 495
    :try_start_4
    iput v13, v0, Lcom/google/android/gms/internal/ads/l6;->j:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_4 .. :try_end_4} :catch_1

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_14
    const-string v6, "em"

    .line 499
    .line 500
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_17

    .line 505
    .line 506
    :try_start_5
    iput v15, v0, Lcom/google/android/gms/internal/ads/l6;->j:I
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_5 .. :try_end_5} :catch_1

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_15
    const-string v6, "%"

    .line 510
    .line 511
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_17

    .line 516
    .line 517
    const/4 v6, 0x3

    .line 518
    :try_start_6
    iput v6, v0, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 519
    .line 520
    :goto_d
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-eqz v3, :cond_16

    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->k:F

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_16
    throw p1

    .line 534
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/ads/m5;

    .line 535
    .line 536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v9, "Invalid unit for fontSize: \'"

    .line 542
    .line 543
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v3

    .line 560
    :cond_18
    throw p1

    .line 561
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/ads/m5;

    .line 562
    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v8, "Invalid expression for fontSize: \'"

    .line 569
    .line 570
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v3

    .line 587
    :cond_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/m5;

    .line 588
    .line 589
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v8, "Invalid number of entries for fontSize: "

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v6, "."

    .line 603
    .line 604
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v3
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_6 .. :try_end_6} :catch_1

    .line 615
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 616
    .line 617
    invoke-static {v5, v3, v14}, Lh1/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :sswitch_5
    const-string v3, "textCombine"

    .line 623
    .line 624
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_12

    .line 629
    .line 630
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    const v6, 0x179a1

    .line 639
    .line 640
    .line 641
    if-eq v5, v6, :cond_1c

    .line 642
    .line 643
    if-eq v5, v10, :cond_1b

    .line 644
    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :cond_1b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_12

    .line 652
    .line 653
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/4 v3, 0x0

    .line 658
    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->q:I

    .line 659
    .line 660
    goto/16 :goto_12

    .line 661
    .line 662
    :cond_1c
    const-string v5, "all"

    .line 663
    .line 664
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_12

    .line 669
    .line 670
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput v13, v0, Lcom/google/android/gms/internal/ads/l6;->q:I

    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :sswitch_6
    const-string v3, "shear"

    .line 679
    .line 680
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_12

    .line 685
    .line 686
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->A:Ljava/util/regex/Pattern;

    .line 691
    .line 692
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 701
    .line 702
    .line 703
    if-nez v6, :cond_1d

    .line 704
    .line 705
    const-string v0, "Invalid value for shear: "

    .line 706
    .line 707
    invoke-static {v5, v0, v14}, Lh1/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_1d
    :try_start_7
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_1e

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/high16 v6, -0x3d380000    # -100.0f

    .line 722
    .line 723
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/high16 v6, 0x42c80000    # 100.0f

    .line 728
    .line 729
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    goto :goto_f

    .line 734
    :catch_2
    move-exception v0

    .line 735
    goto :goto_e

    .line 736
    :cond_1e
    throw p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 737
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const-string v6, "Failed to parse shear: "

    .line 742
    .line 743
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {v14, v5, v0}, Lcom/google/android/gms/internal/ads/t41;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :goto_f
    iput v7, v3, Lcom/google/android/gms/internal/ads/l6;->s:F

    .line 751
    .line 752
    move-object v0, v3

    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :sswitch_7
    const-string v3, "color"

    .line 756
    .line 757
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_12

    .line 762
    .line 763
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/4 v3, 0x0

    .line 768
    :try_start_8
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/mh0;->a(Ljava/lang/String;Z)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    iput v6, v0, Lcom/google/android/gms/internal/ads/l6;->b:I

    .line 773
    .line 774
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/l6;->c:Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 775
    .line 776
    goto/16 :goto_b

    .line 777
    .line 778
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 779
    .line 780
    invoke-static {v5, v3, v14}, Lh1/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_b

    .line 784
    .line 785
    :sswitch_8
    const-string v3, "ruby"

    .line 786
    .line 787
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_12

    .line 792
    .line 793
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    sparse-switch v5, :sswitch_data_1

    .line 802
    .line 803
    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :sswitch_9
    const-string v5, "text"

    .line 807
    .line 808
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_12

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :sswitch_a
    const-string v5, "base"

    .line 816
    .line 817
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_12

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :sswitch_b
    const-string v5, "textContainer"

    .line 825
    .line 826
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_12

    .line 831
    .line 832
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/4 v6, 0x3

    .line 837
    iput v6, v0, Lcom/google/android/gms/internal/ads/l6;->m:I

    .line 838
    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :sswitch_c
    const-string v5, "delimiter"

    .line 842
    .line 843
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_12

    .line 848
    .line 849
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/4 v3, 0x4

    .line 854
    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->m:I

    .line 855
    .line 856
    goto/16 :goto_b

    .line 857
    .line 858
    :sswitch_d
    const-string v5, "container"

    .line 859
    .line 860
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_12

    .line 865
    .line 866
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput v13, v0, Lcom/google/android/gms/internal/ads/l6;->m:I

    .line 871
    .line 872
    goto/16 :goto_b

    .line 873
    .line 874
    :sswitch_e
    const-string v5, "baseContainer"

    .line 875
    .line 876
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_12

    .line 881
    .line 882
    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput v15, v0, Lcom/google/android/gms/internal/ads/l6;->m:I

    .line 887
    .line 888
    goto/16 :goto_b

    .line 889
    .line 890
    :sswitch_f
    const-string v3, "id"

    .line 891
    .line 892
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_12

    .line 897
    .line 898
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const-string v6, "style"

    .line 903
    .line 904
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_12

    .line 909
    .line 910
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->l:Ljava/lang/String;

    .line 915
    .line 916
    goto/16 :goto_b

    .line 917
    .line 918
    :sswitch_10
    const-string v3, "fontWeight"

    .line 919
    .line 920
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_12

    .line 925
    .line 926
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const-string v3, "bold"

    .line 931
    .line 932
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->h:I

    .line 937
    .line 938
    goto/16 :goto_b

    .line 939
    .line 940
    :sswitch_11
    const-string v3, "textDecoration"

    .line 941
    .line 942
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_12

    .line 947
    .line 948
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    sparse-switch v5, :sswitch_data_2

    .line 957
    .line 958
    .line 959
    goto/16 :goto_b

    .line 960
    .line 961
    :sswitch_12
    const-string v5, "linethrough"

    .line 962
    .line 963
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_12

    .line 968
    .line 969
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput v13, v0, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :sswitch_13
    const-string v5, "nolinethrough"

    .line 978
    .line 979
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_12

    .line 984
    .line 985
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const/4 v3, 0x0

    .line 990
    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :sswitch_14
    const-string v5, "underline"

    .line 994
    .line 995
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_12

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput v13, v0, Lcom/google/android/gms/internal/ads/l6;->g:I

    .line 1006
    .line 1007
    goto/16 :goto_b

    .line 1008
    .line 1009
    :sswitch_15
    const-string v5, "nounderline"

    .line 1010
    .line 1011
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_12

    .line 1016
    .line 1017
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const/4 v3, 0x0

    .line 1022
    iput v3, v0, Lcom/google/android/gms/internal/ads/l6;->g:I

    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :sswitch_16
    const-string v7, "textAlign"

    .line 1026
    .line 1027
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_1f

    .line 1032
    .line 1033
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j6;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->o:Landroid/text/Layout$Alignment;

    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :sswitch_17
    const-string v7, "fontFamily"

    .line 1045
    .line 1046
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_1f

    .line 1051
    .line 1052
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/l6;->a:Ljava/lang/String;

    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :sswitch_18
    const-string v7, "fontStyle"

    .line 1060
    .line 1061
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_1f

    .line 1066
    .line 1067
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j6;->e(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const-string v6, "italic"

    .line 1072
    .line 1073
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    iput v5, v0, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 1078
    .line 1079
    :cond_1f
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :cond_20
    return-object v0

    .line 1084
    nop

    .line 1085
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_18
        -0x48ff636d -> :sswitch_17
        -0x3f826a28 -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public final a([BII)Li5/n;
    .locals 43

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/j6;->w:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/google/android/gms/internal/ads/k6;

    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    const v10, -0x800001

    .line 33
    .line 34
    .line 35
    const/high16 v12, -0x80000000

    .line 36
    .line 37
    move v11, v10

    .line 38
    move v13, v12

    .line 39
    move v14, v10

    .line 40
    move v15, v10

    .line 41
    move/from16 v16, v12

    .line 42
    .line 43
    move/from16 v17, v10

    .line 44
    .line 45
    move/from16 v18, v12

    .line 46
    .line 47
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/k6;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    move/from16 v9, p2

    .line 58
    .line 59
    move/from16 v10, p3

    .line 60
    .line 61
    invoke-direct {v0, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    sget-object v10, Lcom/google/android/gms/internal/ads/j6;->E:La2/d;

    .line 78
    .line 79
    move-object v13, v8

    .line 80
    move-object/from16 v16, v13

    .line 81
    .line 82
    move-object v15, v10

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v17, 0xf

    .line 85
    .line 86
    :goto_0
    const/4 v11, 0x1

    .line 87
    if-eq v0, v11, :cond_4f

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    move-object/from16 p2, v8

    .line 94
    .line 95
    move-object/from16 v8, v18

    .line 96
    .line 97
    check-cast v8, Lcom/google/android/gms/internal/ads/i6;

    .line 98
    .line 99
    const/16 p3, 0x0

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    if-nez v14, :cond_4c

    .line 103
    .line 104
    move/from16 v19, v11

    .line 105
    .line 106
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    const-string v1, "tt"

    .line 113
    .line 114
    if-ne v0, v12, :cond_45

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    sget-object v12, Lcom/google/android/gms/internal/ads/j6;->C:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v3, "extent"

    .line 123
    .line 124
    const/high16 v18, 0x3f800000    # 1.0f

    .line 125
    .line 126
    move-object/from16 v21, v13

    .line 127
    .line 128
    const-string v13, "TtmlParser"

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    :try_start_3
    const-string v0, "frameRate"

    .line 133
    .line 134
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_34

    .line 147
    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto/16 :goto_35

    .line 150
    .line 151
    :cond_0
    const/16 v0, 0x1e

    .line 152
    .line 153
    :goto_1
    const-string v15, "frameRateMultiplier"

    .line 154
    .line 155
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    move/from16 v22, v14

    .line 160
    .line 161
    const-string v14, " "

    .line 162
    .line 163
    if-eqz v15, :cond_2

    .line 164
    .line 165
    :try_start_4
    sget v16, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 166
    .line 167
    move-object/from16 v23, v9

    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    array-length v9, v15

    .line 175
    move-object/from16 v16, v15

    .line 176
    .line 177
    const/4 v15, 0x2

    .line 178
    if-ne v9, v15, :cond_1

    .line 179
    .line 180
    move/from16 v9, v19

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    move/from16 v9, p3

    .line 184
    .line 185
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 186
    .line 187
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/d1;->V(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    aget-object v9, v16, p3

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    int-to-float v9, v9

    .line 197
    aget-object v15, v16, v19

    .line 198
    .line 199
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    int-to-float v15, v15

    .line 204
    div-float/2addr v9, v15

    .line 205
    goto :goto_3

    .line 206
    :cond_2
    move-object/from16 v23, v9

    .line 207
    .line 208
    move/from16 v9, v18

    .line 209
    .line 210
    :goto_3
    iget v15, v10, La2/d;->b:I

    .line 211
    .line 212
    move/from16 v16, v9

    .line 213
    .line 214
    const-string v9, "subFrameRate"

    .line 215
    .line 216
    invoke-interface {v4, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_3

    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    :cond_3
    iget v9, v10, La2/d;->c:I

    .line 227
    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    const-string v9, "tickRate"

    .line 231
    .line 232
    invoke-interface {v4, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_4

    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    :goto_4
    move-object/from16 v24, v10

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    move/from16 v9, v17

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    new-instance v10, La2/d;

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    mul-float v0, v0, v16

    .line 252
    .line 253
    invoke-direct {v10, v15, v0, v9}, La2/d;-><init>(IFI)V

    .line 254
    .line 255
    .line 256
    const-string v0, "cellResolution"

    .line 257
    .line 258
    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    move-object/from16 v25, v2

    .line 265
    .line 266
    :goto_6
    move-object/from16 v27, v6

    .line 267
    .line 268
    move-object/from16 v26, v8

    .line 269
    .line 270
    move-object/from16 v16, v10

    .line 271
    .line 272
    :goto_7
    const/16 v17, 0xf

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/ads/j6;->D:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 283
    .line 284
    .line 285
    move-result v15
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    move-object/from16 v25, v2

    .line 287
    .line 288
    const-string v2, "Ignoring malformed cell resolution: "

    .line 289
    .line 290
    if-nez v15, :cond_6

    .line 291
    .line 292
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    move/from16 v15, v19

    .line 301
    .line 302
    :try_start_6
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    if-eqz v16, :cond_a

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v15
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 312
    move-object/from16 v16, v10

    .line 313
    .line 314
    const/4 v10, 0x2

    .line 315
    :try_start_7
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_9

    .line 320
    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v9
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 325
    if-eqz v15, :cond_8

    .line 326
    .line 327
    if-eqz v9, :cond_7

    .line 328
    .line 329
    move-object/from16 v26, v8

    .line 330
    .line 331
    move v10, v9

    .line 332
    const/4 v9, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_7
    move/from16 v9, p3

    .line 335
    .line 336
    move v10, v9

    .line 337
    move-object/from16 v26, v8

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_8
    move-object/from16 v26, v8

    .line 341
    .line 342
    move v10, v9

    .line 343
    move/from16 v9, p3

    .line 344
    .line 345
    :goto_8
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 348
    .line 349
    .line 350
    move-object/from16 v27, v6

    .line 351
    .line 352
    :try_start_9
    const-string v6, "Invalid cell resolution "

    .line 353
    .line 354
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/d1;->V(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    move/from16 v17, v10

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catch_2
    move-object/from16 v27, v6

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :catch_3
    move-object/from16 v27, v6

    .line 380
    .line 381
    move-object/from16 v26, v8

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_9
    move-object/from16 v27, v6

    .line 385
    .line 386
    move-object/from16 v26, v8

    .line 387
    .line 388
    throw p2

    .line 389
    :catch_4
    move-object/from16 v27, v6

    .line 390
    .line 391
    move-object/from16 v26, v8

    .line 392
    .line 393
    move-object/from16 v16, v10

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_a
    move-object/from16 v27, v6

    .line 397
    .line 398
    move-object/from16 v26, v8

    .line 399
    .line 400
    move-object/from16 v16, v10

    .line 401
    .line 402
    throw p2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 403
    :catch_5
    :goto_9
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :goto_a
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/oq0;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    :goto_b
    move-object/from16 v8, p2

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_b
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_c

    .line 430
    .line 431
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_c
    const/4 v15, 0x1

    .line 442
    :try_start_b
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_e

    .line 447
    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    const/4 v15, 0x2

    .line 453
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    new-instance v8, Lcom/google/android/gms/internal/ads/z1;

    .line 464
    .line 465
    const/4 v15, 0x1

    .line 466
    invoke-direct {v8, v6, v2, v15}, Lcom/google/android/gms/internal/ads/z1;-><init>(III)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_d
    throw p2

    .line 471
    :cond_e
    throw p2
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 472
    :catch_6
    :try_start_c
    const-string v2, "Ignoring malformed tts extent: "

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :goto_c
    move-object/from16 v15, v16

    .line 483
    .line 484
    :goto_d
    move/from16 v2, v17

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_f
    move-object/from16 v25, v2

    .line 488
    .line 489
    move-object/from16 v27, v6

    .line 490
    .line 491
    move-object/from16 v26, v8

    .line 492
    .line 493
    move-object/from16 v23, v9

    .line 494
    .line 495
    move-object/from16 v24, v10

    .line 496
    .line 497
    move/from16 v22, v14

    .line 498
    .line 499
    move-object/from16 v8, v16

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :goto_e
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 506
    const-string v1, "image"

    .line 507
    .line 508
    const-string v6, "metadata"

    .line 509
    .line 510
    const-string v9, "region"

    .line 511
    .line 512
    const-string v10, "head"

    .line 513
    .line 514
    const-string v14, "style"

    .line 515
    .line 516
    if-nez v0, :cond_11

    .line 517
    .line 518
    :try_start_d
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_11

    .line 523
    .line 524
    const-string v0, "body"

    .line 525
    .line 526
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_11

    .line 531
    .line 532
    const-string v0, "div"

    .line 533
    .line 534
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    const-string v0, "p"

    .line 541
    .line 542
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_11

    .line 547
    .line 548
    const-string v0, "span"

    .line 549
    .line 550
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_11

    .line 555
    .line 556
    const-string v0, "br"

    .line 557
    .line 558
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_11

    .line 563
    .line 564
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_11

    .line 569
    .line 570
    const-string v0, "styling"

    .line 571
    .line 572
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_11

    .line 577
    .line 578
    const-string v0, "layout"

    .line 579
    .line 580
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_11

    .line 585
    .line 586
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_11

    .line 591
    .line 592
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_11

    .line 597
    .line 598
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_11

    .line 603
    .line 604
    const-string v0, "data"

    .line 605
    .line 606
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_11

    .line 611
    .line 612
    const-string v0, "information"

    .line 613
    .line 614
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_10
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v3, "Ignoring unsupported tag: "

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    move/from16 v12, p3

    .line 646
    .line 647
    move/from16 v17, v2

    .line 648
    .line 649
    move-object v1, v5

    .line 650
    move-object/from16 v16, v8

    .line 651
    .line 652
    move-object/from16 v13, v21

    .line 653
    .line 654
    move-object/from16 v6, v23

    .line 655
    .line 656
    move-object/from16 v5, v27

    .line 657
    .line 658
    const/4 v14, 0x1

    .line 659
    goto/16 :goto_33

    .line 660
    .line 661
    :cond_11
    :goto_f
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 665
    const-string v11, "\\s+"

    .line 666
    .line 667
    if-eqz v0, :cond_34

    .line 668
    .line 669
    :goto_10
    :try_start_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 670
    .line 671
    .line 672
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/oq0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/oq0;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object/from16 v16, v15

    .line 683
    .line 684
    new-instance v15, Lcom/google/android/gms/internal/ads/l6;

    .line 685
    .line 686
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/j6;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    if-eqz v0, :cond_13

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    if-eqz v17, :cond_12

    .line 704
    .line 705
    move-object/from16 v17, v14

    .line 706
    .line 707
    move/from16 v14, p3

    .line 708
    .line 709
    new-array v0, v14, [Ljava/lang/String;

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_12
    move-object/from16 v17, v14

    .line 713
    .line 714
    sget v14, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 715
    .line 716
    const/4 v14, -0x1

    .line 717
    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_11
    array-length v14, v0

    .line 722
    move-object/from16 v28, v11

    .line 723
    .line 724
    const/4 v11, 0x0

    .line 725
    :goto_12
    if-ge v11, v14, :cond_14

    .line 726
    .line 727
    move/from16 v26, v11

    .line 728
    .line 729
    aget-object v11, v0, v26

    .line 730
    .line 731
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    check-cast v11, Lcom/google/android/gms/internal/ads/l6;

    .line 736
    .line 737
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/l6;->b(Lcom/google/android/gms/internal/ads/l6;)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v11, v26, 0x1

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_13
    move-object/from16 v28, v11

    .line 744
    .line 745
    move-object/from16 v17, v14

    .line 746
    .line 747
    :cond_14
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/l6;->a()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_15

    .line 752
    .line 753
    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_15
    :goto_13
    move-object/from16 v40, v1

    .line 757
    .line 758
    move-object/from16 v42, v5

    .line 759
    .line 760
    move-object/from16 v41, v6

    .line 761
    .line 762
    :cond_16
    move-object/from16 v5, v27

    .line 763
    .line 764
    goto/16 :goto_1f

    .line 765
    .line 766
    :cond_17
    move-object/from16 v28, v11

    .line 767
    .line 768
    move-object/from16 v17, v14

    .line 769
    .line 770
    move-object/from16 v16, v15

    .line 771
    .line 772
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/oq0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v0
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 776
    const-string v11, "id"

    .line 777
    .line 778
    if-nez v0, :cond_1a

    .line 779
    .line 780
    :try_start_f
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/oq0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_15

    .line 785
    .line 786
    :cond_18
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/oq0;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_19

    .line 794
    .line 795
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/oq0;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_19

    .line 800
    .line 801
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_19
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/oq0;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_18

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_1a
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/oq0;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v30

    .line 819
    if-nez v30, :cond_1b

    .line 820
    .line 821
    move-object/from16 v0, p2

    .line 822
    .line 823
    move-object/from16 v40, v1

    .line 824
    .line 825
    move-object/from16 v42, v5

    .line 826
    .line 827
    move-object/from16 v41, v6

    .line 828
    .line 829
    goto/16 :goto_1e

    .line 830
    .line 831
    :cond_1b
    const-string v0, "origin"

    .line 832
    .line 833
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/oq0;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_32

    .line 838
    .line 839
    sget-object v11, Lcom/google/android/gms/internal/ads/j6;->B:Ljava/util/regex/Pattern;

    .line 840
    .line 841
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 850
    .line 851
    .line 852
    move-result v26
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 853
    move-object/from16 v40, v1

    .line 854
    .line 855
    const-string v1, "Ignoring region with missing tts:extent: "

    .line 856
    .line 857
    move-object/from16 v41, v6

    .line 858
    .line 859
    const-string v6, "Ignoring region with malformed origin: "

    .line 860
    .line 861
    const/high16 v29, 0x42c80000    # 100.0f

    .line 862
    .line 863
    if-eqz v26, :cond_1e

    .line 864
    .line 865
    move-object/from16 v42, v5

    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    :try_start_10
    invoke-virtual {v14, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    if-eqz v15, :cond_1d

    .line 873
    .line 874
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    div-float v5, v5, v29

    .line 879
    .line 880
    const/4 v15, 0x2

    .line 881
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    if-eqz v14, :cond_1c

    .line 886
    .line 887
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    div-float v6, v6, v29

    .line 892
    .line 893
    :goto_14
    move/from16 v31, v5

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_1c
    throw p2

    .line 897
    :cond_1d
    throw p2
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 898
    :catch_7
    :try_start_11
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :goto_15
    move-object/from16 v0, p2

    .line 906
    .line 907
    goto/16 :goto_1e

    .line 908
    .line 909
    :cond_1e
    move-object/from16 v42, v5

    .line 910
    .line 911
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_31

    .line 916
    .line 917
    if-nez v8, :cond_1f

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 924
    .line 925
    .line 926
    goto :goto_15

    .line 927
    :cond_1f
    const/4 v5, 0x1

    .line 928
    :try_start_12
    invoke-virtual {v15, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    if-eqz v14, :cond_30

    .line 933
    .line 934
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    const/4 v14, 0x2

    .line 939
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    if-eqz v15, :cond_2f

    .line 944
    .line 945
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    int-to-float v5, v5

    .line 950
    iget v15, v8, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 951
    .line 952
    int-to-float v15, v15

    .line 953
    div-float/2addr v5, v15

    .line 954
    int-to-float v14, v14

    .line 955
    iget v6, v8, Lcom/google/android/gms/internal/ads/z1;->c:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 956
    .line 957
    int-to-float v6, v6

    .line 958
    div-float v6, v14, v6

    .line 959
    .line 960
    goto :goto_14

    .line 961
    :goto_16
    :try_start_13
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/oq0;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    if-eqz v5, :cond_2e

    .line 966
    .line 967
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 976
    .line 977
    .line 978
    move-result v14
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 979
    const-string v15, "Ignoring region with malformed extent: "

    .line 980
    .line 981
    if-eqz v14, :cond_22

    .line 982
    .line 983
    const/4 v14, 0x1

    .line 984
    :try_start_14
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-eqz v1, :cond_21

    .line 989
    .line 990
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    div-float v1, v1, v29

    .line 995
    .line 996
    const/4 v14, 0x2

    .line 997
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    if-eqz v5, :cond_20

    .line 1002
    .line 1003
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    div-float v0, v0, v29

    .line 1008
    .line 1009
    :goto_17
    move/from16 v36, v0

    .line 1010
    .line 1011
    move/from16 v35, v1

    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_20
    throw p2

    .line 1015
    :cond_21
    throw p2
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1016
    :catch_8
    :try_start_15
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_22
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-eqz v11, :cond_2d

    .line 1029
    .line 1030
    if-nez v8, :cond_23

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_15

    .line 1040
    .line 1041
    :cond_23
    const/4 v14, 0x1

    .line 1042
    :try_start_16
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_2c

    .line 1047
    .line 1048
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    const/4 v14, 0x2

    .line 1053
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    if-eqz v5, :cond_2b

    .line 1058
    .line 1059
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    int-to-float v1, v1

    .line 1064
    iget v11, v8, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 1065
    .line 1066
    int-to-float v11, v11

    .line 1067
    div-float/2addr v1, v11

    .line 1068
    int-to-float v5, v5

    .line 1069
    iget v0, v8, Lcom/google/android/gms/internal/ads/z1;->c:I
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1070
    .line 1071
    int-to-float v0, v0

    .line 1072
    div-float v0, v5, v0

    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :goto_18
    :try_start_17
    const-string v0, "displayAlign"

    .line 1076
    .line 1077
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/oq0;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_26

    .line 1082
    .line 1083
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1091
    const v5, -0x514d33ab

    .line 1092
    .line 1093
    .line 1094
    if-eq v1, v5, :cond_25

    .line 1095
    .line 1096
    const v5, 0x58705dc

    .line 1097
    .line 1098
    .line 1099
    if-eq v1, v5, :cond_24

    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_24
    const-string v1, "after"

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_26

    .line 1109
    .line 1110
    add-float v6, v6, v36

    .line 1111
    .line 1112
    move/from16 v32, v6

    .line 1113
    .line 1114
    const/16 v34, 0x2

    .line 1115
    .line 1116
    goto :goto_1a

    .line 1117
    :cond_25
    const-string v1, "center"

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_26

    .line 1124
    .line 1125
    const/high16 v0, 0x40000000    # 2.0f

    .line 1126
    .line 1127
    div-float v0, v36, v0

    .line 1128
    .line 1129
    add-float/2addr v6, v0

    .line 1130
    move/from16 v32, v6

    .line 1131
    .line 1132
    const/16 v34, 0x1

    .line 1133
    .line 1134
    goto :goto_1a

    .line 1135
    :cond_26
    :goto_19
    move/from16 v32, v6

    .line 1136
    .line 1137
    const/16 v34, 0x0

    .line 1138
    .line 1139
    :goto_1a
    int-to-float v0, v2

    .line 1140
    div-float v38, v18, v0

    .line 1141
    .line 1142
    :try_start_18
    const-string v0, "writingMode"

    .line 1143
    .line 1144
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/oq0;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const/high16 v15, -0x80000000

    .line 1149
    .line 1150
    if-eqz v0, :cond_2a

    .line 1151
    .line 1152
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1160
    const/16 v5, 0xe6e

    .line 1161
    .line 1162
    if-eq v1, v5, :cond_29

    .line 1163
    .line 1164
    const v5, 0x363874

    .line 1165
    .line 1166
    .line 1167
    if-eq v1, v5, :cond_28

    .line 1168
    .line 1169
    const v5, 0x363928

    .line 1170
    .line 1171
    .line 1172
    if-eq v1, v5, :cond_27

    .line 1173
    .line 1174
    goto :goto_1c

    .line 1175
    :cond_27
    const-string v1, "tbrl"

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_2a

    .line 1182
    .line 1183
    const/16 v39, 0x1

    .line 1184
    .line 1185
    goto :goto_1d

    .line 1186
    :cond_28
    const-string v1, "tblr"

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_2a

    .line 1193
    .line 1194
    goto :goto_1b

    .line 1195
    :cond_29
    const-string v1, "tb"

    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_2a

    .line 1202
    .line 1203
    :goto_1b
    const/16 v39, 0x2

    .line 1204
    .line 1205
    goto :goto_1d

    .line 1206
    :cond_2a
    :goto_1c
    move/from16 v39, v15

    .line 1207
    .line 1208
    :goto_1d
    :try_start_19
    new-instance v29, Lcom/google/android/gms/internal/ads/k6;

    .line 1209
    .line 1210
    const/16 v33, 0x0

    .line 1211
    .line 1212
    const/16 v37, 0x1

    .line 1213
    .line 1214
    invoke-direct/range {v29 .. v39}, Lcom/google/android/gms/internal/ads/k6;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v0, v29

    .line 1218
    .line 1219
    goto :goto_1e

    .line 1220
    :cond_2b
    :try_start_1a
    throw p2

    .line 1221
    :cond_2c
    throw p2
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1222
    :catch_9
    :try_start_1b
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_15

    .line 1230
    .line 1231
    :cond_2d
    const-string v1, "Ignoring region with unsupported extent: "

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_15

    .line 1241
    .line 1242
    :cond_2e
    const-string v0, "Ignoring region without an extent"

    .line 1243
    .line 1244
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_15

    .line 1248
    .line 1249
    :cond_2f
    :try_start_1c
    throw p2

    .line 1250
    :cond_30
    throw p2
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1251
    :catch_a
    :try_start_1d
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_15

    .line 1259
    .line 1260
    :cond_31
    const-string v1, "Ignoring region with unsupported origin: "

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_15

    .line 1270
    .line 1271
    :cond_32
    move-object/from16 v40, v1

    .line 1272
    .line 1273
    move-object/from16 v42, v5

    .line 1274
    .line 1275
    move-object/from16 v41, v6

    .line 1276
    .line 1277
    const-string v0, "Ignoring region without an origin"

    .line 1278
    .line 1279
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_15

    .line 1283
    .line 1284
    :goto_1e
    if-eqz v0, :cond_16

    .line 1285
    .line 1286
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k6;->a:Ljava/lang/String;

    .line 1287
    .line 1288
    move-object/from16 v5, v27

    .line 1289
    .line 1290
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    :goto_1f
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/oq0;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1297
    if-eqz v0, :cond_33

    .line 1298
    .line 1299
    move-object/from16 v11, v16

    .line 1300
    .line 1301
    move-object/from16 v6, v23

    .line 1302
    .line 1303
    const/4 v12, 0x0

    .line 1304
    goto/16 :goto_2d

    .line 1305
    .line 1306
    :cond_33
    move-object/from16 v27, v5

    .line 1307
    .line 1308
    move-object/from16 v15, v16

    .line 1309
    .line 1310
    move-object/from16 v14, v17

    .line 1311
    .line 1312
    move-object/from16 v11, v28

    .line 1313
    .line 1314
    move-object/from16 v1, v40

    .line 1315
    .line 1316
    move-object/from16 v6, v41

    .line 1317
    .line 1318
    move-object/from16 v5, v42

    .line 1319
    .line 1320
    const/16 p3, 0x0

    .line 1321
    .line 1322
    goto/16 :goto_10

    .line 1323
    .line 1324
    :cond_34
    move-object/from16 v42, v5

    .line 1325
    .line 1326
    move-object/from16 v28, v11

    .line 1327
    .line 1328
    move-object/from16 v17, v14

    .line 1329
    .line 1330
    move-object/from16 v16, v15

    .line 1331
    .line 1332
    move-object/from16 v5, v27

    .line 1333
    .line 1334
    :try_start_1e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    move-object/from16 v1, p2

    .line 1339
    .line 1340
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/j6;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/l6;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v34
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1344
    move-object/from16 v36, v20

    .line 1345
    .line 1346
    const/4 v14, 0x0

    .line 1347
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    const/16 v35, 0x0

    .line 1358
    .line 1359
    const/16 v37, 0x0

    .line 1360
    .line 1361
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    :goto_20
    if-ge v14, v0, :cond_3b

    .line 1367
    .line 1368
    :try_start_1f
    invoke-interface {v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-interface {v4, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1377
    .line 1378
    .line 1379
    move-result v6
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1380
    sparse-switch v6, :sswitch_data_0

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v11, v16

    .line 1384
    .line 1385
    move-object/from16 v6, v17

    .line 1386
    .line 1387
    const/4 v12, 0x0

    .line 1388
    const/4 v15, 0x1

    .line 1389
    goto :goto_22

    .line 1390
    :sswitch_0
    const-string v6, "backgroundImage"

    .line 1391
    .line 1392
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_35

    .line 1397
    .line 1398
    :try_start_20
    const-string v1, "#"

    .line 1399
    .line 1400
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_20 .. :try_end_20} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1404
    if-eqz v1, :cond_35

    .line 1405
    .line 1406
    const/4 v15, 0x1

    .line 1407
    :try_start_21
    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_21 .. :try_end_21} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1411
    move-object/from16 v37, v1

    .line 1412
    .line 1413
    :goto_21
    move-object/from16 v11, v16

    .line 1414
    .line 1415
    move-object/from16 v6, v17

    .line 1416
    .line 1417
    const/4 v12, 0x0

    .line 1418
    :goto_22
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_28

    .line 1424
    .line 1425
    :catch_b
    move-exception v0

    .line 1426
    :goto_23
    move-object/from16 v11, v16

    .line 1427
    .line 1428
    move-object/from16 v6, v23

    .line 1429
    .line 1430
    const/4 v12, 0x0

    .line 1431
    goto/16 :goto_2e

    .line 1432
    .line 1433
    :catch_c
    move-exception v0

    .line 1434
    const/4 v15, 0x1

    .line 1435
    goto :goto_23

    .line 1436
    :cond_35
    const/4 v15, 0x1

    .line 1437
    goto :goto_21

    .line 1438
    :sswitch_1
    move-object/from16 v6, v17

    .line 1439
    .line 1440
    const/4 v15, 0x1

    .line 1441
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_39

    .line 1446
    .line 1447
    :try_start_22
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_22 .. :try_end_22} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1455
    const/4 v12, 0x0

    .line 1456
    if-eqz v3, :cond_36

    .line 1457
    .line 1458
    :try_start_23
    new-array v1, v12, [Ljava/lang/String;

    .line 1459
    .line 1460
    move-object/from16 v3, v28

    .line 1461
    .line 1462
    const/4 v10, -0x1

    .line 1463
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    goto :goto_24

    .line 1469
    :cond_36
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 1470
    .line 1471
    move-object/from16 v3, v28

    .line 1472
    .line 1473
    const/4 v10, -0x1

    .line 1474
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    :goto_24
    array-length v11, v1
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_23 .. :try_end_23} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1484
    if-lez v11, :cond_37

    .line 1485
    .line 1486
    move-object/from16 v35, v1

    .line 1487
    .line 1488
    :cond_37
    move-object/from16 v28, v3

    .line 1489
    .line 1490
    :cond_38
    :goto_25
    move-object/from16 v11, v16

    .line 1491
    .line 1492
    goto/16 :goto_28

    .line 1493
    .line 1494
    :catch_d
    move-exception v0

    .line 1495
    :goto_26
    move-object/from16 v11, v16

    .line 1496
    .line 1497
    :goto_27
    move-object/from16 v6, v23

    .line 1498
    .line 1499
    goto/16 :goto_2e

    .line 1500
    .line 1501
    :catch_e
    move-exception v0

    .line 1502
    const/4 v12, 0x0

    .line 1503
    goto :goto_26

    .line 1504
    :cond_39
    const/4 v12, 0x0

    .line 1505
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    goto :goto_25

    .line 1511
    :sswitch_2
    move-object/from16 v6, v17

    .line 1512
    .line 1513
    const/4 v10, -0x1

    .line 1514
    const/4 v12, 0x0

    .line 1515
    const/4 v15, 0x1

    .line 1516
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    const-string v11, "begin"

    .line 1522
    .line 1523
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-eqz v1, :cond_38

    .line 1528
    .line 1529
    move-object/from16 v11, v16

    .line 1530
    .line 1531
    :try_start_24
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/j6;->c(Ljava/lang/String;La2/d;)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v31
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_24 .. :try_end_24} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    .line 1535
    goto :goto_28

    .line 1536
    :catch_f
    move-exception v0

    .line 1537
    goto :goto_27

    .line 1538
    :sswitch_3
    move-object/from16 v11, v16

    .line 1539
    .line 1540
    move-object/from16 v6, v17

    .line 1541
    .line 1542
    const/4 v12, 0x0

    .line 1543
    const/4 v15, 0x1

    .line 1544
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    const-string v10, "end"

    .line 1550
    .line 1551
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_3a

    .line 1556
    .line 1557
    :try_start_25
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/j6;->c(Ljava/lang/String;La2/d;)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v29
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_25 .. :try_end_25} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1561
    goto :goto_28

    .line 1562
    :sswitch_4
    move-object/from16 v11, v16

    .line 1563
    .line 1564
    move-object/from16 v6, v17

    .line 1565
    .line 1566
    const/4 v12, 0x0

    .line 1567
    const/4 v15, 0x1

    .line 1568
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    const-string v10, "dur"

    .line 1574
    .line 1575
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-eqz v1, :cond_3a

    .line 1580
    .line 1581
    :try_start_26
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/j6;->c(Ljava/lang/String;La2/d;)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v38
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_26 .. :try_end_26} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    .line 1585
    goto :goto_28

    .line 1586
    :sswitch_5
    move-object/from16 v11, v16

    .line 1587
    .line 1588
    move-object/from16 v6, v17

    .line 1589
    .line 1590
    const/4 v12, 0x0

    .line 1591
    const/4 v15, 0x1

    .line 1592
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_3a

    .line 1602
    .line 1603
    :try_start_27
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_3a

    .line 1608
    .line 1609
    move-object/from16 v36, v3

    .line 1610
    .line 1611
    :cond_3a
    :goto_28
    add-int/lit8 v14, v14, 0x1

    .line 1612
    .line 1613
    move-object/from16 v17, v6

    .line 1614
    .line 1615
    move-object/from16 v16, v11

    .line 1616
    .line 1617
    goto/16 :goto_20

    .line 1618
    .line 1619
    :catch_10
    move-exception v0

    .line 1620
    move-object/from16 v11, v16

    .line 1621
    .line 1622
    const/4 v12, 0x0

    .line 1623
    const/4 v15, 0x1

    .line 1624
    goto :goto_27

    .line 1625
    :cond_3b
    move-object/from16 v11, v16

    .line 1626
    .line 1627
    const/4 v12, 0x0

    .line 1628
    const/4 v15, 0x1

    .line 1629
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    if-eqz v26, :cond_3f

    .line 1635
    .line 1636
    move-object/from16 v3, v26

    .line 1637
    .line 1638
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/i6;->d:J

    .line 1639
    .line 1640
    cmp-long v6, v0, v17

    .line 1641
    .line 1642
    if-eqz v6, :cond_3d

    .line 1643
    .line 1644
    cmp-long v6, v31, v17

    .line 1645
    .line 1646
    if-eqz v6, :cond_3c

    .line 1647
    .line 1648
    add-long v31, v31, v0

    .line 1649
    .line 1650
    goto :goto_29

    .line 1651
    :cond_3c
    move-wide/from16 v31, v17

    .line 1652
    .line 1653
    :goto_29
    cmp-long v6, v29, v17

    .line 1654
    .line 1655
    if-eqz v6, :cond_3e

    .line 1656
    .line 1657
    add-long v29, v29, v0

    .line 1658
    .line 1659
    :cond_3d
    move-object v0, v3

    .line 1660
    goto :goto_2a

    .line 1661
    :cond_3e
    move-object v0, v3

    .line 1662
    move-wide/from16 v29, v17

    .line 1663
    .line 1664
    goto :goto_2a

    .line 1665
    :cond_3f
    move-object/from16 v3, v26

    .line 1666
    .line 1667
    const/4 v0, 0x0

    .line 1668
    :goto_2a
    cmp-long v1, v29, v17

    .line 1669
    .line 1670
    if-nez v1, :cond_41

    .line 1671
    .line 1672
    cmp-long v1, v38, v17

    .line 1673
    .line 1674
    if-eqz v1, :cond_40

    .line 1675
    .line 1676
    add-long v9, v31, v38

    .line 1677
    .line 1678
    :goto_2b
    move-wide/from16 v17, v9

    .line 1679
    .line 1680
    goto :goto_2c

    .line 1681
    :cond_40
    if-eqz v0, :cond_42

    .line 1682
    .line 1683
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/i6;->e:J

    .line 1684
    .line 1685
    cmp-long v1, v9, v17

    .line 1686
    .line 1687
    if-eqz v1, :cond_42

    .line 1688
    .line 1689
    goto :goto_2b

    .line 1690
    :cond_41
    move-wide/from16 v17, v29

    .line 1691
    .line 1692
    :cond_42
    :goto_2c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v29

    .line 1696
    move-object/from16 v38, v0

    .line 1697
    .line 1698
    move-wide/from16 v30, v31

    .line 1699
    .line 1700
    move-wide/from16 v32, v17

    .line 1701
    .line 1702
    invoke-static/range {v29 .. v38}, Lcom/google/android/gms/internal/ads/i6;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/l6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i6;)Lcom/google/android/gms/internal/ads/i6;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_27 .. :try_end_27} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    .line 1706
    move-object/from16 v6, v23

    .line 1707
    .line 1708
    :try_start_28
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    if-eqz v3, :cond_44

    .line 1712
    .line 1713
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/i6;->m:Ljava/util/ArrayList;

    .line 1714
    .line 1715
    if-nez v1, :cond_43

    .line 1716
    .line 1717
    new-instance v1, Ljava/util/ArrayList;

    .line 1718
    .line 1719
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/i6;->m:Ljava/util/ArrayList;

    .line 1723
    .line 1724
    :cond_43
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/i6;->m:Ljava/util/ArrayList;

    .line 1725
    .line 1726
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/m5; {:try_start_28 .. :try_end_28} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    .line 1727
    .line 1728
    .line 1729
    :cond_44
    :goto_2d
    move/from16 v17, v2

    .line 1730
    .line 1731
    move-object/from16 v16, v8

    .line 1732
    .line 1733
    move-object v15, v11

    .line 1734
    move-object/from16 v13, v21

    .line 1735
    .line 1736
    move/from16 v14, v22

    .line 1737
    .line 1738
    move-object/from16 v1, v42

    .line 1739
    .line 1740
    goto/16 :goto_33

    .line 1741
    .line 1742
    :catch_11
    move-exception v0

    .line 1743
    goto :goto_2e

    .line 1744
    :catch_12
    move-exception v0

    .line 1745
    move-object/from16 v11, v16

    .line 1746
    .line 1747
    move-object/from16 v6, v23

    .line 1748
    .line 1749
    const/4 v12, 0x0

    .line 1750
    const/4 v15, 0x1

    .line 1751
    :goto_2e
    :try_start_29
    const-string v1, "Suppressing parser error"

    .line 1752
    .line 1753
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/ads/t41;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1754
    .line 1755
    .line 1756
    move/from16 v17, v2

    .line 1757
    .line 1758
    move-object/from16 v16, v8

    .line 1759
    .line 1760
    move v14, v15

    .line 1761
    move-object/from16 v13, v21

    .line 1762
    .line 1763
    move-object/from16 v1, v42

    .line 1764
    .line 1765
    move-object v15, v11

    .line 1766
    goto/16 :goto_33

    .line 1767
    .line 1768
    :cond_45
    move/from16 v12, p3

    .line 1769
    .line 1770
    move-object/from16 v25, v2

    .line 1771
    .line 1772
    move-object/from16 v42, v5

    .line 1773
    .line 1774
    move-object v5, v6

    .line 1775
    move-object v3, v8

    .line 1776
    move-object v6, v9

    .line 1777
    move-object/from16 v24, v10

    .line 1778
    .line 1779
    move-object/from16 v21, v13

    .line 1780
    .line 1781
    move/from16 v22, v14

    .line 1782
    .line 1783
    const/4 v2, 0x4

    .line 1784
    if-ne v0, v2, :cond_49

    .line 1785
    .line 1786
    if-eqz v3, :cond_48

    .line 1787
    .line 1788
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i6;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i6;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/i6;->m:Ljava/util/ArrayList;

    .line 1797
    .line 1798
    if-nez v1, :cond_46

    .line 1799
    .line 1800
    new-instance v1, Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/i6;->m:Ljava/util/ArrayList;

    .line 1806
    .line 1807
    :cond_46
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/i6;->m:Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    :cond_47
    move-object/from16 v1, v42

    .line 1813
    .line 1814
    goto :goto_32

    .line 1815
    :cond_48
    const/4 v1, 0x0

    .line 1816
    throw v1

    .line 1817
    :cond_49
    const/4 v2, 0x3

    .line 1818
    if-ne v0, v2, :cond_47

    .line 1819
    .line 1820
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_4b

    .line 1829
    .line 1830
    new-instance v13, Li5/n;

    .line 1831
    .line 1832
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 1837
    .line 1838
    if-eqz v0, :cond_4a

    .line 1839
    .line 1840
    move-object/from16 v1, v42

    .line 1841
    .line 1842
    invoke-direct {v13, v0, v1, v5, v7}, Li5/n;-><init>(Lcom/google/android/gms/internal/ads/i6;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_2f

    .line 1846
    :cond_4a
    const/4 v1, 0x0

    .line 1847
    throw v1

    .line 1848
    :cond_4b
    move-object/from16 v1, v42

    .line 1849
    .line 1850
    move-object/from16 v13, v21

    .line 1851
    .line 1852
    :goto_2f
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    :goto_30
    move/from16 v14, v22

    .line 1856
    .line 1857
    goto :goto_33

    .line 1858
    :cond_4c
    move-object/from16 v20, v1

    .line 1859
    .line 1860
    move-object/from16 v25, v2

    .line 1861
    .line 1862
    move-object v1, v5

    .line 1863
    move-object v5, v6

    .line 1864
    move-object v6, v9

    .line 1865
    move-object/from16 v24, v10

    .line 1866
    .line 1867
    move-object/from16 v21, v13

    .line 1868
    .line 1869
    move/from16 v22, v14

    .line 1870
    .line 1871
    move v14, v12

    .line 1872
    move/from16 v12, p3

    .line 1873
    .line 1874
    if-ne v0, v14, :cond_4d

    .line 1875
    .line 1876
    add-int/lit8 v14, v22, 0x1

    .line 1877
    .line 1878
    :goto_31
    move-object/from16 v13, v21

    .line 1879
    .line 1880
    goto :goto_33

    .line 1881
    :cond_4d
    const/4 v2, 0x3

    .line 1882
    if-ne v0, v2, :cond_4e

    .line 1883
    .line 1884
    add-int/lit8 v14, v22, -0x1

    .line 1885
    .line 1886
    goto :goto_31

    .line 1887
    :cond_4e
    :goto_32
    move-object/from16 v13, v21

    .line 1888
    .line 1889
    goto :goto_30

    .line 1890
    :goto_33
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1891
    .line 1892
    .line 1893
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    move-object/from16 v3, p0

    .line 1898
    .line 1899
    move-object v9, v6

    .line 1900
    move-object/from16 v10, v24

    .line 1901
    .line 1902
    move-object/from16 v2, v25

    .line 1903
    .line 1904
    const/4 v8, 0x0

    .line 1905
    move-object v6, v5

    .line 1906
    move-object v5, v1

    .line 1907
    move-object/from16 v1, v20

    .line 1908
    .line 1909
    goto/16 :goto_0

    .line 1910
    .line 1911
    :cond_4f
    move-object/from16 v21, v13

    .line 1912
    .line 1913
    if-eqz v21, :cond_50

    .line 1914
    .line 1915
    return-object v21

    .line 1916
    :cond_50
    const/4 v1, 0x0

    .line 1917
    throw v1
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    .line 1918
    :goto_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1919
    .line 1920
    const-string v2, "Unexpected error when reading input."

    .line 1921
    .line 1922
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1923
    .line 1924
    .line 1925
    throw v1

    .line 1926
    :goto_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1927
    .line 1928
    const-string v2, "Unable to decode source"

    .line 1929
    .line 1930
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1931
    .line 1932
    .line 1933
    throw v1

    .line 1934
    nop

    .line 1935
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(IILcom/google/android/gms/internal/ads/p5;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p1, p2}, Lcom/google/android/gms/internal/ads/j6;->a([BII)Li5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/d1;->o(Lcom/google/android/gms/internal/ads/l5;Lcom/google/android/gms/internal/ads/p5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
