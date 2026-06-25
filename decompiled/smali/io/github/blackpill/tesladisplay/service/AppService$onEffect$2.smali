.class final Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/service/AppService;->onEffect(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;Ljd/c;)Ljava/lang/Object;
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
    c = "io.github.blackpill.tesladisplay.service.AppService$onEffect$2"
    f = "AppService.kt"
    l = {
        0x82,
        0x83
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/service/AppService;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;Lio/github/blackpill/tesladisplay/service/AppService;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;",
            "Lio/github/blackpill/tesladisplay/service/AppService;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

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
    new-instance p1, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;-><init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;Lio/github/blackpill/tesladisplay/service/AppService;Ljd/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
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
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 35
    .line 36
    instance-of v1, p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Effect: "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "onEffect"

    .line 57
    .line 58
    invoke-static {v1, v4, p1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 66
    .line 67
    instance-of v1, p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$ConnectionChanged;

    .line 68
    .line 69
    if-nez v1, :cond_e

    .line 70
    .line 71
    instance-of v1, p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 76
    .line 77
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/service/AppService;->access$isScreenStreaming$p(Lio/github/blackpill/tesladisplay/service/AppService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 82
    .line 83
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;->isScreenStreaming()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 93
    .line 94
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/service/AppService;->access$isFileStreaming$p(Lio/github/blackpill/tesladisplay/service/AppService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 99
    .line 100
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;->isFileStreaming()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 110
    .line 111
    new-instance v0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;

    .line 112
    .line 113
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 114
    .line 115
    check-cast v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;->isScreenStreaming()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 122
    .line 123
    check-cast v2, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 124
    .line 125
    invoke-virtual {v2}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;->isFileStreaming()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 130
    .line 131
    check-cast v3, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 132
    .line 133
    invoke-virtual {v3}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;->isBusy()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 138
    .line 139
    check-cast v4, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 140
    .line 141
    invoke-virtual {v4}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;->isWaitingForPermission()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v5, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 146
    .line 147
    check-cast v5, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 148
    .line 149
    invoke-virtual {v5}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;->getNetInterfaces()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 154
    .line 155
    check-cast v6, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 156
    .line 157
    invoke-virtual {v6}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;->getAppError()Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct/range {v0 .. v6}, Lio/github/blackpill/tesladisplay/service/ServiceMessage$ServiceState;-><init>(ZZZZLjava/util/List;Lio/github/blackpill/tesladisplay/data/model/AppError;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/service/AppService;->access$sendMessageToActivities(Lio/github/blackpill/tesladisplay/service/AppService;Lio/github/blackpill/tesladisplay/service/ServiceMessage;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 168
    .line 169
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 170
    .line 171
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;->isScreenStreaming()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 178
    .line 179
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 180
    .line 181
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;->isFileStreaming()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 189
    .line 190
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/service/AppService;->access$getNotificationHelper(Lio/github/blackpill/tesladisplay/service/AppService;)Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 195
    .line 196
    sget-object v2, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;->START:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->showForegroundNotification$default(Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;Lio/github/blackpill/tesladisplay/service/AppService;Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;ZILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    :goto_0
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 206
    .line 207
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/service/AppService;->access$getNotificationHelper(Lio/github/blackpill/tesladisplay/service/AppService;)Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 212
    .line 213
    sget-object v2, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;->STOP:Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;->showForegroundNotification$default(Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper;Lio/github/blackpill/tesladisplay/service/AppService;Lio/github/blackpill/tesladisplay/service/helper/NotificationHelper$NotificationType;ZILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 222
    .line 223
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 224
    .line 225
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;

    .line 226
    .line 227
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$PublicState;->getAppError()Lio/github/blackpill/tesladisplay/data/model/AppError;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/service/AppService;->access$onError(Lio/github/blackpill/tesladisplay/service/AppService;Lio/github/blackpill/tesladisplay/data/model/AppError;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_6
    instance-of v1, p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    move-object v1, p1

    .line 241
    check-cast v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic;

    .line 242
    .line 243
    instance-of v4, v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Clients;

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 248
    .line 249
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/service/AppService;->access$getSettings(Lio/github/blackpill/tesladisplay/service/AppService;)Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getAutoStartStopFlow()Lhe/i;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput v3, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->label:I

    .line 258
    .line 259
    invoke-static {p1, p0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_7

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 275
    .line 276
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 277
    .line 278
    check-cast v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Clients;

    .line 279
    .line 280
    invoke-virtual {v1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Clients;->getClients()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {p1, v1}, Lio/github/blackpill/tesladisplay/service/AppService;->access$checkAutoStartStop(Lio/github/blackpill/tesladisplay/service/AppService;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 288
    .line 289
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/service/AppService;->access$getSettings(Lio/github/blackpill/tesladisplay/service/AppService;)Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getNotifySlowConnectionsFlow()Lhe/i;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput v2, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->label:I

    .line 298
    .line 299
    invoke-static {p1, p0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_9

    .line 304
    .line 305
    :goto_3
    return-object v0

    .line 306
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 315
    .line 316
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 317
    .line 318
    check-cast v0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Clients;

    .line 319
    .line 320
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Clients;->getClients()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/service/AppService;->access$checkForSlowClients(Lio/github/blackpill/tesladisplay/service/AppService;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 328
    .line 329
    new-instance v0, Lio/github/blackpill/tesladisplay/service/ServiceMessage$Clients;

    .line 330
    .line 331
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 332
    .line 333
    check-cast v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Clients;

    .line 334
    .line 335
    invoke-virtual {v1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Clients;->getClients()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Lio/github/blackpill/tesladisplay/service/ServiceMessage$Clients;-><init>(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/service/AppService;->access$sendMessageToActivities(Lio/github/blackpill/tesladisplay/service/AppService;Lio/github/blackpill/tesladisplay/service/ServiceMessage;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    instance-of v0, v1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Traffic;

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 351
    .line 352
    new-instance v1, Lio/github/blackpill/tesladisplay/service/ServiceMessage$TrafficHistory;

    .line 353
    .line 354
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Traffic;

    .line 355
    .line 356
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect$Statistic$Traffic;->getTraffic()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v1, p1}, Lio/github/blackpill/tesladisplay/service/ServiceMessage$TrafficHistory;-><init>(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lio/github/blackpill/tesladisplay/service/AppService;->access$sendMessageToActivities(Lio/github/blackpill/tesladisplay/service/AppService;Lio/github/blackpill/tesladisplay/service/ServiceMessage;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/AppService$onEffect$2;->$effect:Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "Unexpected onEffect: "

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_d
    new-instance p1, Landroidx/fragment/app/z;

    .line 390
    .line 391
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_e
    :goto_5
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 396
    .line 397
    return-object p1
.end method
