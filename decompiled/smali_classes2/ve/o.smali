.class public final synthetic Lve/o;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:Lve/q;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lve/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/o;->w:Lve/q;

    .line 5
    .line 6
    iput p2, p0, Lve/o;->x:I

    .line 7
    .line 8
    iput p3, p0, Lve/o;->y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lve/o;->w:Lve/q;

    .line 2
    .line 3
    iget v1, p0, Lve/o;->x:I

    .line 4
    .line 5
    iget v2, p0, Lve/o;->y:I

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lve/q;->S:Lve/z;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v1, v2, v4}, Lve/z;->k(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lve/b;->z:Lve/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lve/q;->b(Lve/b;Lve/b;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 21
    .line 22
    return-object v0
.end method
