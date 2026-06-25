.class public final Lgh/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final c:Lfh/b;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lhh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh/a;->c:Lfh/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwg/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgh/a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lhh/b;

    .line 17
    .line 18
    sget-object v3, Lgh/a;->c:Lfh/b;

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Lhh/b;-><init>(Lfh/a;Lwg/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lgh/a;->b:Lhh/b;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string p1, "_root_"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
