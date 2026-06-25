.class public final enum Lk9/d;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final enum w:Lk9/d;

.field public static final enum x:Lk9/d;

.field public static final synthetic y:[Lk9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk9/d;

    .line 2
    .line 3
    const-string v1, "CRASHLYTICS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk9/d;->w:Lk9/d;

    .line 10
    .line 11
    new-instance v1, Lk9/d;

    .line 12
    .line 13
    const-string v2, "PERFORMANCE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk9/d;->x:Lk9/d;

    .line 20
    .line 21
    new-instance v2, Lk9/d;

    .line 22
    .line 23
    const-string v3, "MATT_SAYS_HI"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lk9/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lk9/d;->y:[Lk9/d;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/d;
    .locals 1

    .line 1
    const-class v0, Lk9/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk9/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk9/d;
    .locals 1

    .line 1
    sget-object v0, Lk9/d;->y:[Lk9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk9/d;

    .line 8
    .line 9
    return-object v0
.end method
