.class public abstract Lec/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lgc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc/a;

    .line 2
    .line 3
    const-string v1, "IgnoreTrailingSlashAttributeKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lec/b;->a:Lgc/a;

    .line 9
    .line 10
    const-string v0, "IgnoreTrailingSlash"

    .line 11
    .line 12
    new-instance v1, Lgc/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
