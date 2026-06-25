.class public abstract Lac/m;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Ljh/a;

.field public static final b:Llb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.server.plugins.partialcontent.PartialContent"

    .line 2
    .line 3
    invoke-static {v0}, Ljh/b;->e(Ljava/lang/String;)Ljh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lac/m;->a:Ljh/a;

    .line 8
    .line 9
    sget-object v0, Lac/i;->w:Lac/i;

    .line 10
    .line 11
    new-instance v1, Llb/k;

    .line 12
    .line 13
    const-string v2, "PartialContent"

    .line 14
    .line 15
    sget-object v3, Lac/l;->w:Lac/l;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Llb/k;-><init>(Ljava/lang/String;Lsd/l;Lsd/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lac/m;->b:Llb/k;

    .line 21
    .line 22
    return-void
.end method
