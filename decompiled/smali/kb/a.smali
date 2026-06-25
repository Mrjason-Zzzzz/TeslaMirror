.class public abstract Lkb/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lsc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsc/e;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lsc/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkb/a;->a:Lsc/e;

    .line 9
    .line 10
    new-instance v0, Lsc/e;

    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    const v2, 0xffff

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lsc/e;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
