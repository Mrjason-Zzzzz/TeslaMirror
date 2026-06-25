.class public final Lac/h;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final synthetic b:[Lyd/t;


# instance fields
.field public final a:Lac/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    const-string v1, "maxRangeCount"

    .line 4
    .line 5
    const-string v2, "getMaxRangeCount()I"

    .line 6
    .line 7
    const-class v3, Lac/h;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/w;->d(Lkotlin/jvm/internal/n;)Lyd/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lyd/t;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lac/h;->b:[Lyd/t;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lac/g;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lud/a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lac/h;->a:Lac/g;

    .line 16
    .line 17
    return-void
.end method
