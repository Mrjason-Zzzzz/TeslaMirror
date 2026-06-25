.class public final synthetic Lof/q;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lof/z;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lof/z;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/q;->w:Lof/z;

    .line 5
    .line 6
    iput p2, p0, Lof/q;->x:I

    .line 7
    .line 8
    iput p3, p0, Lof/q;->y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lof/q;->w:Lof/z;

    .line 2
    .line 3
    iget v1, p0, Lof/q;->x:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lof/z;->G0(I)Lof/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lqf/l;

    .line 10
    .line 11
    iget v4, p0, Lof/q;->y:I

    .line 12
    .line 13
    invoke-direct {v3, v1, v4}, Lqf/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lzf/r;->v:Lzf/k;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lof/z;->S0(Lof/c0;Lqf/l;Lzf/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
