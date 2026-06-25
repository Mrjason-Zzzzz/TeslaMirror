.class public final synthetic Lb8/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lb8/d;
.implements Lw6/d;
.implements Ll8/d;
.implements Lj3/k;
.implements Lw6/e;
.implements Ln4/d;
.implements Lw6/h;
.implements Lv8/a;
.implements Ln4/g;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/f;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj9/l;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lb8/f;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lj3/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->q(Lj3/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb8/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj9/g0;

    .line 7
    .line 8
    sget-object v0, Lj9/h0;->b:Lo2/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo2/f;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "Session Event Type: SESSION_START"

    .line 23
    .line 24
    const-string v1, "EventGDTLogger"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object p1, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getBytes(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lv8/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lw6/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->g(Lw6/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public i(Lb4/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb8/f;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lb4/a;)Ln4/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lb4/a;)Ln4/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lb4/a;)Ln4/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll8/l;

    .line 22
    .line 23
    sget-object p1, Lm8/l;->w:Lm8/l;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ll8/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Ll8/l;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    return-object p1

    .line 35
    :sswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ll8/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Ll8/l;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    return-object p1

    .line 44
    :sswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll8/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Ll8/l;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    return-object p1

    .line 53
    :sswitch_6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lb4/a;)Lj9/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :sswitch_7
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lb4/a;)Lj9/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :sswitch_8
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lb4/a;)Lg8/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :sswitch_9
    new-instance v0, Lc9/b;

    .line 69
    .line 70
    const-class v1, Lc9/a;

    .line 71
    .line 72
    invoke-static {v1}, Ll8/p;->a(Ljava/lang/Class;)Ll8/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lb4/a;->c(Ll8/p;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lc9/c;->y:Lc9/c;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-class v2, Lc9/c;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    sget-object v1, Lc9/c;->y:Lc9/c;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    new-instance v1, Lc9/c;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v3}, Lc9/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lc9/c;->y:Lc9/c;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    monitor-exit v2

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lc9/b;-><init>(Ljava/util/Set;Lc9/c;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0xc -> :sswitch_8
        0x12 -> :sswitch_7
        0x13 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Ljava/lang/Object;)Lw6/i;
    .locals 1

    .line 1
    iget v0, p0, Lb8/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le9/f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Le9/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
