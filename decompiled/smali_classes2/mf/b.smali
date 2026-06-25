.class public final Lmf/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final c:Ljava/util/TimeZone;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Lcom/google/android/gms/internal/ads/l9;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/GregorianCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lmf/b;->c:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v8, "Fri"

    .line 13
    .line 14
    const-string v9, "Sat"

    .line 15
    .line 16
    const-string v2, "Sat"

    .line 17
    .line 18
    const-string v3, "Sun"

    .line 19
    .line 20
    const-string v4, "Mon"

    .line 21
    .line 22
    const-string v5, "Tue"

    .line 23
    .line 24
    const-string v6, "Wed"

    .line 25
    .line 26
    const-string v7, "Thu"

    .line 27
    .line 28
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lmf/b;->d:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v12, "Dec"

    .line 35
    .line 36
    const-string v13, "Jan"

    .line 37
    .line 38
    const-string v1, "Jan"

    .line 39
    .line 40
    const-string v2, "Feb"

    .line 41
    .line 42
    const-string v3, "Mar"

    .line 43
    .line 44
    const-string v4, "Apr"

    .line 45
    .line 46
    const-string v5, "May"

    .line 47
    .line 48
    const-string v6, "Jun"

    .line 49
    .line 50
    const-string v7, "Jul"

    .line 51
    .line 52
    const-string v8, "Aug"

    .line 53
    .line 54
    const-string v9, "Sep"

    .line 55
    .line 56
    const-string v10, "Oct"

    .line 57
    .line 58
    const-string v11, "Nov"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lmf/b;->e:[Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l9;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lmf/b;->f:Lcom/google/android/gms/internal/ads/l9;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1}, Lmf/b;->a(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lmf/b;->g:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmf/b;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    sget-object v1, Lmf/b;->c:Ljava/util/TimeZone;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmf/b;->b:Ljava/util/GregorianCalendar;

    .line 21
    .line 22
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lmf/b;->f:Lcom/google/android/gms/internal/ads/l9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf/b;

    .line 8
    .line 9
    iget-object v1, v0, Lmf/b;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lmf/b;->b:Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/lit8 v4, v3, 0x64

    .line 41
    .line 42
    rem-int/lit8 v3, v3, 0x64

    .line 43
    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v7, Lmf/b;->d:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object p0, v7, p0

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x2c

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x20

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lzf/k0;->a(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lmf/b;->e:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, Lzf/k0;->a(ILjava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Lzf/k0;->a(ILjava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, Lzf/k0;->a(ILjava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x3a

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1}, Lzf/k0;->a(ILjava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lzf/k0;->a(ILjava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    const-string p0, " GMT"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
