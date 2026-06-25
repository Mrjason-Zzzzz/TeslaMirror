.class public final Ldc/b;
.super Lmc/d;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final C:Lmc/g;

.field public static final D:Lmc/g;

.field public static final E:Lmc/g;

.field public static final F:Lmc/g;

.field public static final G:Lmc/g;

.field public static final H:Lmc/g;

.field public static final I:Lmc/g;


# instance fields
.field public final B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/g;

    .line 2
    .line 3
    const-string v1, "Before"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldc/b;->C:Lmc/g;

    .line 9
    .line 10
    new-instance v0, Lmc/g;

    .line 11
    .line 12
    const-string v1, "Transform"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldc/b;->D:Lmc/g;

    .line 18
    .line 19
    new-instance v0, Lmc/g;

    .line 20
    .line 21
    const-string v1, "Render"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldc/b;->E:Lmc/g;

    .line 27
    .line 28
    new-instance v0, Lmc/g;

    .line 29
    .line 30
    const-string v1, "ContentEncoding"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldc/b;->F:Lmc/g;

    .line 36
    .line 37
    new-instance v0, Lmc/g;

    .line 38
    .line 39
    const-string v1, "TransferEncoding"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ldc/b;->G:Lmc/g;

    .line 45
    .line 46
    new-instance v0, Lmc/g;

    .line 47
    .line 48
    const-string v1, "After"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ldc/b;->H:Lmc/g;

    .line 54
    .line 55
    new-instance v0, Lmc/g;

    .line 56
    .line 57
    const-string v1, "Engine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ldc/b;->I:Lmc/g;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    .line 1
    sget-object v5, Ldc/b;->H:Lmc/g;

    .line 2
    .line 3
    sget-object v6, Ldc/b;->I:Lmc/g;

    .line 4
    .line 5
    sget-object v0, Ldc/b;->C:Lmc/g;

    .line 6
    .line 7
    sget-object v1, Ldc/b;->D:Lmc/g;

    .line 8
    .line 9
    sget-object v2, Ldc/b;->E:Lmc/g;

    .line 10
    .line 11
    sget-object v3, Ldc/b;->F:Lmc/g;

    .line 12
    .line 13
    sget-object v4, Ldc/b;->G:Lmc/g;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lmc/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lmc/d;-><init>([Lmc/g;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Ldc/b;->B:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/b;->B:Z

    .line 2
    .line 3
    return v0
.end method
