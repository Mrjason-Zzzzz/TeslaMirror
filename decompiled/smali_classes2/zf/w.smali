.class public final enum Lzf/w;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final enum w:Lzf/w;

.field public static final enum x:Lzf/w;

.field public static final enum y:Lzf/w;

.field public static final synthetic z:[Lzf/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzf/w;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzf/w;->w:Lzf/w;

    .line 10
    .line 11
    new-instance v1, Lzf/w;

    .line 12
    .line 13
    const-string v2, "SCHEDULED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzf/w;->x:Lzf/w;

    .line 20
    .line 21
    new-instance v2, Lzf/w;

    .line 22
    .line 23
    const-string v3, "SUCCEEDED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lzf/w;->y:Lzf/w;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lzf/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzf/w;->z:[Lzf/w;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzf/w;
    .locals 1

    .line 1
    const-class v0, Lzf/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzf/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzf/w;
    .locals 1

    .line 1
    sget-object v0, Lzf/w;->z:[Lzf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzf/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzf/w;

    .line 8
    .line 9
    return-object v0
.end method
