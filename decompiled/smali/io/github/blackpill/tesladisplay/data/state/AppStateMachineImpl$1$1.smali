.class final Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;",
        "event",
        "Lfd/p;",
        "<anonymous>",
        "(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.state.AppStateMachineImpl$1$1"
    f = "AppStateMachineImpl.kt"
    l = {
        0x9a,
        0x9b,
        0x9d,
        0x9f,
        0xa0,
        0xa6,
        0xa7,
        0xa8,
        0xad
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

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
    new-instance v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->invoke(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;

    .line 4
    .line 5
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 6
    .line 7
    iget v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->label:I

    .line 8
    .line 9
    const-string v3, "eventSharedFlow.onEach"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_2
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_4
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_7
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_8
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v3, v2}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;->INSTANCE:Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;

    .line 116
    .line 117
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 118
    .line 119
    invoke-static {v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getState()Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2, v0}, Lio/github/blackpill/tesladisplay/data/state/StateToEventMatrix;->skippEvent(Lio/github/blackpill/tesladisplay/data/state/StreamState$State;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_18

    .line 132
    .line 133
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 134
    .line 135
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1, v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$setPreviousStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 143
    .line 144
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$DiscoverAddress;

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->label:I

    .line 158
    .line 159
    invoke-static {p1, v0, p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$discoverAddress(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_0

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_0
    move-object v6, v0

    .line 168
    move-object v0, p1

    .line 169
    move-object p1, v6

    .line 170
    :goto_0
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 171
    .line 172
    :goto_1
    move-object v6, v0

    .line 173
    move-object v0, p1

    .line 174
    move-object p1, v6

    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_1
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$StartServer;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->label:I

    .line 191
    .line 192
    invoke-static {p1, v0, p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$startServer(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v1, :cond_2

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_2
    move-object v6, v0

    .line 201
    move-object v0, p1

    .line 202
    move-object p1, v6

    .line 203
    :goto_2
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ComponentError;

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ComponentError;

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ComponentError;->getAppError()Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static {p1, v2, v0, v5}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$componentError(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/model/AppError;Z)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_4
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$StartStopFromWebPage;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->label:I

    .line 241
    .line 242
    invoke-static {p1, v0, p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$startStopFromWebPage(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v1, :cond_5

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_5
    move-object v6, v0

    .line 251
    move-object v0, p1

    .line 252
    move-object p1, v6

    .line 253
    :goto_3
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$MjpegStartStopFromWebPage;

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$mjpegStartStopFromWebPage(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_7
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$RestartServer;

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$RestartServer;

    .line 279
    .line 280
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$RestartServer;->getReason()Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v5, 0x4

    .line 289
    iput v5, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->label:I

    .line 290
    .line 291
    invoke-static {p1, v2, v0, p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$restartServer(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$RestartReason;Ljd/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v1, :cond_8

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_8
    move-object v6, v0

    .line 300
    move-object v0, p1

    .line 301
    move-object p1, v6

    .line 302
    :goto_4
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_9
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$ScreenOff;

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v2, 0x5

    .line 319
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->label:I

    .line 320
    .line 321
    invoke-static {p1, v0, p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$screenOff(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v1, :cond_a

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_a
    move-object v6, v0

    .line 330
    move-object v0, p1

    .line 331
    move-object p1, v6

    .line 332
    :goto_5
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_b
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$InternalEvent$Destroy;

    .line 337
    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$destroy(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_c
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartStream;

    .line 351
    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$startStream(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_d
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartFileStream;

    .line 365
    .line 366
    if-eqz v2, :cond_e

    .line 367
    .line 368
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartFileStream;

    .line 373
    .line 374
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartFileStream;->getIntent()Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {p1, v2, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$startFileStream(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Landroid/content/Intent;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_e
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$CastPermissionsDenied;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$castPermissionsDenied(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_f
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartProjection;

    .line 399
    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartProjection;

    .line 407
    .line 408
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StartProjection;->getIntent()Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$0:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v5, 0x6

    .line 417
    iput v5, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->label:I

    .line 418
    .line 419
    invoke-static {p1, v2, v0, p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$startProjection(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Landroid/content/Intent;Ljd/c;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v1, :cond_10

    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_10
    move-object v6, v0

    .line 428
    move-object v0, p1

    .line 429
    move-object p1, v6

    .line 430
    :goto_6
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_11
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$StopStream;

    .line 435
    .line 436
    if-eqz v2, :cond_13

    .line 437
    .line 438
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v2, 0x7

    .line 447
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->label:I

    .line 448
    .line 449
    invoke-static {p1, v0, p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$stopStream(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v1, :cond_12

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_12
    move-object v6, v0

    .line 457
    move-object v0, p1

    .line 458
    move-object p1, v6

    .line 459
    :goto_7
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_13
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$RequestPublicState;

    .line 464
    .line 465
    if-eqz v2, :cond_15

    .line 466
    .line 467
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$0:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 474
    .line 475
    const/16 v2, 0x8

    .line 476
    .line 477
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->label:I

    .line 478
    .line 479
    invoke-static {p1, v0, p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$requestPublicState(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v1, :cond_14

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_14
    move-object v6, v0

    .line 487
    move-object v0, p1

    .line 488
    move-object p1, v6

    .line 489
    :goto_8
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_15
    instance-of v2, v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Event$RecoverError;

    .line 494
    .line 495
    if-eqz v2, :cond_17

    .line 496
    .line 497
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$recoverError(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_9
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$setStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 509
    .line 510
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 515
    .line 516
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getPreviousStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1, v0}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->isPublicStatePublishRequired$data_release(Lio/github/blackpill/tesladisplay/data/state/StreamState;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_16

    .line 525
    .line 526
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 527
    .line 528
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getOnEffect$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lsd/p;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 533
    .line 534
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->toPublicState$data_release()Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$0:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v4, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->L$1:Ljava/lang/Object;

    .line 545
    .line 546
    const/16 v2, 0x9

    .line 547
    .line 548
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->label:I

    .line 549
    .line 550
    invoke-interface {p1, v0, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    if-ne p1, v1, :cond_16

    .line 555
    .line 556
    :goto_a
    return-object v1

    .line 557
    :cond_16
    :goto_b
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 558
    .line 559
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$getStreamState$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Lio/github/blackpill/tesladisplay/data/state/StreamState;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/StreamState;->getState()Lio/github/blackpill/tesladisplay/data/state/StreamState$State;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v2, "New state:"

    .line 570
    .line 571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {p1, v3, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p1}, Lm3/c;->u(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v2, "Unknown AppStateMachine.Event: "

    .line 594
    .line 595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p1

    .line 609
    :cond_18
    :goto_c
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 610
    .line 611
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$get_eventDeque$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$1$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 619
    .line 620
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$get_eventDeque$p(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "eventSharedFlow.onEach.done"

    .line 629
    .line 630
    invoke-static {p1, v1, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 638
    .line 639
    return-object p1

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
