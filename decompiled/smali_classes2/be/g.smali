.class public final Lbe/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lbe/k;


# instance fields
.field public final a:Lbe/k;

.field public final b:Z

.field public final c:Lsd/l;


# direct methods
.method public constructor <init>(Lbe/k;ZLsd/l;)V
    .locals 1

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbe/g;->a:Lbe/k;

    .line 10
    .line 11
    iput-boolean p2, p0, Lbe/g;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lbe/g;->c:Lsd/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbe/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbe/f;-><init>(Lbe/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
