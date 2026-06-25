.class public abstract Lgb/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lgb/n;

.field public static final b:Lgb/n;

.field public static final c:Lgb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgb/n;

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    sget-object v3, Lgd/t;->w:Lgd/t;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgb/n;

    .line 13
    .line 14
    const-string v2, "gif"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgb/n;

    .line 20
    .line 21
    const-string v2, "jpeg"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgb/j;->a:Lgb/n;

    .line 27
    .line 28
    new-instance v0, Lgb/n;

    .line 29
    .line 30
    const-string v2, "png"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgb/j;->b:Lgb/n;

    .line 36
    .line 37
    new-instance v0, Lgb/n;

    .line 38
    .line 39
    const-string v2, "svg+xml"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lgb/j;->c:Lgb/n;

    .line 45
    .line 46
    new-instance v0, Lgb/n;

    .line 47
    .line 48
    const-string v2, "x-icon"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
