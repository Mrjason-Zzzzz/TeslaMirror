.class public final Lc6/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final b:Lc6/f;


# instance fields
.field public final a:Lt7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lc6/f;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lc6/f;-><init>(Lt7/e;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lc6/f;->b:Lc6/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lt7/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/f;->a:Lt7/e;

    .line 5
    .line 6
    return-void
.end method
