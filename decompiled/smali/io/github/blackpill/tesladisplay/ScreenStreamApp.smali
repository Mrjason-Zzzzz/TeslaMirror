.class public Lio/github/blackpill/tesladisplay/ScreenStreamApp;
.super Lio/github/blackpill/tesladisplay/BaseApp;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ScreenStreamApp;",
        "Lio/github/blackpill/tesladisplay/BaseApp;",
        "<init>",
        "()V",
        "Lfd/p;",
        "initLogger",
        "app_firebaseRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/BaseApp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initLogger()V
    .locals 6

    .line 1
    new-instance v0, Lm3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lm3/a;->a:I

    .line 8
    .line 9
    const-string v1, "SSApp"

    .line 10
    .line 11
    iput-object v1, v0, Lm3/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lio/github/blackpill/tesladisplay/ScreenStreamApp$initLogger$logConfiguration$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/github/blackpill/tesladisplay/ScreenStreamApp$initLogger$logConfiguration$1;-><init>(Lio/github/blackpill/tesladisplay/ScreenStreamApp;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lm3/a;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lm3/a;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lm3/a;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lm3/a;->c:Ll6/g;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ll6/g;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ll6/g;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lm3/a;->c:Ll6/g;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lm3/a;->d:Ll6/g;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ll6/g;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ll6/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lm3/a;->d:Ll6/g;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lm3/a;->e:Ll6/g;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Ll6/g;

    .line 65
    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ll6/g;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lm3/a;->e:Ll6/g;

    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, Lm3/a;->f:Lt6/b0;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Lt6/b0;

    .line 78
    .line 79
    const/16 v3, 0x15

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lt6/b0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lm3/a;->f:Lt6/b0;

    .line 85
    .line 86
    :cond_4
    iget-object v1, v0, Lm3/a;->g:Lt6/a0;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lt6/a0;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lt6/a0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lm3/a;->g:Lt6/a0;

    .line 96
    .line 97
    :cond_5
    iget-object v1, v0, Lm3/a;->h:Ll6/g;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    new-instance v1, Ll6/g;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ll6/g;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lm3/a;->h:Ll6/g;

    .line 109
    .line 110
    :cond_6
    iget-object v1, v0, Lm3/a;->i:Ljava/util/HashMap;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    new-instance v1, Ljava/util/HashMap;

    .line 115
    .line 116
    sget-object v2, Lx3/b;->a:Lx3/b;

    .line 117
    .line 118
    invoke-virtual {v2}, Lx3/b;->a()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lm3/a;->i:Ljava/util/HashMap;

    .line 126
    .line 127
    :cond_7
    new-instance v1, Ll5/o;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ll5/o;-><init>(Lm3/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/BaseApp;->getFilePrinter()Lb4/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, 0x1

    .line 137
    new-array v3, v2, [La4/a;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    aput-object v0, v3, v4

    .line 141
    .line 142
    sget-boolean v0, Lm3/c;->b:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    sget-object v0, Lx3/b;->a:Lx3/b;

    .line 147
    .line 148
    const-string v5, "XLog is already initialized, do not initialize again"

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lx3/b;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sput-boolean v2, Lm3/c;->b:Z

    .line 154
    .line 155
    new-instance v0, Lo2/f;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lo2/f;->w:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v2, Lcom/google/android/gms/internal/ads/ol0;

    .line 163
    .line 164
    const/16 v3, 0x17

    .line 165
    .line 166
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ol0;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ol0;->x:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ol0;->y:Ljava/lang/Object;

    .line 172
    .line 173
    sput-object v2, Lm3/c;->a:Lcom/google/android/gms/internal/ads/ol0;

    .line 174
    .line 175
    return-void
.end method
