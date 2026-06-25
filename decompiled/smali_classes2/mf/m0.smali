.class public final enum Lmf/m0;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final enum D:Lmf/m0;

.field public static final enum E:Lmf/m0;

.field public static final enum F:Lmf/m0;

.field public static final enum G:Lmf/m0;

.field public static final synthetic H:[Lmf/m0;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Lmf/o0;

.field public final w:Ljava/lang/String;

.field public final x:Lmf/m0;

.field public final y:Ljava/nio/ByteBuffer;

.field public final z:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lmf/m0;

    .line 2
    .line 3
    const-string v0, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    const-string v2, "FORM_ENCODED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lmf/m0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lmf/m0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v4, "message/http"

    .line 15
    .line 16
    const-string v5, "MESSAGE_HTTP"

    .line 17
    .line 18
    invoke-direct {v2, v5, v4, v0}, Lmf/m0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmf/m0;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "multipart/byteranges"

    .line 25
    .line 26
    const-string v6, "MULTIPART_BYTERANGES"

    .line 27
    .line 28
    invoke-direct {v0, v6, v5, v4}, Lmf/m0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lmf/m0;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const-string v6, "multipart/form-data"

    .line 35
    .line 36
    const-string v7, "MULTIPART_FORM_DATA"

    .line 37
    .line 38
    invoke-direct {v4, v7, v6, v5}, Lmf/m0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lmf/m0;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const-string v7, "text/html"

    .line 45
    .line 46
    const-string v8, "TEXT_HTML"

    .line 47
    .line 48
    invoke-direct {v5, v8, v7, v6}, Lmf/m0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lmf/m0;->D:Lmf/m0;

    .line 52
    .line 53
    new-instance v6, Lmf/m0;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    const-string v8, "text/plain"

    .line 57
    .line 58
    const-string v9, "TEXT_PLAIN"

    .line 59
    .line 60
    invoke-direct {v6, v9, v8, v7}, Lmf/m0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lmf/m0;->E:Lmf/m0;

    .line 64
    .line 65
    new-instance v7, Lmf/m0;

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    const-string v9, "text/xml"

    .line 69
    .line 70
    const-string v10, "TEXT_XML"

    .line 71
    .line 72
    invoke-direct {v7, v10, v9, v8}, Lmf/m0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lmf/m0;

    .line 76
    .line 77
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    const-string v10, "TEXT_JSON"

    .line 81
    .line 82
    const-string v11, "text/json"

    .line 83
    .line 84
    invoke-direct {v8, v9, v3, v10, v11}, Lmf/m0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lmf/m0;->F:Lmf/m0;

    .line 88
    .line 89
    new-instance v9, Lmf/m0;

    .line 90
    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    const-string v11, "application/json"

    .line 94
    .line 95
    const-string v12, "APPLICATION_JSON"

    .line 96
    .line 97
    invoke-direct {v9, v10, v3, v12, v11}, Lmf/m0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lmf/m0;

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    const-string v11, "text/html;charset=iso-8859-1"

    .line 105
    .line 106
    const-string v12, "TEXT_HTML_8859_1"

    .line 107
    .line 108
    invoke-direct {v10, v12, v3, v11, v5}, Lmf/m0;-><init>(Ljava/lang/String;ILjava/lang/String;Lmf/m0;)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lmf/m0;->G:Lmf/m0;

    .line 112
    .line 113
    new-instance v11, Lmf/m0;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    const-string v12, "text/html;charset=utf-8"

    .line 118
    .line 119
    const-string v13, "TEXT_HTML_UTF_8"

    .line 120
    .line 121
    invoke-direct {v11, v13, v3, v12, v5}, Lmf/m0;-><init>(Ljava/lang/String;ILjava/lang/String;Lmf/m0;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lmf/m0;

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    const-string v13, "text/plain;charset=iso-8859-1"

    .line 129
    .line 130
    const-string v14, "TEXT_PLAIN_8859_1"

    .line 131
    .line 132
    invoke-direct {v12, v14, v3, v13, v6}, Lmf/m0;-><init>(Ljava/lang/String;ILjava/lang/String;Lmf/m0;)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Lmf/m0;

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    const-string v14, "text/plain;charset=utf-8"

    .line 140
    .line 141
    const-string v15, "TEXT_PLAIN_UTF_8"

    .line 142
    .line 143
    invoke-direct {v13, v15, v3, v14, v6}, Lmf/m0;-><init>(Ljava/lang/String;ILjava/lang/String;Lmf/m0;)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Lmf/m0;

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    const-string v15, "text/xml;charset=iso-8859-1"

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    const-string v0, "TEXT_XML_8859_1"

    .line 155
    .line 156
    invoke-direct {v14, v0, v3, v15, v7}, Lmf/m0;-><init>(Ljava/lang/String;ILjava/lang/String;Lmf/m0;)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Lmf/m0;

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    const-string v3, "text/xml;charset=utf-8"

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    const-string v1, "TEXT_XML_UTF_8"

    .line 168
    .line 169
    invoke-direct {v15, v1, v0, v3, v7}, Lmf/m0;-><init>(Ljava/lang/String;ILjava/lang/String;Lmf/m0;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lmf/m0;

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    const-string v3, "text/json;charset=iso-8859-1"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const-string v2, "TEXT_JSON_8859_1"

    .line 181
    .line 182
    invoke-direct {v0, v2, v1, v3, v8}, Lmf/m0;-><init>(Ljava/lang/String;ILjava/lang/String;Lmf/m0;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lmf/m0;

    .line 186
    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    const-string v3, "text/json;charset=utf-8"

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    const-string v0, "TEXT_JSON_UTF_8"

    .line 194
    .line 195
    invoke-direct {v1, v0, v2, v3, v8}, Lmf/m0;-><init>(Ljava/lang/String;ILjava/lang/String;Lmf/m0;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lmf/m0;

    .line 199
    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    const-string v3, "application/json;charset=iso-8859-1"

    .line 203
    .line 204
    move-object/from16 v20, v1

    .line 205
    .line 206
    const-string v1, "APPLICATION_JSON_8859_1"

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v3, v9}, Lmf/m0;-><init>(Ljava/lang/String;ILjava/lang/String;Lmf/m0;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lmf/m0;

    .line 212
    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    const-string v3, "application/json;charset=utf-8"

    .line 216
    .line 217
    move-object/from16 v21, v0

    .line 218
    .line 219
    const-string v0, "APPLICATION_JSON_UTF_8"

    .line 220
    .line 221
    invoke-direct {v1, v0, v2, v3, v9}, Lmf/m0;-><init>(Ljava/lang/String;ILjava/lang/String;Lmf/m0;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, v16

    .line 225
    .line 226
    move-object/from16 v2, v18

    .line 227
    .line 228
    move-object/from16 v16, v19

    .line 229
    .line 230
    move-object/from16 v18, v21

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    move-object/from16 v1, v17

    .line 235
    .line 236
    move-object/from16 v17, v20

    .line 237
    .line 238
    filled-new-array/range {v1 .. v19}, [Lmf/m0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lmf/m0;->H:[Lmf/m0;

    .line 243
    .line 244
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p4, p0, Lmf/m0;->w:Ljava/lang/String;

    .line 20
    iput-object p0, p0, Lmf/m0;->x:Lmf/m0;

    .line 21
    invoke-static {p4}, Lzf/j;->m(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lmf/m0;->y:Ljava/nio/ByteBuffer;

    .line 22
    iput-object p2, p0, Lmf/m0;->z:Ljava/nio/charset/Charset;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmf/m0;->A:Ljava/lang/String;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lmf/m0;->B:Z

    .line 25
    new-instance p1, Lmf/o0;

    sget-object p2, Lmf/r;->L:Lmf/r;

    invoke-direct {p1, p2, p4}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    iput-object p1, p0, Lmf/m0;->C:Lmf/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lmf/m0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lmf/m0;->w:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lzf/j;->m(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lmf/m0;->y:Ljava/nio/ByteBuffer;

    .line 12
    iput-object p4, p0, Lmf/m0;->x:Lmf/m0;

    .line 13
    const-string p1, ";charset="

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lmf/m0;->z:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmf/m0;->A:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lmf/m0;->B:Z

    .line 17
    new-instance p1, Lmf/o0;

    sget-object p2, Lmf/r;->L:Lmf/r;

    invoke-direct {p1, p2, p3}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    iput-object p1, p0, Lmf/m0;->C:Lmf/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lmf/m0;->w:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lzf/j;->m(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lmf/m0;->y:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p0, p0, Lmf/m0;->x:Lmf/m0;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmf/m0;->z:Ljava/nio/charset/Charset;

    .line 6
    iput-object p1, p0, Lmf/m0;->A:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmf/m0;->B:Z

    .line 8
    new-instance p1, Lmf/o0;

    sget-object p3, Lmf/r;->L:Lmf/r;

    invoke-direct {p1, p3, p2}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    iput-object p1, p0, Lmf/m0;->C:Lmf/o0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/m0;
    .locals 1

    .line 1
    const-class v0, Lmf/m0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf/m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmf/m0;
    .locals 1

    .line 1
    sget-object v0, Lmf/m0;->H:[Lmf/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmf/m0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmf/m0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/m0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
