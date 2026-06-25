.class public abstract enum Lp9/g;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final enum w:Lp9/a;

.field public static final synthetic x:[Lp9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/g;->w:Lp9/a;

    .line 7
    .line 8
    new-instance v1, Lp9/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lp9/b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp9/c;

    .line 14
    .line 15
    invoke-direct {v2}, Lp9/c;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lp9/d;

    .line 19
    .line 20
    invoke-direct {v3}, Lp9/d;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lp9/e;

    .line 24
    .line 25
    invoke-direct {v4}, Lp9/e;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lp9/f;

    .line 29
    .line 30
    invoke-direct {v5}, Lp9/f;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    new-array v6, v6, [Lp9/g;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v6, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    sput-object v6, Lp9/g;->x:[Lp9/g;

    .line 55
    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp9/g;
    .locals 1

    .line 1
    const-class v0, Lp9/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp9/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp9/g;
    .locals 1

    .line 1
    sget-object v0, Lp9/g;->x:[Lp9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp9/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp9/g;

    .line 8
    .line 9
    return-object v0
.end method
