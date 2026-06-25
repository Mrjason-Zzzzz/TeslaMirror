.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lr4/c;)Lr4/e;
    .locals 3

    .line 1
    new-instance v0, Lo4/b;

    .line 2
    .line 3
    check-cast p1, Lr4/b;

    .line 4
    .line 5
    iget-object v1, p1, Lr4/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lr4/b;->b:Lz4/a;

    .line 8
    .line 9
    iget-object p1, p1, Lr4/b;->c:Lz4/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lo4/b;-><init>(Landroid/content/Context;Lz4/a;Lz4/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
