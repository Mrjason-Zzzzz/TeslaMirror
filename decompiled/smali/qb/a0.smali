.class public abstract Lqb/a0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Ljh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.server.engine.DefaultTransform"

    .line 2
    .line 3
    invoke-static {v0}, Ljh/b;->e(Ljava/lang/String;)Ljh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqb/a0;->a:Ljh/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lio/ktor/utils/io/c0;Ljava/nio/charset/Charset;Lld/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqb/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/z;

    .line 7
    .line 8
    iget v1, v0, Lqb/z;->y:I

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
    iput v1, v0, Lqb/z;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb/z;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lld/c;-><init>(Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqb/z;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lqb/z;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lqb/z;->w:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lqb/z;->w:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    iput v3, v0, Lqb/z;->y:I

    .line 56
    .line 57
    check-cast p0, Lio/ktor/utils/io/y;

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v3, v0}, Lio/ktor/utils/io/y;->M(JLld/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lqc/d;

    .line 72
    .line 73
    invoke-virtual {p2}, Lqc/h;->u()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    const-string p0, ""

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    :try_start_0
    sget-object p0, Lce/a;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    sget-object p0, Lce/a;->b:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string p0, "charset"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/io/InputStreamReader;

    .line 105
    .line 106
    new-instance v0, Lff/y;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p2, v1}, Lff/y;-><init>(Ljava/io/Closeable;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/y3;->x(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_2
    invoke-static {p2}, Lqc/h;->A(Lqc/d;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_3
    invoke-virtual {p2}, Lqc/h;->C()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_4
    invoke-virtual {p2}, Lqc/h;->C()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
