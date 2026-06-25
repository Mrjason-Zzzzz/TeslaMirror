.class public abstract Lec/m;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lec/k;

.field public static final b:Lec/k;

.field public static final c:Lec/l;

.field public static final d:Lec/l;

.field public static final e:Lec/l;

.field public static final f:Lec/l;

.field public static final g:Lec/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lec/k;

    .line 2
    .line 3
    sget-object v1, Lgb/e0;->G:Lgb/e0;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lec/k;-><init>(DLgb/e0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lec/k;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lec/k;-><init>(DLgb/e0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lec/m;->a:Lec/k;

    .line 16
    .line 17
    new-instance v0, Lec/k;

    .line 18
    .line 19
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v3, Lgb/e0;->H:Lgb/e0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lec/k;-><init>(DLgb/e0;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lec/m;->b:Lec/k;

    .line 30
    .line 31
    new-instance v0, Lec/k;

    .line 32
    .line 33
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sget-object v3, Lgb/e0;->D:Lgb/e0;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lec/k;-><init>(DLgb/e0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lec/l;

    .line 44
    .line 45
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lec/l;-><init>(DII)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lec/m;->c:Lec/l;

    .line 56
    .line 57
    new-instance v0, Lec/l;

    .line 58
    .line 59
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lec/l;-><init>(DII)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lec/m;->d:Lec/l;

    .line 65
    .line 66
    new-instance v0, Lec/l;

    .line 67
    .line 68
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 69
    .line 70
    invoke-direct {v0, v5, v6, v3, v4}, Lec/l;-><init>(DII)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lec/m;->e:Lec/l;

    .line 74
    .line 75
    new-instance v0, Lec/l;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lec/l;-><init>(DII)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lec/m;->f:Lec/l;

    .line 83
    .line 84
    new-instance v0, Lec/l;

    .line 85
    .line 86
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Lec/l;-><init>(DII)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lec/m;->g:Lec/l;

    .line 92
    .line 93
    return-void
.end method
