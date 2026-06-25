.class public final Ln/a;
.super Ln/k;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln/a;->A:I

    .line 2
    .line 3
    invoke-direct {p0}, Ln/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln/a;->B:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ln/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln/c;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln/l;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln/a;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ln/c;

    .line 9
    .line 10
    iget-object p2, p2, Ln/c;->x:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln/b;

    .line 18
    .line 19
    iget-object v0, v0, Ln/l;->x:[Ljava/lang/Object;

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "not a map"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln/b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln/c;

    .line 9
    .line 10
    iget v0, v0, Ln/c;->y:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln/b;

    .line 16
    .line 17
    iget v0, v0, Ln/l;->y:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln/c;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ln/c;->o()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Ln/c;->n(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ln/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ln/l;->e(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln/c;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ln/c;->o()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Ln/c;->n(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ln/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ln/l;->g(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln/a;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ln/c;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ln/c;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln/c;->p(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ln/l;->i(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "not a map"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln/a;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln/b;

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iget-object v0, v0, Ln/l;->x:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v0, p1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
