.class public final Lqb/h0;
.super Lmc/d;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final E:Lmc/g;

.field public static final F:Lmc/g;


# instance fields
.field public final B:Z

.field public final C:Lcc/a;

.field public final D:Ldc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/g;

    .line 2
    .line 3
    const-string v1, "before"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqb/h0;->E:Lmc/g;

    .line 9
    .line 10
    new-instance v0, Lmc/g;

    .line 11
    .line 12
    const-string v1, "call"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqb/h0;->F:Lmc/g;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lqb/h0;->E:Lmc/g;

    .line 2
    .line 3
    sget-object v1, Lqb/h0;->F:Lmc/g;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lmc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lmc/d;-><init>([Lmc/g;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lqb/h0;->B:Z

    .line 13
    .line 14
    new-instance v0, Lcc/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcc/a;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqb/h0;->C:Lcc/a;

    .line 20
    .line 21
    new-instance v0, Ldc/b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ldc/b;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqb/h0;->D:Ldc/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb/h0;->B:Z

    .line 2
    .line 3
    return v0
.end method
