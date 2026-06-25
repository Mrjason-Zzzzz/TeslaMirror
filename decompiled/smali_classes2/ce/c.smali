.class public final Lce/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lbe/k;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lsd/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILsd/p;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lce/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lce/c;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lce/c;->c:Lsd/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lce/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lce/b;-><init>(Lce/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
