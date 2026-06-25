.class public abstract Lzb/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Llb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzb/a;->w:Lzb/a;

    .line 2
    .line 3
    new-instance v1, Llb/k;

    .line 4
    .line 5
    const-string v2, "CORS"

    .line 6
    .line 7
    sget-object v3, Lzb/b;->w:Lzb/b;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Llb/k;-><init>(Ljava/lang/String;Lsd/l;Lsd/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lzb/c;->a:Llb/k;

    .line 13
    .line 14
    return-void
.end method
