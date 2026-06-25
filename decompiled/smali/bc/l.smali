.class public abstract Lbc/l;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Ljh/a;

.field public static final b:Lvf/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.server.plugins.statuspages.StatusPages"

    .line 2
    .line 3
    invoke-static {v0}, Ljh/b;->e(Ljava/lang/String;)Ljh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbc/l;->a:Ljh/a;

    .line 8
    .line 9
    sget-object v0, Lbc/f;->w:Lbc/f;

    .line 10
    .line 11
    new-instance v1, Lvf/z;

    .line 12
    .line 13
    const-string v2, "StatusPages"

    .line 14
    .line 15
    sget-object v3, Lbc/k;->w:Lbc/k;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lvf/z;-><init>(Ljava/lang/String;Lsd/l;Lsd/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbc/l;->b:Lvf/z;

    .line 21
    .line 22
    return-void
.end method
