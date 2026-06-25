.class public Llb/c;
.super Lmc/d;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final F:Lmc/g;

.field public static final G:Lmc/g;

.field public static final H:Lmc/g;

.field public static final I:Lmc/g;

.field public static final J:Lmc/g;


# instance fields
.field public final B:Z

.field public final C:Llb/d;

.field public final D:Lcc/a;

.field public final E:Ldc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/g;

    .line 2
    .line 3
    const-string v1, "Setup"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llb/c;->F:Lmc/g;

    .line 9
    .line 10
    new-instance v0, Lmc/g;

    .line 11
    .line 12
    const-string v1, "Monitoring"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llb/c;->G:Lmc/g;

    .line 18
    .line 19
    new-instance v0, Lmc/g;

    .line 20
    .line 21
    const-string v1, "Plugins"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llb/c;->H:Lmc/g;

    .line 27
    .line 28
    new-instance v0, Lmc/g;

    .line 29
    .line 30
    const-string v1, "Call"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llb/c;->I:Lmc/g;

    .line 36
    .line 37
    new-instance v0, Lmc/g;

    .line 38
    .line 39
    const-string v1, "Fallback"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llb/c;->J:Lmc/g;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ZLlb/d;)V
    .locals 5

    .line 1
    sget-object v0, Llb/c;->I:Lmc/g;

    .line 2
    .line 3
    sget-object v1, Llb/c;->J:Lmc/g;

    .line 4
    .line 5
    sget-object v2, Llb/c;->F:Lmc/g;

    .line 6
    .line 7
    sget-object v3, Llb/c;->G:Lmc/g;

    .line 8
    .line 9
    sget-object v4, Llb/c;->H:Lmc/g;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Lmc/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lmc/d;-><init>([Lmc/g;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Llb/c;->B:Z

    .line 19
    .line 20
    iput-object p2, p0, Llb/c;->C:Llb/d;

    .line 21
    .line 22
    new-instance p2, Lcc/a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcc/a;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Llb/c;->D:Lcc/a;

    .line 28
    .line 29
    new-instance p2, Ldc/b;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ldc/b;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Llb/c;->E:Ldc/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/c;->B:Z

    .line 2
    .line 3
    return v0
.end method
