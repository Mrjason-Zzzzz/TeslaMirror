.class public final Lcom/google/android/gms/internal/ads/do0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c51;
.implements Lcom/google/android/gms/internal/ads/xq0;
.implements Lcom/google/android/gms/internal/ads/vq0;
.implements Lcom/google/android/gms/internal/ads/jz0;
.implements Lcom/google/android/gms/internal/ads/hz0;
.implements Lcom/google/android/gms/internal/ads/fz0;
.implements Lcom/google/android/gms/internal/ads/ry0;
.implements Lcom/google/android/gms/internal/ads/py0;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/do0;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/do0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/internal/ads/oq0;)Lcom/google/android/gms/internal/ads/oz0;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/do0;->w:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/xw0;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h11;->y()Lcom/google/android/gms/internal/ads/g11;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xw0;->z:Lcom/google/android/gms/internal/ads/zw0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l11;->y()Lcom/google/android/gms/internal/ads/k11;

    move-result-object v2

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zw0;->b:I

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 7
    check-cast v3, Lcom/google/android/gms/internal/ads/l11;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/l11;->A(Lcom/google/android/gms/internal/ads/l11;I)V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l11;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/h11;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/h11;->D(Lcom/google/android/gms/internal/ads/h11;Lcom/google/android/gms/internal/ads/l11;)V

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xw0;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v1

    .line 15
    array-length v2, v1

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/f41;->J([BII)Lcom/google/android/gms/internal/ads/c41;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/h11;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/h11;->E(Lcom/google/android/gms/internal/ads/h11;Lcom/google/android/gms/internal/ads/c41;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h11;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xw0;->z:Lcom/google/android/gms/internal/ads/zw0;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zw0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xx0;->b(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;

    move-result-object v1

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xw0;->C:Ljava/lang/Integer;

    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/h21;->y:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/oz0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    return-object p1

    .line 27
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/rw0;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/x01;->y()Lcom/google/android/gms/internal/ads/w01;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/b11;->y()Lcom/google/android/gms/internal/ads/a11;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/f11;->y()Lcom/google/android/gms/internal/ads/e11;

    move-result-object v2

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rw0;->z:Lcom/google/android/gms/internal/ads/ww0;

    .line 32
    iget v3, v3, Lcom/google/android/gms/internal/ads/ww0;->c:I

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/f11;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/f11;->A(Lcom/google/android/gms/internal/ads/f11;I)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f11;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 37
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/b11;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/b11;->C(Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/f11;)V

    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rw0;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/v31;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v2

    .line 42
    array-length v3, v2

    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/f41;->J([BII)Lcom/google/android/gms/internal/ads/c41;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/b11;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/b11;->D(Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/c41;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b11;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/x01;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x01;->D(Lcom/google/android/gms/internal/ads/x01;Lcom/google/android/gms/internal/ads/b11;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/a21;->y()Lcom/google/android/gms/internal/ads/z11;

    move-result-object v1

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rw0;->z:Lcom/google/android/gms/internal/ads/ww0;

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wx0;->c(Lcom/google/android/gms/internal/ads/ww0;)Lcom/google/android/gms/internal/ads/f21;

    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/a21;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/a21;->E(Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/f21;)V

    .line 55
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rw0;->B:Lcom/google/android/gms/internal/ads/s40;

    .line 56
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/v31;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v3

    .line 58
    array-length v5, v3

    .line 59
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/f41;->J([BII)Lcom/google/android/gms/internal/ads/c41;

    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 61
    check-cast v4, Lcom/google/android/gms/internal/ads/a21;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/a21;->F(Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/c41;)V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a21;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/x01;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/x01;->E(Lcom/google/android/gms/internal/ads/x01;Lcom/google/android/gms/internal/ads/a21;)V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x01;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    .line 67
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ww0;->e:Lcom/google/android/gms/internal/ads/zv0;

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wx0;->d(Lcom/google/android/gms/internal/ads/zv0;)Lcom/google/android/gms/internal/ads/e31;

    move-result-object v1

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw0;->D:Ljava/lang/Integer;

    .line 70
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/ads/h21;->y:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/oz0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    return-object p1

    .line 72
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/px0;

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/b31;->y()Lcom/google/android/gms/internal/ads/a31;

    move-result-object v0

    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/px0;->z:Lcom/google/android/gms/internal/ads/qx0;

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rx0;->b(Lcom/google/android/gms/internal/ads/qx0;)Lcom/google/android/gms/internal/ads/d31;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/b31;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/b31;->C(Lcom/google/android/gms/internal/ads/b31;Lcom/google/android/gms/internal/ads/d31;)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b31;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    .line 81
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/px0;->z:Lcom/google/android/gms/internal/ads/qx0;

    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qx0;->a:Lcom/google/android/gms/internal/ads/vw0;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rx0;->c(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;

    move-result-object v1

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/px0;->A:Ljava/lang/Integer;

    .line 85
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/h21;->B:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/oz0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    return-object p1

    .line 87
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/mx0;

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/x21;->y()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/z21;->x()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v1

    .line 90
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mx0;->z:Lcom/google/android/gms/internal/ads/nx0;

    .line 91
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nx0;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 93
    check-cast v3, Lcom/google/android/gms/internal/ads/z21;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/z21;->B(Lcom/google/android/gms/internal/ads/z21;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z21;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 97
    check-cast v2, Lcom/google/android/gms/internal/ads/x21;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/x21;->C(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/z21;)V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x21;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    .line 100
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mx0;->z:Lcom/google/android/gms/internal/ads/nx0;

    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nx0;->b:Lcom/google/android/gms/internal/ads/vw0;

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ox0;->b(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;

    move-result-object v1

    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mx0;->A:Ljava/lang/Integer;

    .line 104
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/h21;->B:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/oz0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/google/android/gms/internal/ads/oq0;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/do0;->w:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/tx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tx0;->B:Lcom/google/android/gms/internal/ads/v31;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tx0;->A:Lcom/google/android/gms/internal/ads/s40;

    sget-object v1, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/iz0;

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/cy0;->f:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/iy0;

    .line 108
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v31;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v0

    invoke-direct {v1, v4, p1, v0}, Lcom/google/android/gms/internal/ads/iy0;-><init>(I[B[B)V

    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/iy0;

    .line 112
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v31;

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v0

    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/iy0;-><init>(I[B[B)V

    :goto_0
    return-object v1

    .line 115
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/px0;

    sget-object v0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/sy0;

    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/px0;->z:Lcom/google/android/gms/internal/ads/qx0;

    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qx0;->b:Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dw0;->a(Ljava/lang/String;)V

    throw v2

    .line 119
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mx0;

    sget-object v0, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/iz0;

    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mx0;->z:Lcom/google/android/gms/internal/ads/nx0;

    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nx0;->a:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dw0;->a(Ljava/lang/String;)V

    throw v2

    .line 123
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/hx0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hx0;->B:Lcom/google/android/gms/internal/ads/v31;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hx0;->A:Lcom/google/android/gms/internal/ads/s40;

    sget-object v2, Lcom/google/android/gms/internal/ads/ix0;->a:Lcom/google/android/gms/internal/ads/iz0;

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/cy0;->f:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/cy0;

    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v31;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/cy0;-><init>([B[B)V

    goto :goto_1

    .line 129
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/iy0;

    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v31;

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/iy0;-><init>(I[B[B)V

    move-object v1, v2

    :goto_1
    return-object v1

    .line 133
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/ex0;

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/ads/ly0;

    .line 135
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ex0;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 136
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v1

    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ex0;->B:Lcom/google/android/gms/internal/ads/v31;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ly0;-><init>([B[B)V

    return-object v0

    .line 140
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/ax0;

    .line 141
    new-instance v0, Lcom/google/android/gms/internal/ads/iy0;

    .line 142
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ax0;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 143
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v1

    .line 145
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax0;->B:Lcom/google/android/gms/internal/ads/v31;

    .line 146
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/iy0;-><init>([BLcom/google/android/gms/internal/ads/v31;)V

    return-object v0

    .line 147
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/xw0;

    sget-object v0, Lcom/google/android/gms/internal/ads/l31;->f:Lcom/google/android/gms/internal/ads/l9;

    .line 148
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oq0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    .line 150
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xw0;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 151
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v1

    .line 153
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xw0;->z:Lcom/google/android/gms/internal/ads/zw0;

    .line 154
    iget v2, v2, Lcom/google/android/gms/internal/ads/zw0;->b:I

    .line 155
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xw0;->B:Lcom/google/android/gms/internal/ads/v31;

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(I[B[B)V

    return-object v0

    .line 157
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/rw0;

    .line 159
    new-instance v0, Lcom/google/android/gms/internal/ads/m31;

    new-instance v1, Lcom/google/android/gms/internal/ads/j31;

    .line 160
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rw0;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 161
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/v31;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v2

    .line 163
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rw0;->z:Lcom/google/android/gms/internal/ads/ww0;

    .line 164
    iget v4, v3, Lcom/google/android/gms/internal/ads/ww0;->c:I

    .line 165
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/j31;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t31;

    new-instance v4, Lcom/google/android/gms/internal/ads/eo0;

    .line 166
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ww0;->f:Lcom/google/android/gms/internal/ads/vw0;

    .line 167
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 168
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/rw0;->B:Lcom/google/android/gms/internal/ads/s40;

    .line 169
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/v31;

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v7

    .line 171
    const-string v8, "HMAC"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/eo0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 172
    iget v3, v3, Lcom/google/android/gms/internal/ads/ww0;->d:I

    .line 173
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/t31;-><init>(Lcom/google/android/gms/internal/ads/eo0;I)V

    .line 174
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw0;->C:Lcom/google/android/gms/internal/ads/v31;

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/m31;-><init>(Lcom/google/android/gms/internal/ads/j31;Lcom/google/android/gms/internal/ads/t31;I[B)V

    return-object v0

    .line 176
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/uy0;

    .line 177
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy0;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 178
    sget-object v0, Lcom/google/android/gms/internal/ads/ty0;->b:[I

    .line 179
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/h21;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/i21;->x()Lcom/google/android/gms/internal/ads/g21;

    move-result-object v0

    .line 182
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 184
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 185
    check-cast v6, Lcom/google/android/gms/internal/ads/i21;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/i21;->C(Lcom/google/android/gms/internal/ads/i21;Ljava/lang/String;)V

    .line 186
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/f41;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 188
    check-cast v6, Lcom/google/android/gms/internal/ads/i21;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/i21;->D(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/f41;)V

    .line 189
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/h21;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 191
    check-cast v6, Lcom/google/android/gms/internal/ads/i21;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/i21;->E(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/h21;)V

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i21;

    const-class v2, Lcom/google/android/gms/internal/ads/uv0;

    .line 193
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jw0;->a(Lcom/google/android/gms/internal/ads/i21;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/uv0;

    .line 195
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/e31;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_2

    .line 197
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/dz0;->a:Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    goto :goto_3

    .line 199
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dz0;->a(I)Lcom/google/android/gms/internal/ads/v31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dz0;->b(I)Lcom/google/android/gms/internal/ads/v31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object p1

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/iy0;

    .line 201
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/iy0;-><init>(Lcom/google/android/gms/internal/ads/uv0;[B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/oz0;)Lcom/google/android/gms/internal/ads/oq0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/do0;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/f41;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h11;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/h11;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h11;->x()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lfg/b;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lfg/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h11;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f41;->p()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lfg/b;->h(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h11;->A()Lcom/google/android/gms/internal/ads/l11;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l11;->x()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lfg/b;->f(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lfg/b;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/e31;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xx0;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/vw0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lfg/b;->A:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Lfg/b;->r()Lcom/google/android/gms/internal/ads/zw0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/cw0;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cw0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h11;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f41;->b()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s40;->K([B)Lcom/google/android/gms/internal/ads/s40;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cw0;->f()Lcom/google/android/gms/internal/ads/xw0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string v0, "Only version 0 keys are accepted"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "Parsing AesEaxcKey failed"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/f41;

    .line 152
    .line 153
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x01;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/x01;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x01;->x()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x01;->A()Lcom/google/android/gms/internal/ads/b11;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b11;->x()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x01;->B()Lcom/google/android/gms/internal/ads/a21;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a21;->x()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/s10;

    .line 186
    .line 187
    const/4 v2, 0x5

    .line 188
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s10;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x01;->A()Lcom/google/android/gms/internal/ads/b11;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b11;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f41;->p()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s10;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x01;->B()Lcom/google/android/gms/internal/ads/a21;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a21;->C()Lcom/google/android/gms/internal/ads/f41;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f41;->p()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s10;->e(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x01;->A()Lcom/google/android/gms/internal/ads/b11;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b11;->A()Lcom/google/android/gms/internal/ads/f11;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f11;->x()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s10;->h(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x01;->B()Lcom/google/android/gms/internal/ads/a21;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a21;->B()Lcom/google/android/gms/internal/ads/f21;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f21;->x()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s10;->j(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x01;->B()Lcom/google/android/gms/internal/ads/a21;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a21;->B()Lcom/google/android/gms/internal/ads/f21;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f21;->y()Lcom/google/android/gms/internal/ads/y11;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wx0;->a(Lcom/google/android/gms/internal/ads/y11;)Lcom/google/android/gms/internal/ads/vw0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/google/android/gms/internal/ads/e31;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wx0;->b(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/zv0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s10;->k()Lcom/google/android/gms/internal/ads/ww0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/qs;

    .line 284
    .line 285
    const/16 v3, 0xa

    .line 286
    .line 287
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qs;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/qs;->x:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x01;->A()Lcom/google/android/gms/internal/ads/b11;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b11;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f41;->b()[B

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s40;->K([B)Lcom/google/android/gms/internal/ads/s40;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/qs;->y:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x01;->B()Lcom/google/android/gms/internal/ads/a21;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->C()Lcom/google/android/gms/internal/ads/f41;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f41;->b()[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s40;->K([B)Lcom/google/android/gms/internal/ads/s40;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qs;->z:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Ljava/lang/Integer;

    .line 331
    .line 332
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/qs;->A:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qs;->B()Lcom/google/android/gms/internal/ads/rw0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 340
    .line 341
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 348
    .line 349
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 356
    .line 357
    const-string v0, "Only version 0 keys are accepted"

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 364
    .line 365
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :sswitch_1
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 380
    .line 381
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    :try_start_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lcom/google/android/gms/internal/ads/f41;

    .line 396
    .line 397
    sget-object v2, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 398
    .line 399
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/b31;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/b31;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b31;->x()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_6

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b31;->A()Lcom/google/android/gms/internal/ads/d31;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcom/google/android/gms/internal/ads/e31;

    .line 416
    .line 417
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rx0;->a(Lcom/google/android/gms/internal/ads/d31;Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/qx0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/px0;->b0(Lcom/google/android/gms/internal/ads/qx0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/px0;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :catch_2
    move-exception p1

    .line 431
    goto :goto_0

    .line 432
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_2 .. :try_end_2} :catch_2

    .line 446
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 447
    .line 448
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 449
    .line 450
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 457
    .line 458
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :sswitch_2
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 463
    .line 464
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_9

    .line 475
    .line 476
    :try_start_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lcom/google/android/gms/internal/ads/f41;

    .line 479
    .line 480
    sget-object v2, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 481
    .line 482
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/x21;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/x21;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x21;->x()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_8

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x21;->A()Lcom/google/android/gms/internal/ads/z21;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z21;->A()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lcom/google/android/gms/internal/ads/e31;

    .line 503
    .line 504
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ox0;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/vw0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Lcom/google/android/gms/internal/ads/nx0;

    .line 509
    .line 510
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vw0;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/mx0;->b0(Lcom/google/android/gms/internal/ads/nx0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/mx0;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :catch_3
    move-exception p1

    .line 523
    goto :goto_1

    .line 524
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 525
    .line 526
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_3 .. :try_end_3} :catch_3

    .line 538
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 539
    .line 540
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 541
    .line 542
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 549
    .line 550
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p1

    .line 554
    nop

    .line 555
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/google/android/gms/internal/ads/pz0;)Lcom/google/android/gms/internal/ads/fw0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/do0;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j11;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/j11;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v1, Lfg/b;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lfg/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j11;->x()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lfg/b;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j11;->A()Lcom/google/android/gms/internal/ads/l11;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l11;->x()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lfg/b;->f(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lfg/b;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->A()Lcom/google/android/gms/internal/ads/e31;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xx0;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/vw0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lfg/b;->A:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfg/b;->r()Lcom/google/android/gms/internal/ads/zw0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :sswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z01;->y(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/z01;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z01;->A()Lcom/google/android/gms/internal/ads/c21;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c21;->y()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/s10;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s10;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z01;->z()Lcom/google/android/gms/internal/ads/d11;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d11;->x()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s10;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z01;->A()Lcom/google/android/gms/internal/ads/c21;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c21;->x()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s10;->e(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z01;->z()Lcom/google/android/gms/internal/ads/d11;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d11;->A()Lcom/google/android/gms/internal/ads/f11;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f11;->x()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s10;->h(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z01;->A()Lcom/google/android/gms/internal/ads/c21;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c21;->C()Lcom/google/android/gms/internal/ads/f21;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f21;->x()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s10;->j(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z01;->A()Lcom/google/android/gms/internal/ads/c21;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c21;->C()Lcom/google/android/gms/internal/ads/f21;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f21;->y()Lcom/google/android/gms/internal/ads/y11;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wx0;->a(Lcom/google/android/gms/internal/ads/y11;)Lcom/google/android/gms/internal/ads/vw0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/s10;->A:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->A()Lcom/google/android/gms/internal/ads/e31;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wx0;->b(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/zv0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/s10;->B:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s10;->k()Lcom/google/android/gms/internal/ads/ww0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v0, "Only version 0 keys are accepted"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :catch_1
    move-exception p1

    .line 236
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 239
    .line 240
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :sswitch_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d31;->A(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/d31;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->A()Lcom/google/android/gms/internal/ads/e31;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rx0;->a(Lcom/google/android/gms/internal/ads/d31;Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/qx0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :catch_2
    move-exception p1

    .line 298
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 301
    .line 302
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :sswitch_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z21;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/z21;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_3 .. :try_end_3} :catch_3

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z21;->A()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->A()Lcom/google/android/gms/internal/ads/e31;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ox0;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/vw0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v1, Lcom/google/android/gms/internal/ads/nx0;

    .line 363
    .line 364
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vw0;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :catch_3
    move-exception p1

    .line 369
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 370
    .line 371
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 372
    .line 373
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/fw0;)Lcom/google/android/gms/internal/ads/pz0;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/do0;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/cx0;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/l21;->x()Lcom/google/android/gms/internal/ads/k21;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/q11;->z()Lcom/google/android/gms/internal/ads/p11;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lcom/google/android/gms/internal/ads/cx0;->a:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/q11;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/q11;->B(Lcom/google/android/gms/internal/ads/q11;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/q11;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->h(Lcom/google/android/gms/internal/ads/f41;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cx0;->b:Lcom/google/android/gms/internal/ads/zv0;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zx0;->b(Lcom/google/android/gms/internal/ads/zv0;)Lcom/google/android/gms/internal/ads/e31;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k21;->f(Lcom/google/android/gms/internal/ads/e31;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/l21;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->a(Lcom/google/android/gms/internal/ads/l21;)Lcom/google/android/gms/internal/ads/pz0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zw0;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/l21;->x()Lcom/google/android/gms/internal/ads/k21;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/j11;->y()Lcom/google/android/gms/internal/ads/i11;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/l11;->y()Lcom/google/android/gms/internal/ads/k11;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v3, p1, Lcom/google/android/gms/internal/ads/zw0;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 91
    .line 92
    check-cast v4, Lcom/google/android/gms/internal/ads/l11;

    .line 93
    .line 94
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/l11;->A(Lcom/google/android/gms/internal/ads/l11;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/gms/internal/ads/l11;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/gms/internal/ads/j11;

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/j11;->B(Lcom/google/android/gms/internal/ads/j11;Lcom/google/android/gms/internal/ads/l11;)V

    .line 111
    .line 112
    .line 113
    iget v2, p1, Lcom/google/android/gms/internal/ads/zw0;->a:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 119
    .line 120
    check-cast v3, Lcom/google/android/gms/internal/ads/j11;

    .line 121
    .line 122
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/j11;->C(Lcom/google/android/gms/internal/ads/j11;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/j11;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->h(Lcom/google/android/gms/internal/ads/f41;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xx0;->b(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k21;->f(Lcom/google/android/gms/internal/ads/e31;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/gms/internal/ads/l21;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->a(Lcom/google/android/gms/internal/ads/l21;)Lcom/google/android/gms/internal/ads/pz0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ww0;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/ads/l21;->x()Lcom/google/android/gms/internal/ads/k21;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/ads/z01;->x()Lcom/google/android/gms/internal/ads/y01;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/d11;->y()Lcom/google/android/gms/internal/ads/c11;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/f11;->y()Lcom/google/android/gms/internal/ads/e11;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v4, p1, Lcom/google/android/gms/internal/ads/ww0;->c:I

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 187
    .line 188
    check-cast v5, Lcom/google/android/gms/internal/ads/f11;

    .line 189
    .line 190
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/f11;->A(Lcom/google/android/gms/internal/ads/f11;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/google/android/gms/internal/ads/f11;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 203
    .line 204
    check-cast v4, Lcom/google/android/gms/internal/ads/d11;

    .line 205
    .line 206
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/d11;->B(Lcom/google/android/gms/internal/ads/d11;Lcom/google/android/gms/internal/ads/f11;)V

    .line 207
    .line 208
    .line 209
    iget v3, p1, Lcom/google/android/gms/internal/ads/ww0;->a:I

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 215
    .line 216
    check-cast v4, Lcom/google/android/gms/internal/ads/d11;

    .line 217
    .line 218
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/d11;->C(Lcom/google/android/gms/internal/ads/d11;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/google/android/gms/internal/ads/d11;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 231
    .line 232
    check-cast v3, Lcom/google/android/gms/internal/ads/z01;

    .line 233
    .line 234
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/z01;->B(Lcom/google/android/gms/internal/ads/z01;Lcom/google/android/gms/internal/ads/d11;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/ads/c21;->z()Lcom/google/android/gms/internal/ads/b21;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wx0;->c(Lcom/google/android/gms/internal/ads/ww0;)Lcom/google/android/gms/internal/ads/f21;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 249
    .line 250
    check-cast v4, Lcom/google/android/gms/internal/ads/c21;

    .line 251
    .line 252
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/c21;->D(Lcom/google/android/gms/internal/ads/c21;Lcom/google/android/gms/internal/ads/f21;)V

    .line 253
    .line 254
    .line 255
    iget v3, p1, Lcom/google/android/gms/internal/ads/ww0;->b:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 261
    .line 262
    check-cast v4, Lcom/google/android/gms/internal/ads/c21;

    .line 263
    .line 264
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/c21;->E(Lcom/google/android/gms/internal/ads/c21;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/google/android/gms/internal/ads/c21;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 277
    .line 278
    check-cast v3, Lcom/google/android/gms/internal/ads/z01;

    .line 279
    .line 280
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/z01;->C(Lcom/google/android/gms/internal/ads/z01;Lcom/google/android/gms/internal/ads/c21;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/google/android/gms/internal/ads/z01;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->h(Lcom/google/android/gms/internal/ads/f41;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ww0;->e:Lcom/google/android/gms/internal/ads/zv0;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wx0;->d(Lcom/google/android/gms/internal/ads/zv0;)Lcom/google/android/gms/internal/ads/e31;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k21;->f(Lcom/google/android/gms/internal/ads/e31;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/google/android/gms/internal/ads/l21;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->a(Lcom/google/android/gms/internal/ads/l21;)Lcom/google/android/gms/internal/ads/pz0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/qx0;

    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/internal/ads/l21;->x()Lcom/google/android/gms/internal/ads/k21;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->g(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rx0;->b(Lcom/google/android/gms/internal/ads/qx0;)Lcom/google/android/gms/internal/ads/d31;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->h(Lcom/google/android/gms/internal/ads/f41;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qx0;->a:Lcom/google/android/gms/internal/ads/vw0;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rx0;->c(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k21;->f(Lcom/google/android/gms/internal/ads/e31;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/google/android/gms/internal/ads/l21;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->a(Lcom/google/android/gms/internal/ads/l21;)Lcom/google/android/gms/internal/ads/pz0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/nx0;

    .line 359
    .line 360
    invoke-static {}, Lcom/google/android/gms/internal/ads/l21;->x()Lcom/google/android/gms/internal/ads/k21;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->g(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/google/android/gms/internal/ads/z21;->x()Lcom/google/android/gms/internal/ads/y21;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nx0;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 379
    .line 380
    check-cast v3, Lcom/google/android/gms/internal/ads/z21;

    .line 381
    .line 382
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/z21;->B(Lcom/google/android/gms/internal/ads/z21;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/google/android/gms/internal/ads/z21;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->h(Lcom/google/android/gms/internal/ads/f41;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nx0;->b:Lcom/google/android/gms/internal/ads/vw0;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ox0;->b(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k21;->f(Lcom/google/android/gms/internal/ads/e31;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/google/android/gms/internal/ads/l21;

    .line 412
    .line 413
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->a(Lcom/google/android/gms/internal/ads/l21;)Lcom/google/android/gms/internal/ads/pz0;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lcom/google/android/gms/internal/ads/z90;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tq0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uq0;-><init>(Lcom/google/android/gms/internal/ads/z90;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
