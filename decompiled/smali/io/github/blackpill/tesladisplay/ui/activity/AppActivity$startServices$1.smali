.class final Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->startServices(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lld/g;",
        "Lsd/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lee/w;",
        "Lfd/p;",
        "<anonymous>",
        "(Lee/w;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.ui.activity.AppActivity$startServices$1"
    f = "AppActivity.kt"
    l = {
        0x50e,
        0x510,
        0x513,
        0x515,
        0x518,
        0x519,
        0x51b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $mode:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;


# direct methods
.method public constructor <init>(ILio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->$mode:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljd/c;",
            ")",
            "Ljd/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;

    .line 2
    .line 3
    iget v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->$mode:I

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;-><init>(ILio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljd/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lee/w;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/w;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "firebaseAnalytics"

    .line 7
    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->$mode:I

    .line 59
    .line 60
    if-ne p1, v5, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getPolicyFlow()Lhe/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v5, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v5, :cond_1

    .line 89
    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v4, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->I$0:I

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    iput v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, v4, p0}, Lio/github/blackpill/tesladisplay/data/settings/Settings;->setMaxFPS(ILjd/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getFirebaseAnalytics$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    new-instance v8, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/google/android/gms/internal/measurement/d1;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const-string v7, "choose_screen_image"

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_4
    if-nez p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getPolicyFlow()Lhe/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v1, 0x3

    .line 159
    iput v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->label:I

    .line 160
    .line 161
    invoke-static {p1, p0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_5

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v5, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/16 v4, 0x1e

    .line 179
    .line 180
    :goto_3
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput v4, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->I$0:I

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    iput v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->label:I

    .line 190
    .line 191
    invoke-interface {p1, v4, p0}, Lio/github/blackpill/tesladisplay/data/settings/Settings;->setMaxFPS(ILjd/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_7

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    :goto_4
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 199
    .line 200
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getFirebaseAnalytics$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    new-instance v8, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v5, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v4, Lcom/google/android/gms/internal/measurement/d1;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const-string v7, "choose_screen_video"

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_9
    :goto_5
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 234
    .line 235
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->$mode:I

    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    iput v2, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->label:I

    .line 243
    .line 244
    invoke-interface {p1, v1, p0}, Lio/github/blackpill/tesladisplay/data/settings/Settings;->setMirrorMode(ILjd/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_a

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    :goto_6
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 252
    .line 253
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v1, 0x6

    .line 258
    iput v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->label:I

    .line 259
    .line 260
    const/16 v1, 0x1e61

    .line 261
    .line 262
    invoke-interface {p1, v1, p0}, Lio/github/blackpill/tesladisplay/data/settings/Settings;->setHttpsServerPort(ILjd/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_b

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    :goto_7
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 270
    .line 271
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getEnableAudioTransportFlow()Lhe/i;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/4 v1, 0x7

    .line 280
    iput v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->label:I

    .line 281
    .line 282
    invoke-static {p1, p0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_c

    .line 287
    .line 288
    :goto_8
    return-object v0

    .line 289
    :cond_c
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_15

    .line 296
    .line 297
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 298
    .line 299
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 300
    .line 301
    filled-new-array {v0}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "Can\'t check permissions for null context"

    .line 306
    .line 307
    if-eqz p1, :cond_14

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    aget-object v1, v1, v3

    .line 311
    .line 312
    invoke-static {p1, v1}, Lw/j;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_15

    .line 317
    .line 318
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 319
    .line 320
    invoke-static {p1, v3}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$setRecordGranted$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Z)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 324
    .line 325
    sget v1, Lio/github/blackpill/tesladisplay/R$string;->rationale_record_audio:I

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    filled-new-array {v0}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v4, Loh/a;

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    invoke-direct {v4, p1, v5}, Loh/a;-><init>(Landroid/app/Activity;I)V

    .line 339
    .line 340
    .line 341
    if-nez v1, :cond_d

    .line 342
    .line 343
    invoke-virtual {v4}, Lec/z;->o()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget v1, Lpub/devrel/easypermissions/R$string;->rationale_ask:I

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_d
    move-object v5, v1

    .line 354
    invoke-virtual {v4}, Lec/z;->o()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const v1, 0x104000a

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v4}, Lec/z;->o()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const/high16 v1, 0x1040000

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, [Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v4}, Lec/z;->o()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, [Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    array-length v2, v1

    .line 394
    move v8, v3

    .line 395
    :goto_a
    const/16 v9, 0x7b

    .line 396
    .line 397
    if-ge v8, v2, :cond_11

    .line 398
    .line 399
    aget-object v10, v1, v8

    .line 400
    .line 401
    invoke-static {v0, v10}, Lw/j;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_10

    .line 406
    .line 407
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, [Ljava/lang/String;

    .line 412
    .line 413
    array-length v0, p1

    .line 414
    :goto_b
    if-ge v3, v0, :cond_f

    .line 415
    .line 416
    aget-object v1, p1, v3

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Lec/z;->r(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    const/4 v8, -0x1

    .line 425
    move-object v9, p1

    .line 426
    invoke-virtual/range {v4 .. v9}, Lec/z;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_f
    invoke-virtual {v4, p1, v9}, Lec/z;->j([Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_11
    iget-object v0, v4, Lec/z;->w:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, [Ljava/lang/String;

    .line 447
    .line 448
    array-length v1, p1

    .line 449
    new-array v1, v1, [I

    .line 450
    .line 451
    move v2, v3

    .line 452
    :goto_c
    array-length v4, p1

    .line 453
    if-ge v2, v4, :cond_12

    .line 454
    .line 455
    aput v3, v1, v2

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v9, p1, v1, v0}, Lhf/b;->o(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_15
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$startServices$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 481
    .line 482
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$checkRemoteControlPermission(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)V

    .line 483
    .line 484
    .line 485
    :goto_d
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 486
    .line 487
    return-object p1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
