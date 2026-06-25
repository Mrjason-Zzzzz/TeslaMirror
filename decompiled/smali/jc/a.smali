.class public abstract Ljc/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljc/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IIIIII)Ljc/b;
    .locals 2

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ld1/y;->o(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljc/a;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/4 p5, 0x2

    .line 22
    invoke-static {p4}, Lp/f;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {v0, p5, p4}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x5

    .line 30
    invoke-virtual {v0, p4, p3}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 p3, 0xb

    .line 34
    .line 35
    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xd

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0xe

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-static {v0, p0}, Ljc/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Ljc/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final b(Ljava/util/Calendar;Ljava/lang/Long;)Ljc/b;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p1

    .line 23
    const/16 p1, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x5

    .line 47
    add-int/2addr v5, v6

    .line 48
    rem-int/2addr v5, v1

    .line 49
    invoke-static {v1}, Lp/f;->f(I)[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aget v5, v1, v5

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1}, Lp/f;->f(I)[I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aget v8, p1, v1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    new-instance v1, Ljc/b;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    int-to-long v10, v0

    .line 87
    add-long/2addr v10, p0

    .line 88
    invoke-direct/range {v1 .. v11}, Ljc/b;-><init>(IIIIIIIIJ)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
