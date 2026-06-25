.class public abstract Lzf/a0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lbg/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Z

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lzf/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lzf/a0;->a:Lbg/a;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Properties;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lzf/a0;->g:Ljava/util/Properties;

    .line 15
    .line 16
    :try_start_0
    const-string v2, "/org/eclipse/jetty/version/build.properties"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :goto_1
    sget-object v2, Lzf/a0;->a:Lbg/a;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    sget-object v1, Lzf/a0;->g:Ljava/util/Properties;

    .line 51
    .line 52
    const-string v2, "buildNumber"

    .line 53
    .line 54
    const-string v3, "unknown"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "${"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_2
    sput-object v2, Lzf/a0;->e:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "jetty.git.hash"

    .line 72
    .line 73
    invoke-static {v4, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const-string v2, "timestamp"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v1

    .line 96
    sget-object v2, Lzf/a0;->a:Lbg/a;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    sput-object v3, Lzf/a0;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v1, "Eclipse Jetty Project"

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVendor()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lzf/a0;->b:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    sget-object v0, Lzf/a0;->g:Ljava/util/Properties;

    .line 135
    .line 136
    const-string v1, "version"

    .line 137
    .line 138
    const-string v2, "9.4.z-SNAPSHOT"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "jetty.version"

    .line 145
    .line 146
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lzf/a0;->b:Ljava/lang/String;

    .line 151
    .line 152
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "<a href=\"https://eclipse.org/jetty\">Powered by Jetty:// "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lzf/a0;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "</a>"

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lo/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lzf/a0;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "^.*\\.(RC|M)[0-9]+$"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    sput-boolean v0, Lzf/a0;->d:Z

    .line 178
    .line 179
    return-void
.end method
