.class public final synthetic Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/g;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz/m;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz/m;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwf/g;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v0, v0, Lwf/g;->I:Lwf/k;

    .line 28
    .line 29
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 30
    .line 31
    iget-object v0, v0, Lvf/h;->E:Lvf/f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvf/f;->e(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/app/job/JobParameters;

    .line 44
    .line 45
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->w:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lzf/r;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    :try_start_0
    invoke-interface {v0, v1}, Lzf/r;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lvf/d;->B:Lbg/a;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Luf/e;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lmf/a;

    .line 83
    .line 84
    const/16 v4, 0x1f4

    .line 85
    .line 86
    invoke-direct {v3, v4, v1, v2}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lxf/u;->H(Lmf/a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Luf/e;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lmf/a;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lxf/u;->H(Lmf/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lof/z;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lof/c0;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lof/a0;

    .line 120
    .line 121
    invoke-virtual {v2}, Lof/a0;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lof/z;->R0(Lof/c0;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lc9/c;

    .line 135
    .line 136
    iget-object v1, v1, Lc9/c;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lm8/h;

    .line 139
    .line 140
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lo/h;->q(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-virtual {v1, v0}, Lo/h;->r(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :pswitch_7
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lm8/a;

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Runnable;

    .line 160
    .line 161
    iget v2, v0, Lm8/a;->y:I

    .line 162
    .line 163
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lm8/a;->z:Landroid/os/StrictMode$ThreadPolicy;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ll8/m;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lv8/c;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_2
    iget-object v2, v0, Ll8/m;->b:Ljava/util/Set;

    .line 187
    .line 188
    if-nez v2, :cond_2

    .line 189
    .line 190
    iget-object v2, v0, Ll8/m;->a:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    iget-object v2, v0, Ll8/m;->b:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v1}, Lv8/c;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_2
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    throw v1

    .line 211
    :pswitch_9
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ll8/n;

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lv8/c;

    .line 218
    .line 219
    iget-object v3, v0, Ll8/n;->b:Lv8/c;

    .line 220
    .line 221
    sget-object v4, Ll8/n;->d:Ld9/k;

    .line 222
    .line 223
    if-ne v3, v4, :cond_3

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_4
    iget-object v3, v0, Ll8/n;->a:Lv8/a;

    .line 227
    .line 228
    iput-object v1, v0, Ll8/n;->a:Lv8/a;

    .line 229
    .line 230
    iput-object v2, v0, Ll8/n;->b:Lv8/c;

    .line 231
    .line 232
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    invoke-interface {v3, v2}, Lv8/a;->f(Lv8/c;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception v1

    .line 238
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    throw v1

    .line 240
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v1, "provide() can be called only once."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_a
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Le/p;

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :try_start_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Le/p;->a()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_2
    move-exception v1

    .line 267
    invoke-virtual {v0}, Le/p;->a()V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :pswitch_b
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 274
    .line 275
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_c
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 286
    .line 287
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-static {v1, v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->G(Landroid/content/Intent;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_d
    iget-object v0, p0, Landroidx/lifecycle/g;->x:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroidx/lifecycle/h;

    .line 298
    .line 299
    iget-object v1, p0, Landroidx/lifecycle/g;->y:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Runnable;

    .line 302
    .line 303
    const-string v2, "this$0"

    .line 304
    .line 305
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "$runnable"

    .line 309
    .line 310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Landroidx/lifecycle/h;->d:Ljava/util/ArrayDeque;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_4
    const-string v0, "cannot enqueue any more runnables"

    .line 326
    .line 327
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
