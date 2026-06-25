.class public abstract Lgb/m;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lgb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgb/n;

    .line 2
    .line 3
    const-string v1, "video"

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
    const-string v2, "mpeg"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgb/n;

    .line 20
    .line 21
    const-string v2, "mp4"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgb/m;->a:Lgb/n;

    .line 27
    .line 28
    new-instance v0, Lgb/n;

    .line 29
    .line 30
    const-string v2, "ogg"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgb/n;

    .line 36
    .line 37
    const-string v2, "quicktime"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lgb/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
