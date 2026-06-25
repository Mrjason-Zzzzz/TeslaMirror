.class public final Lof/t;
.super Lzf/q;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final x:Lof/c0;

.field public final y:I

.field public final synthetic z:Lof/z;


# direct methods
.method public constructor <init>(Lof/z;Lzf/r;Lof/c0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/t;->z:Lof/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzf/q;-><init>(Lzf/r;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lof/t;->x:Lof/c0;

    .line 7
    .line 8
    iput p4, p0, Lof/t;->y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/t;->z:Lof/z;

    .line 2
    .line 3
    iget-object v1, v0, Lof/z;->I:Lof/y;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lof/y;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Lof/t;->x:Lof/c0;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lvf/s;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvf/s;->C()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lof/z;->U:Lof/b;

    .line 20
    .line 21
    iget v3, p0, Lof/t;->y:I

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3}, Lof/b;->a(Lof/b0;Lof/c0;I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lzf/q;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/t;->z:Lof/z;

    .line 2
    .line 3
    iget-object v1, v0, Lof/z;->I:Lof/y;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lof/y;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Lof/t;->x:Lof/c0;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lvf/s;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvf/s;->C()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lof/z;->U:Lof/b;

    .line 20
    .line 21
    iget v3, p0, Lof/t;->y:I

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3}, Lof/b;->a(Lof/b0;Lof/c0;I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lzf/q;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
