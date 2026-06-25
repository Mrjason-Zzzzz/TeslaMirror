.class public final enum Lmf/f;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final enum A:Lmf/f;

.field public static final enum B:Lmf/f;

.field public static final enum C:Lmf/f;

.field public static final enum D:Lmf/f;

.field public static final enum E:Lmf/f;

.field public static final enum F:Lmf/f;

.field public static final enum G:Lmf/f;

.field public static final enum H:Lmf/f;

.field public static final enum I:Lmf/f;

.field public static final enum J:Lmf/f;

.field public static final enum K:Lmf/f;

.field public static final enum L:Lmf/f;

.field public static final synthetic M:[Lmf/f;

.field public static final enum x:Lmf/f;

.field public static final enum y:Lmf/f;

.field public static final enum z:Lmf/f;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lmf/f;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "Use case insensitive field value cache"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "CASE_INSENSITIVE_FIELD_VALUE_CACHE"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmf/f;->x:Lmf/f;

    .line 14
    .line 15
    new-instance v1, Lmf/f;

    .line 16
    .line 17
    const-string v2, "https://tools.ietf.org/html/rfc7230#section-3.1.1"

    .line 18
    .line 19
    const-string v3, "Method is case-sensitive"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "METHOD_CASE_SENSITIVE"

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lmf/f;->y:Lmf/f;

    .line 28
    .line 29
    new-instance v2, Lmf/f;

    .line 30
    .line 31
    const-string v3, "Fields must have a Colon"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v5, "FIELD_COLON"

    .line 35
    .line 36
    const-string v6, "https://tools.ietf.org/html/rfc7230#section-3.2"

    .line 37
    .line 38
    invoke-direct {v2, v4, v5, v6, v3}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lmf/f;->z:Lmf/f;

    .line 42
    .line 43
    new-instance v3, Lmf/f;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const-string v5, "Field name is case-insensitive"

    .line 47
    .line 48
    const-string v7, "FIELD_NAME_CASE_INSENSITIVE"

    .line 49
    .line 50
    invoke-direct {v3, v4, v7, v6, v5}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lmf/f;->A:Lmf/f;

    .line 54
    .line 55
    new-instance v4, Lmf/f;

    .line 56
    .line 57
    const-string v5, "Whitespace not allowed after field name"

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const-string v7, "NO_WS_AFTER_FIELD_NAME"

    .line 61
    .line 62
    const-string v8, "https://tools.ietf.org/html/rfc7230#section-3.2.4"

    .line 63
    .line 64
    invoke-direct {v4, v6, v7, v8, v5}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lmf/f;->B:Lmf/f;

    .line 68
    .line 69
    new-instance v5, Lmf/f;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    const-string v7, "No line Folding"

    .line 73
    .line 74
    const-string v9, "NO_FIELD_FOLDING"

    .line 75
    .line 76
    invoke-direct {v5, v6, v9, v8, v7}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lmf/f;->C:Lmf/f;

    .line 80
    .line 81
    new-instance v6, Lmf/f;

    .line 82
    .line 83
    const-string v7, "https://tools.ietf.org/html/rfc7230#appendix-A.2"

    .line 84
    .line 85
    const-string v8, "No HTTP/0.9"

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    const-string v10, "NO_HTTP_0_9"

    .line 89
    .line 90
    invoke-direct {v6, v9, v10, v7, v8}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v6, Lmf/f;->D:Lmf/f;

    .line 94
    .line 95
    new-instance v7, Lmf/f;

    .line 96
    .line 97
    const-string v8, "Transfer-Encoding and Content-Length"

    .line 98
    .line 99
    const/4 v9, 0x7

    .line 100
    const-string v10, "TRANSFER_ENCODING_WITH_CONTENT_LENGTH"

    .line 101
    .line 102
    const-string v11, "https://tools.ietf.org/html/rfc7230#section-3.3.1"

    .line 103
    .line 104
    invoke-direct {v7, v9, v10, v11, v8}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v7, Lmf/f;->E:Lmf/f;

    .line 108
    .line 109
    new-instance v8, Lmf/f;

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    const-string v10, "Multiple Content-Lengths"

    .line 114
    .line 115
    const-string v12, "MULTIPLE_CONTENT_LENGTHS"

    .line 116
    .line 117
    invoke-direct {v8, v9, v12, v11, v10}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v8, Lmf/f;->F:Lmf/f;

    .line 121
    .line 122
    new-instance v9, Lmf/f;

    .line 123
    .line 124
    const-string v10, "No ambiguous URI path segments"

    .line 125
    .line 126
    const/16 v11, 0x9

    .line 127
    .line 128
    const-string v12, "NO_AMBIGUOUS_PATH_SEGMENTS"

    .line 129
    .line 130
    const-string v13, "https://tools.ietf.org/html/rfc3986#section-3.3"

    .line 131
    .line 132
    invoke-direct {v9, v11, v12, v13, v10}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v9, Lmf/f;->G:Lmf/f;

    .line 136
    .line 137
    new-instance v10, Lmf/f;

    .line 138
    .line 139
    const/16 v11, 0xa

    .line 140
    .line 141
    const-string v12, "No ambiguous URI path separators"

    .line 142
    .line 143
    const-string v14, "NO_AMBIGUOUS_PATH_SEPARATORS"

    .line 144
    .line 145
    invoke-direct {v10, v11, v14, v13, v12}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v10, Lmf/f;->H:Lmf/f;

    .line 149
    .line 150
    new-instance v11, Lmf/f;

    .line 151
    .line 152
    const/16 v12, 0xb

    .line 153
    .line 154
    const-string v14, "No ambiguous URI path parameters"

    .line 155
    .line 156
    const-string v15, "NO_AMBIGUOUS_PATH_PARAMETERS"

    .line 157
    .line 158
    invoke-direct {v11, v12, v15, v13, v14}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v11, Lmf/f;->I:Lmf/f;

    .line 162
    .line 163
    new-instance v12, Lmf/f;

    .line 164
    .line 165
    const-string v14, "https://www.w3.org/International/iri-edit/draft-duerst-iri.html#anchor29"

    .line 166
    .line 167
    const-string v15, "UTF16 encoding"

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    const-string v1, "NO_UTF16_ENCODINGS"

    .line 176
    .line 177
    invoke-direct {v12, v0, v1, v14, v15}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v12, Lmf/f;->J:Lmf/f;

    .line 181
    .line 182
    new-instance v0, Lmf/f;

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    const-string v14, "Ambiguous URI empty segment"

    .line 187
    .line 188
    const-string v15, "NO_AMBIGUOUS_EMPTY_SEGMENT"

    .line 189
    .line 190
    invoke-direct {v0, v1, v15, v13, v14}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lmf/f;->K:Lmf/f;

    .line 194
    .line 195
    new-instance v14, Lmf/f;

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    const-string v15, "Ambiguous URI path encoding"

    .line 200
    .line 201
    move-object/from16 v18, v0

    .line 202
    .line 203
    const-string v0, "NO_AMBIGUOUS_PATH_ENCODING"

    .line 204
    .line 205
    invoke-direct {v14, v1, v0, v13, v15}, Lmf/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v14, Lmf/f;->L:Lmf/f;

    .line 209
    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    move-object/from16 v1, v17

    .line 213
    .line 214
    move-object/from16 v13, v18

    .line 215
    .line 216
    filled-new-array/range {v0 .. v14}, [Lmf/f;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lmf/f;->M:[Lmf/f;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmf/f;->w:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/f;
    .locals 1

    .line 1
    const-class v0, Lmf/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmf/f;
    .locals 1

    .line 1
    sget-object v0, Lmf/f;->M:[Lmf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmf/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmf/f;

    .line 8
    .line 9
    return-object v0
.end method
