.class public abstract Ld1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final b:Ld1/i0;

.field public static final c:Ld1/i0;

.field public static final d:Ld1/i0;

.field public static final e:Ld1/i0;

.field public static final f:Ld1/i0;

.field public static final g:Ld1/i0;

.field public static final h:Ld1/i0;

.field public static final i:Ld1/i0;

.field public static final j:Ld1/i0;

.field public static final k:Ld1/i0;

.field public static final l:Ld1/i0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld1/i0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ld1/i0;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld1/o0;->b:Ld1/i0;

    .line 9
    .line 10
    new-instance v0, Ld1/i0;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ld1/i0;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld1/o0;->c:Ld1/i0;

    .line 18
    .line 19
    new-instance v0, Ld1/i0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, Ld1/i0;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld1/o0;->d:Ld1/i0;

    .line 27
    .line 28
    new-instance v0, Ld1/i0;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1, v2}, Ld1/i0;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ld1/o0;->e:Ld1/i0;

    .line 35
    .line 36
    new-instance v0, Ld1/i0;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1, v3}, Ld1/i0;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ld1/o0;->f:Ld1/i0;

    .line 43
    .line 44
    new-instance v0, Ld1/i0;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1, v2}, Ld1/i0;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ld1/o0;->g:Ld1/i0;

    .line 51
    .line 52
    new-instance v0, Ld1/i0;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v1, v3}, Ld1/i0;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ld1/o0;->h:Ld1/i0;

    .line 59
    .line 60
    new-instance v0, Ld1/i0;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1, v2}, Ld1/i0;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ld1/o0;->i:Ld1/i0;

    .line 67
    .line 68
    new-instance v0, Ld1/i0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1, v3}, Ld1/i0;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ld1/o0;->j:Ld1/i0;

    .line 75
    .line 76
    new-instance v0, Ld1/i0;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-direct {v0, v1, v3}, Ld1/i0;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ld1/o0;->k:Ld1/i0;

    .line 84
    .line 85
    new-instance v0, Ld1/i0;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v3}, Ld1/i0;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Ld1/o0;->l:Ld1/i0;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld1/o0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/o0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
