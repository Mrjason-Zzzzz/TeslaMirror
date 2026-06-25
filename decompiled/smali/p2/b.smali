.class public final Lp2/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final b:Lp2/b;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp2/b;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/xt0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Failure occurred while trying to finish a future."

    .line 8
    .line 9
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/xt0;-><init>(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp2/b;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp2/b;->b:Lp2/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lp2/h;->z:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp2/b;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
