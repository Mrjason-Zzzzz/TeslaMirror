.class public abstract Lgb/h;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lgb/n;

.field public static final b:Lgb/n;

.field public static final c:Lgb/n;

.field public static final d:Lgb/n;

.field public static final e:Lgb/n;

.field public static final f:Lgb/n;

.field public static final g:Lgb/n;

.field public static final h:Lgb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgb/n;

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    sget-object v3, Lgd/t;->w:Lgd/t;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgb/h;->a:Lgb/n;

    .line 13
    .line 14
    new-instance v0, Lgb/n;

    .line 15
    .line 16
    const-string v2, "atom+xml"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgb/h;->b:Lgb/n;

    .line 22
    .line 23
    new-instance v0, Lgb/n;

    .line 24
    .line 25
    const-string v2, "cbor"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lgb/n;

    .line 31
    .line 32
    const-string v2, "json"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgb/n;

    .line 38
    .line 39
    const-string v2, "hal+json"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lgb/n;

    .line 45
    .line 46
    const-string v2, "javascript"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lgb/h;->c:Lgb/n;

    .line 52
    .line 53
    new-instance v0, Lgb/n;

    .line 54
    .line 55
    const-string v2, "octet-stream"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lgb/h;->d:Lgb/n;

    .line 61
    .line 62
    new-instance v0, Lgb/n;

    .line 63
    .line 64
    const-string v2, "rss+xml"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lgb/h;->e:Lgb/n;

    .line 70
    .line 71
    new-instance v0, Lgb/n;

    .line 72
    .line 73
    const-string v2, "xml"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lgb/h;->f:Lgb/n;

    .line 79
    .line 80
    new-instance v0, Lgb/n;

    .line 81
    .line 82
    const-string v2, "xml-dtd"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lgb/h;->g:Lgb/n;

    .line 88
    .line 89
    new-instance v0, Lgb/n;

    .line 90
    .line 91
    const-string v2, "zip"

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lgb/n;

    .line 97
    .line 98
    const-string v2, "gzip"

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lgb/n;

    .line 104
    .line 105
    const-string v2, "x-www-form-urlencoded"

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lgb/h;->h:Lgb/n;

    .line 111
    .line 112
    new-instance v0, Lgb/n;

    .line 113
    .line 114
    const-string v2, "pdf"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lgb/n;

    .line 120
    .line 121
    const-string v2, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lgb/n;

    .line 127
    .line 128
    const-string v2, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lgb/n;

    .line 134
    .line 135
    const-string v2, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lgb/n;

    .line 141
    .line 142
    const-string v2, "protobuf"

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lgb/n;

    .line 148
    .line 149
    const-string v2, "wasm"

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lgb/n;

    .line 155
    .line 156
    const-string v2, "problem+json"

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lgb/n;

    .line 162
    .line 163
    const-string v2, "problem+xml"

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
