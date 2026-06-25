.class public final Le7/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final e:Lt7/a;


# instance fields
.field public final a:Lt7/c;

.field public final b:Lt7/c;

.field public final c:Lt7/c;

.field public final d:Lt7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt7/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le7/e;->e:Lt7/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt7/c;Lt7/c;Lt7/c;Lt7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/e;->a:Lt7/c;

    .line 5
    .line 6
    iput-object p3, p0, Le7/e;->b:Lt7/c;

    .line 7
    .line 8
    iput-object p4, p0, Le7/e;->c:Lt7/c;

    .line 9
    .line 10
    iput-object p2, p0, Le7/e;->d:Lt7/c;

    .line 11
    .line 12
    return-void
.end method
