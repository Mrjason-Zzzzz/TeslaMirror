.class public final Ln3/d;
.super Ln3/f;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln3/f;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ln3/d;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p2, p0, Ln3/d;->b:Z

    .line 2
    .line 3
    iget-object p3, p0, Ln3/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p4, p2, :cond_5

    .line 9
    .line 10
    const/4 p5, 0x3

    .line 11
    if-eq p4, p5, :cond_4

    .line 12
    .line 13
    const/4 p5, 0x4

    .line 14
    if-eq p4, p5, :cond_3

    .line 15
    .line 16
    const/4 p5, 0x5

    .line 17
    if-eq p4, p5, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x6

    .line 20
    if-eq p4, p5, :cond_1

    .line 21
    .line 22
    if-ge p4, p2, :cond_0

    .line 23
    .line 24
    new-instance p5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p6, "VERBOSE-"

    .line 27
    .line 28
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, p4

    .line 32
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p6, "ERROR+"

    .line 43
    .line 44
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sub-int/2addr p4, p5

    .line 48
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p2, "ERROR"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p2, "WARN"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p2, "INFO"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p2, "DEBUG"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string p2, "VERBOSE"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_6
    const/4 p2, 0x2

    .line 76
    if-eq p4, p2, :cond_c

    .line 77
    .line 78
    const/4 p5, 0x3

    .line 79
    if-eq p4, p5, :cond_b

    .line 80
    .line 81
    const/4 p5, 0x4

    .line 82
    if-eq p4, p5, :cond_a

    .line 83
    .line 84
    const/4 p5, 0x5

    .line 85
    if-eq p4, p5, :cond_9

    .line 86
    .line 87
    const/4 p5, 0x6

    .line 88
    if-eq p4, p5, :cond_8

    .line 89
    .line 90
    if-ge p4, p2, :cond_7

    .line 91
    .line 92
    new-instance p5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p6, "V-"

    .line 95
    .line 96
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sub-int/2addr p2, p4

    .line 100
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p6, "E+"

    .line 111
    .line 112
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sub-int/2addr p4, p5

    .line 116
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const-string p2, "E"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    const-string p2, "W"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    const-string p2, "I"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_b
    const-string p2, "D"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_c
    const-string p2, "V"

    .line 137
    .line 138
    :goto_1
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
