.class public final Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;,
        Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
        "settingsReadOnly",
        "<init>",
        "(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;)V",
        "",
        "message",
        "Landroid/graphics/Bitmap;",
        "logo",
        "generateImage",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;Ljd/c;)Ljava/lang/Object;",
        "Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;",
        "notificationType",
        "getNotificationBitmap",
        "(Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;Ljd/c;)Ljava/lang/Object;",
        "Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
        "applicationContext",
        "Landroid/content/Context;",
        "Landroid/graphics/Bitmap;",
        "Type",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final logo:Landroid/graphics/Bitmap;

.field private final settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsReadOnly"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    const-string v1, "init"

    .line 30
    .line 31
    invoke-static {p0, v1, p2, v0, p2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lm3/c;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "logo.png"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getFileFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length p2, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x100

    .line 51
    .line 52
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "createScaledBitmap(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->logo:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic access$generateImage(Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Ljd/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->generateImage(Ljava/lang/String;Landroid/graphics/Bitmap;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final generateImage(Ljava/lang/String;Landroid/graphics/Bitmap;Ljd/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v1, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object v0, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 89
    .line 90
    invoke-interface {p3}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getHtmlShowPressStartFlow()Lhe/i;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->label:I

    .line 99
    .line 100
    invoke-static {p3, v0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_4

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const-string v2, "createBitmap(...)"

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    const/16 p3, 0x190

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    const/16 v1, 0x280

    .line 123
    .line 124
    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Canvas;

    .line 132
    .line 133
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x76

    .line 137
    .line 138
    const/16 v2, 0x9f

    .line 139
    .line 140
    const/16 v3, 0x19

    .line 141
    .line 142
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x43400000    # 192.0f

    .line 151
    .line 152
    const/high16 v3, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual {v0, p2, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    const/high16 p2, 0x41c00000    # 24.0f

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    const/4 p2, -0x1

    .line 163
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1, p1, v2, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    sub-int/2addr v2, p2

    .line 188
    int-to-float p2, v2

    .line 189
    const/high16 v2, 0x40000000    # 2.0f

    .line 190
    .line 191
    div-float/2addr p2, v2

    .line 192
    const/high16 v2, 0x43a20000    # 324.0f

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    return-object p3

    .line 198
    :cond_5
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    invoke-static {v4, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroid/graphics/Canvas;

    .line 208
    .line 209
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->settingsReadOnly:Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 213
    .line 214
    invoke-interface {p3}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getHtmlBackColorFlow()Lhe/i;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const/4 v2, 0x0

    .line 219
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$generateImage$1;->label:I

    .line 230
    .line 231
    invoke-static {p3, v0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-ne p3, v1, :cond_6

    .line 236
    .line 237
    :goto_2
    return-object v1

    .line 238
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 245
    .line 246
    .line 247
    return-object p2
.end method


# virtual methods
.method public final getNotificationBitmap(Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;Ljd/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$Type;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getNotificationBitmap"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lm3/c;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->applicationContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v0, Lio/github/blackpill/tesladisplay/data/R$string;->image_generator_address_blocked:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Landroidx/fragment/app/z;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->applicationContext:Landroid/content/Context;

    .line 60
    .line 61
    sget v0, Lio/github/blackpill/tesladisplay/data/R$string;->image_generator_go_to_new_address:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->applicationContext:Landroid/content/Context;

    .line 69
    .line 70
    sget v0, Lio/github/blackpill/tesladisplay/data/R$string;->image_generator_reload_this_page:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->applicationContext:Landroid/content/Context;

    .line 78
    .line 79
    sget v0, Lio/github/blackpill/tesladisplay/data/R$string;->image_generator_press_start:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->logo:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-direct {p0, p1, v0, p2}, Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;->generateImage(Ljava/lang/String;Landroid/graphics/Bitmap;Ljd/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
