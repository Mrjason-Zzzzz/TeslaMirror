.class public final Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $policyJpegRatio$inlined:F

.field final synthetic $resultJpegStream$inlined:Ljava/io/ByteArrayOutputStream;

.field final synthetic $this_unsafeFlow:Lhe/j;

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;


# direct methods
.method public constructor <init>(Lhe/j;Ljava/io/ByteArrayOutputStream;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lhe/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;->$resultJpegStream$inlined:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 6
    .line 7
    iput p4, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;->$policyJpegRatio$inlined:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lhe/j;

    .line 43
    .line 44
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 62
    .line 63
    iget-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget-object v4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    iget-object v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljd/c;

    .line 78
    .line 79
    iget-object v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lhe/j;

    .line 82
    .line 83
    iget-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lhe/j;

    .line 86
    .line 87
    iget-object v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lhe/j;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;->$resultJpegStream$inlined:Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 109
    .line 110
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 111
    .line 112
    invoke-static {p2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getSettingsReadOnly$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;->getJpegQualityFlow()Lhe/i;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    iput v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 140
    .line 141
    iput v7, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->I$1:I

    .line 142
    .line 143
    iput v4, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 144
    .line 145
    invoke-static {p2, v0}, Lhe/o0;->k(Lhe/i;Ljd/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v4, p1

    .line 153
    move p1, v7

    .line 154
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;->$policyJpegRatio$inlined:F

    .line 161
    .line 162
    mul-float/2addr p2, v7

    .line 163
    float-to-int p2, p2

    .line 164
    iget-object v7, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;->$resultJpegStream$inlined:Ljava/io/ByteArrayOutputStream;

    .line 165
    .line 166
    invoke-virtual {v2, v4, p2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2;->$resultJpegStream$inlined:Ljava/io/ByteArrayOutputStream;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 192
    .line 193
    iput p1, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 194
    .line 195
    iput v3, v0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 196
    .line 197
    invoke-interface {v6, p2, v0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_5

    .line 202
    .line 203
    :goto_2
    return-object v1

    .line 204
    :cond_5
    :goto_3
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 205
    .line 206
    return-object p1
.end method
