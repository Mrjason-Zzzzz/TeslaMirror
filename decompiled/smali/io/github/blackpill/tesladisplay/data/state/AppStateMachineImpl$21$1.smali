.class final Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;",
        "event",
        "Lfd/p;",
        "<anonymous>",
        "(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.state.AppStateMachineImpl$21$1"
    f = "AppStateMachineImpl.kt"
    l = {
        0x10b,
        0x10e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->invoke(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 39
    .line 40
    const-string v5, "httpServer.eventSharedFlow.onEach"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v2, v5, v6}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lm3/c;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Action;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Action;

    .line 58
    .line 59
    instance-of p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Action$StartStopRequest;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 64
    .line 65
    sget-object v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$StartStopFromWebPage;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$StartStopFromWebPage;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    instance-of p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Action$MjpegStartStopRequest;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 80
    .line 81
    sget-object v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$MjpegStartStopFromWebPage;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$MjpegStartStopFromWebPage;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x0

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;->sendEvent$default(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;JILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance p1, Landroidx/fragment/app/z;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    if-eqz p1, :cond_9

    .line 98
    .line 99
    move-object p1, v0

    .line 100
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic;

    .line 101
    .line 102
    instance-of v2, p1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Clients;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 108
    .line 109
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getOnEffect$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lsd/p;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Clients;

    .line 114
    .line 115
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Clients;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Clients;->getClients()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Clients;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->label:I

    .line 127
    .line 128
    invoke-interface {p1, v2, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_a

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    instance-of p1, p1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Traffic;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 140
    .line 141
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getOnEffect$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lsd/p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Traffic;

    .line 146
    .line 147
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Traffic;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Traffic;->getTraffic()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Traffic;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->label:I

    .line 159
    .line 160
    invoke-interface {p1, v2, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_a

    .line 165
    .line 166
    :goto_1
    return-object v1

    .line 167
    :cond_8
    new-instance p1, Landroidx/fragment/app/z;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_9
    instance-of p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Error;

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$21$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 178
    .line 179
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Error;

    .line 180
    .line 181
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Error;->getError()Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$onError(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/model/AppError;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_2
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_b
    new-instance p1, Landroidx/fragment/app/z;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
