.class public final synthetic Lcom/google/android/gms/internal/ads/yx0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fz0;
.implements Lcom/google/android/gms/internal/ads/ry0;
.implements Lcom/google/android/gms/internal/ads/py0;
.implements Lcom/google/android/gms/internal/ads/hz0;
.implements Lcom/google/android/gms/internal/ads/jz0;


# instance fields
.field public final synthetic w:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lcom/google/android/gms/internal/ads/yx0;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/yx0;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/oq0;)Lcom/google/android/gms/internal/ads/oz0;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/yx0;->w:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/a01;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a21;->y()Lcom/google/android/gms/internal/ads/z11;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a01;->z:Lcom/google/android/gms/internal/ads/e01;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/f21;->z()Lcom/google/android/gms/internal/ads/e21;

    move-result-object v2

    .line 4
    iget v3, v1, Lcom/google/android/gms/internal/ads/e01;->b:I

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 6
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 7
    check-cast v4, Lcom/google/android/gms/internal/ads/f21;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/f21;->C(Lcom/google/android/gms/internal/ads/f21;I)V

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/iy;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e01;->d:Lcom/google/android/gms/internal/ads/c01;

    .line 10
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/iy;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/y11;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/f21;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/f21;->B(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/y11;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f21;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/a21;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/a21;->E(Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/f21;)V

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a01;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v1

    .line 19
    array-length v2, v1

    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/f41;->J([BII)Lcom/google/android/gms/internal/ads/c41;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/a21;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/a21;->F(Lcom/google/android/gms/internal/ads/a21;Lcom/google/android/gms/internal/ads/c41;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a21;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/l01;->a:Lcom/google/android/gms/internal/ads/iy;

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a01;->z:Lcom/google/android/gms/internal/ads/e01;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e01;->c:Lcom/google/android/gms/internal/ads/d01;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iy;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e31;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a01;->C:Ljava/lang/Integer;

    .line 29
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/h21;->y:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/oz0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    return-object p1

    .line 31
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wz0;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/q01;->y()Lcom/google/android/gms/internal/ads/p01;

    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wz0;->z:Lcom/google/android/gms/internal/ads/yz0;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/v01;->y()Lcom/google/android/gms/internal/ads/u01;

    move-result-object v2

    .line 35
    iget v1, v1, Lcom/google/android/gms/internal/ads/yz0;->b:I

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 37
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/v01;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/v01;->A(Lcom/google/android/gms/internal/ads/v01;I)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v01;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/q01;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/q01;->E(Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/v01;)V

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wz0;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v1

    .line 46
    array-length v2, v1

    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/f41;->J([BII)Lcom/google/android/gms/internal/ads/c41;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/q01;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/q01;->D(Lcom/google/android/gms/internal/ads/q01;Lcom/google/android/gms/internal/ads/c41;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q01;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wz0;->z:Lcom/google/android/gms/internal/ads/yz0;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yz0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j01;->b(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;

    move-result-object v1

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wz0;->C:Ljava/lang/Integer;

    .line 56
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/h21;->y:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/oz0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    return-object p1

    .line 58
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/uy0;

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy0;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/ty0;->b:[I

    .line 61
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h21;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return-object p1

    .line 63
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/tx0;

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/h31;->y()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v0

    .line 65
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tx0;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v1

    .line 68
    array-length v2, v1

    const/4 v3, 0x0

    .line 69
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/f41;->J([BII)Lcom/google/android/gms/internal/ads/c41;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/h31;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/h31;->C(Lcom/google/android/gms/internal/ads/h31;Lcom/google/android/gms/internal/ads/c41;)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h31;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    .line 75
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tx0;->z:Lcom/google/android/gms/internal/ads/vx0;

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/zv0;

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jy0;->b(Lcom/google/android/gms/internal/ads/zv0;)Lcom/google/android/gms/internal/ads/e31;

    move-result-object v1

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tx0;->C:Ljava/lang/Integer;

    .line 79
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 80
    sget-object v3, Lcom/google/android/gms/internal/ads/h21;->y:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/oz0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    return-object p1

    .line 81
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/hx0;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/w11;->y()Lcom/google/android/gms/internal/ads/v11;

    move-result-object v0

    .line 83
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hx0;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v1

    .line 86
    array-length v2, v1

    const/4 v3, 0x0

    .line 87
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/f41;->J([BII)Lcom/google/android/gms/internal/ads/c41;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/ads/w11;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/w11;->C(Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/c41;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w11;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    .line 93
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hx0;->z:Lcom/google/android/gms/internal/ads/jx0;

    .line 94
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jx0;->a:Lcom/google/android/gms/internal/ads/zv0;

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dy0;->b(Lcom/google/android/gms/internal/ads/zv0;)Lcom/google/android/gms/internal/ads/e31;

    move-result-object v1

    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hx0;->C:Ljava/lang/Integer;

    .line 97
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 98
    sget-object v3, Lcom/google/android/gms/internal/ads/h21;->y:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/oz0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    return-object p1

    .line 99
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/ex0;

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/s11;->y()Lcom/google/android/gms/internal/ads/r11;

    move-result-object v0

    .line 101
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ex0;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 102
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v1

    .line 104
    array-length v2, v1

    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/f41;->J([BII)Lcom/google/android/gms/internal/ads/c41;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/s11;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/s11;->C(Lcom/google/android/gms/internal/ads/s11;Lcom/google/android/gms/internal/ads/c41;)V

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s11;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    .line 111
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ex0;->z:Lcom/google/android/gms/internal/ads/gx0;

    .line 112
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/vw0;

    .line 113
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/by0;->b(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;

    move-result-object v1

    .line 114
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ex0;->C:Ljava/lang/Integer;

    .line 115
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 116
    sget-object v3, Lcom/google/android/gms/internal/ads/h21;->y:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/oz0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    return-object p1

    .line 117
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/ax0;

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/o11;->y()Lcom/google/android/gms/internal/ads/n11;

    move-result-object v0

    .line 119
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ax0;->A:Lcom/google/android/gms/internal/ads/s40;

    .line 120
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v31;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    move-result-object v1

    .line 122
    array-length v2, v1

    const/4 v3, 0x0

    .line 123
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/f41;->J([BII)Lcom/google/android/gms/internal/ads/c41;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 126
    check-cast v2, Lcom/google/android/gms/internal/ads/o11;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/o11;->C(Lcom/google/android/gms/internal/ads/o11;Lcom/google/android/gms/internal/ads/c41;)V

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o11;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    move-result-object v0

    .line 129
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ax0;->z:Lcom/google/android/gms/internal/ads/cx0;

    .line 130
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cx0;->b:Lcom/google/android/gms/internal/ads/zv0;

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zx0;->b(Lcom/google/android/gms/internal/ads/zv0;)Lcom/google/android/gms/internal/ads/e31;

    move-result-object v1

    .line 132
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax0;->C:Ljava/lang/Integer;

    .line 133
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 134
    sget-object v3, Lcom/google/android/gms/internal/ads/h21;->y:Lcom/google/android/gms/internal/ads/h21;

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/oz0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/h21;Lcom/google/android/gms/internal/ads/e31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/oz0;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/google/android/gms/internal/ads/oq0;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/yx0;->w:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/uy0;

    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy0;->z:Lcom/google/android/gms/internal/ads/oz0;

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/ads/ty0;->b:[I

    .line 137
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h21;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/i21;->x()Lcom/google/android/gms/internal/ads/g21;

    move-result-object v0

    .line 140
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 142
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 143
    check-cast v3, Lcom/google/android/gms/internal/ads/i21;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/i21;->C(Lcom/google/android/gms/internal/ads/i21;Ljava/lang/String;)V

    .line 144
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/f41;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 146
    check-cast v3, Lcom/google/android/gms/internal/ads/i21;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/i21;->D(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/f41;)V

    .line 147
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h21;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 149
    check-cast v3, Lcom/google/android/gms/internal/ads/i21;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/i21;->E(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/h21;)V

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i21;

    const-class v1, Lcom/google/android/gms/internal/ads/ew0;

    .line 151
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jw0;->a(Lcom/google/android/gms/internal/ads/i21;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/ew0;

    .line 153
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/e31;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/dz0;->a:Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    goto :goto_1

    .line 157
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dz0;->a(I)Lcom/google/android/gms/internal/ads/v31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dz0;->b(I)Lcom/google/android/gms/internal/ads/v31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v31;->b()[B

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/h01;

    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 160
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/a01;

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/t31;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/t31;-><init>(Lcom/google/android/gms/internal/ads/a01;)V

    return-object v0

    .line 162
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zz0;

    check-cast p1, Lcom/google/android/gms/internal/ads/a01;

    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oq0;->w(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 164
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/wz0;

    .line 166
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wz0;->z:Lcom/google/android/gms/internal/ads/yz0;

    .line 167
    iget v0, v0, Lcom/google/android/gms/internal/ads/yz0;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/t31;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/t31;-><init>(Lcom/google/android/gms/internal/ads/wz0;)V

    return-object v0

    .line 169
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/wz0;

    .line 171
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wz0;->z:Lcom/google/android/gms/internal/ads/yz0;

    .line 172
    iget p1, p1, Lcom/google/android/gms/internal/ads/yz0;->a:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_7

    .line 173
    new-instance p1, Lcom/google/android/gms/internal/ads/zz0;

    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    .line 175
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/oz0;)Lcom/google/android/gms/internal/ads/oq0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yx0;->w:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a21;->A(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/a21;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->x()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ll2/g;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ll2/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->C()Lcom/google/android/gms/internal/ads/f41;

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
    invoke-virtual {v1, v2}, Ll2/g;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->B()Lcom/google/android/gms/internal/ads/f21;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f21;->x()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ll2/g;->z(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/iy;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->B()Lcom/google/android/gms/internal/ads/f21;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f21;->y()Lcom/google/android/gms/internal/ads/y11;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/c01;

    .line 78
    .line 79
    iput-object v2, v1, Ll2/g;->z:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/ads/l01;->a:Lcom/google/android/gms/internal/ads/iy;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/gms/internal/ads/e31;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/d01;

    .line 92
    .line 93
    iput-object v2, v1, Ll2/g;->A:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1}, Ll2/g;->C()Lcom/google/android/gms/internal/ads/e01;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/cw0;

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cw0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->C()Lcom/google/android/gms/internal/ads/f41;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f41;->b()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s40;->K([B)Lcom/google/android/gms/internal/ads/s40;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cw0;->k()Lcom/google/android/gms/internal/ads/a01;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string v0, "Only version 0 keys are accepted"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v0, "Parsing HmacKey failed"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/f41;

    .line 171
    .line 172
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q01;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/q01;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q01;->x()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    new-instance v1, Lcom/google/android/gms/internal/ads/cw0;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cw0;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q01;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f41;->p()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cw0;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q01;->A()Lcom/google/android/gms/internal/ads/v01;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v01;->x()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cw0;->e(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/google/android/gms/internal/ads/e31;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j01;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/vw0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw0;->j()Lcom/google/android/gms/internal/ads/yz0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lcom/google/android/gms/internal/ads/cw0;

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cw0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q01;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f41;->b()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s40;->K([B)Lcom/google/android/gms/internal/ads/s40;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cw0;->i()Lcom/google/android/gms/internal/ads/wz0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string v0, "Only version 0 keys are accepted"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string v0, "Parsing AesCmacKey failed"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :sswitch_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/google/android/gms/internal/ads/f41;

    .line 297
    .line 298
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h31;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/h31;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h31;->x()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_4

    .line 309
    .line 310
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/google/android/gms/internal/ads/e31;

    .line 313
    .line 314
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jy0;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/zv0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h31;->A()Lcom/google/android/gms/internal/ads/f41;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f41;->b()[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s40;->K([B)Lcom/google/android/gms/internal/ads/s40;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/tx0;->b0(Lcom/google/android/gms/internal/ads/zv0;Lcom/google/android/gms/internal/ads/s40;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/tx0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 340
    .line 341
    const-string v0, "Only version 0 keys are accepted"

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 348
    .line 349
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :sswitch_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    :try_start_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/google/android/gms/internal/ads/f41;

    .line 378
    .line 379
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w11;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/w11;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w11;->x()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_6

    .line 390
    .line 391
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcom/google/android/gms/internal/ads/e31;

    .line 394
    .line 395
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dy0;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/zv0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w11;->A()Lcom/google/android/gms/internal/ads/f41;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f41;->b()[B

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s40;->K([B)Lcom/google/android/gms/internal/ads/s40;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/hx0;->b0(Lcom/google/android/gms/internal/ads/zv0;Lcom/google/android/gms/internal/ads/s40;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/hx0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 421
    .line 422
    const-string v0, "Only version 0 keys are accepted"

    .line 423
    .line 424
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_3 .. :try_end_3} :catch_3

    .line 428
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 429
    .line 430
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 431
    .line 432
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 439
    .line 440
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :sswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    :try_start_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/google/android/gms/internal/ads/f41;

    .line 459
    .line 460
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 461
    .line 462
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s11;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/s11;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s11;->x()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_a

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s11;->A()Lcom/google/android/gms/internal/ads/f41;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f41;->p()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/16 v2, 0x10

    .line 481
    .line 482
    if-eq v1, v2, :cond_9

    .line 483
    .line 484
    const/16 v2, 0x20

    .line 485
    .line 486
    if-ne v1, v2, :cond_8

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 500
    .line 501
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_9
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/google/android/gms/internal/ads/e31;

    .line 512
    .line 513
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/by0;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/vw0;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v3, Lcom/google/android/gms/internal/ads/gx0;

    .line 518
    .line 519
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/gx0;-><init>(ILcom/google/android/gms/internal/ads/vw0;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lcom/google/android/gms/internal/ads/cw0;

    .line 523
    .line 524
    const/4 v2, 0x3

    .line 525
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cw0;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s11;->A()Lcom/google/android/gms/internal/ads/f41;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f41;->b()[B

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s40;->K([B)Lcom/google/android/gms/internal/ads/s40;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Ljava/lang/Integer;

    .line 547
    .line 548
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw0;->h()Lcom/google/android/gms/internal/ads/ex0;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 556
    .line 557
    const-string v0, "Only version 0 keys are accepted"

    .line 558
    .line 559
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_4 .. :try_end_4} :catch_4

    .line 563
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 564
    .line 565
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 566
    .line 567
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p1

    .line 571
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 574
    .line 575
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p1

    .line 579
    :sswitch_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ljava/lang/String;

    .line 582
    .line 583
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_d

    .line 590
    .line 591
    :try_start_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oz0;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/google/android/gms/internal/ads/f41;

    .line 594
    .line 595
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 596
    .line 597
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o11;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/o11;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o11;->x()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_c

    .line 606
    .line 607
    new-instance v1, Ll2/g;

    .line 608
    .line 609
    const/16 v2, 0xa

    .line 610
    .line 611
    invoke-direct {v1, v2}, Ll2/g;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o11;->A()Lcom/google/android/gms/internal/ads/f41;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f41;->p()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v1, v2}, Ll2/g;->w(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ll2/g;->o()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ll2/g;->y()V

    .line 629
    .line 630
    .line 631
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oz0;->e:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lcom/google/android/gms/internal/ads/e31;

    .line 634
    .line 635
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zx0;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/zv0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iput-object v2, v1, Ll2/g;->A:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v1}, Ll2/g;->B()Lcom/google/android/gms/internal/ads/cx0;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v2, Lcom/google/android/gms/internal/ads/cw0;

    .line 646
    .line 647
    const/4 v3, 0x2

    .line 648
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cw0;-><init>(I)V

    .line 649
    .line 650
    .line 651
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/cw0;->x:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o11;->A()Lcom/google/android/gms/internal/ads/f41;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f41;->b()[B

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s40;->K([B)Lcom/google/android/gms/internal/ads/s40;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/cw0;->y:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oz0;->f:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Ljava/lang/Integer;

    .line 670
    .line 671
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cw0;->g()Lcom/google/android/gms/internal/ads/ax0;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 679
    .line 680
    const-string v0, "Only version 0 keys are accepted"

    .line 681
    .line 682
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_5 .. :try_end_5} :catch_5

    .line 686
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 687
    .line 688
    const-string v0, "Parsing AesGcmKey failed"

    .line 689
    .line 690
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p1

    .line 694
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 697
    .line 698
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw p1

    .line 702
    nop

    .line 703
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/google/android/gms/internal/ads/pz0;)Lcom/google/android/gms/internal/ads/fw0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yx0;->w:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c21;->B(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/c21;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c21;->y()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ll2/g;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ll2/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c21;->x()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ll2/g;->w(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c21;->C()Lcom/google/android/gms/internal/ads/f21;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f21;->x()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Ll2/g;->z(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/iy;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c21;->C()Lcom/google/android/gms/internal/ads/f21;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f21;->y()Lcom/google/android/gms/internal/ads/y11;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/c01;

    .line 76
    .line 77
    iput-object v0, v1, Ll2/g;->z:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/l01;->a:Lcom/google/android/gms/internal/ads/iy;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->A()Lcom/google/android/gms/internal/ads/e31;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/d01;

    .line 90
    .line 91
    iput-object p1, v1, Ll2/g;->A:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1}, Ll2/g;->C()Lcom/google/android/gms/internal/ads/e01;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c21;->y()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 105
    .line 106
    invoke-static {v0, v1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v1, "Parsing HmacParameters failed: "

    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :sswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s01;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/s01;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    new-instance v1, Lcom/google/android/gms/internal/ads/cw0;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cw0;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s01;->x()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cw0;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s01;->A()Lcom/google/android/gms/internal/ads/v01;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v01;->x()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cw0;->e(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->A()Lcom/google/android/gms/internal/ads/e31;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j01;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/vw0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cw0;->z:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw0;->j()Lcom/google/android/gms/internal/ads/yz0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :catch_1
    move-exception p1

    .line 206
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 209
    .line 210
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :sswitch_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i31;->z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/i31;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i31;->x()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->A()Lcom/google/android/gms/internal/ads/e31;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jy0;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/zv0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lcom/google/android/gms/internal/ads/vx0;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vx0;-><init>(Lcom/google/android/gms/internal/ads/zv0;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 279
    .line 280
    const-string v0, "Only version 0 parameters are accepted"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :catch_2
    move-exception p1

    .line 287
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 288
    .line 289
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 290
    .line 291
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 306
    .line 307
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :sswitch_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x11;->y(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_3 .. :try_end_3} :catch_3

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->A()Lcom/google/android/gms/internal/ads/e31;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dy0;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/zv0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, Lcom/google/android/gms/internal/ads/jx0;

    .line 347
    .line 348
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jx0;-><init>(Lcom/google/android/gms/internal/ads/zv0;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :catch_3
    move-exception p1

    .line 353
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 354
    .line 355
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 356
    .line 357
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :sswitch_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 400
    .line 401
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u11;->A(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/u11;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_4 .. :try_end_4} :catch_4

    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u11;->y()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_8

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u11;->x()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/16 v1, 0x10

    .line 416
    .line 417
    if-eq v0, v1, :cond_7

    .line 418
    .line 419
    const/16 v1, 0x20

    .line 420
    .line 421
    if-ne v0, v1, :cond_6

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 435
    .line 436
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->A()Lcom/google/android/gms/internal/ads/e31;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by0;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/vw0;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v1, Lcom/google/android/gms/internal/ads/gx0;

    .line 453
    .line 454
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/gx0;-><init>(ILcom/google/android/gms/internal/ads/vw0;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 459
    .line 460
    const-string v0, "Only version 0 parameters are accepted"

    .line 461
    .line 462
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :catch_4
    move-exception p1

    .line 467
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 468
    .line 469
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 470
    .line 471
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 486
    .line 487
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :sswitch_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pz0;->b:Lcom/google/android/gms/internal/ads/l21;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->B()Lcom/google/android/gms/internal/ads/f41;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v1, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 514
    .line 515
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q11;->A(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/q11;

    .line 516
    .line 517
    .line 518
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/i51; {:try_start_5 .. :try_end_5} :catch_5

    .line 519
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q11;->y()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_a

    .line 524
    .line 525
    new-instance v1, Ll2/g;

    .line 526
    .line 527
    const/16 v2, 0xa

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ll2/g;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q11;->x()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v1, v0}, Ll2/g;->w(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ll2/g;->o()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ll2/g;->y()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->A()Lcom/google/android/gms/internal/ads/e31;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zx0;->a(Lcom/google/android/gms/internal/ads/e31;)Lcom/google/android/gms/internal/ads/zv0;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iput-object p1, v1, Ll2/g;->A:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v1}, Ll2/g;->B()Lcom/google/android/gms/internal/ads/cx0;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 561
    .line 562
    const-string v0, "Only version 0 parameters are accepted"

    .line 563
    .line 564
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :catch_5
    move-exception p1

    .line 569
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 570
    .line 571
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 572
    .line 573
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->C()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 588
    .line 589
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/fw0;)Lcom/google/android/gms/internal/ads/pz0;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yx0;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/e01;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/l21;->x()Lcom/google/android/gms/internal/ads/k21;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/c21;->z()Lcom/google/android/gms/internal/ads/b21;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/f21;->z()Lcom/google/android/gms/internal/ads/e21;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p1, Lcom/google/android/gms/internal/ads/e01;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/f21;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/f21;->C(Lcom/google/android/gms/internal/ads/f21;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/iy;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/e01;->d:Lcom/google/android/gms/internal/ads/c01;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iy;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/y11;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/f21;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/f21;->B(Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/y11;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/f21;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/c21;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/c21;->D(Lcom/google/android/gms/internal/ads/c21;Lcom/google/android/gms/internal/ads/f21;)V

    .line 71
    .line 72
    .line 73
    iget v2, p1, Lcom/google/android/gms/internal/ads/e01;->a:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 79
    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/c21;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/c21;->E(Lcom/google/android/gms/internal/ads/c21;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/c21;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->h(Lcom/google/android/gms/internal/ads/f41;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/l01;->a:Lcom/google/android/gms/internal/ads/iy;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e01;->c:Lcom/google/android/gms/internal/ads/d01;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/iy;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/e31;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k21;->f(Lcom/google/android/gms/internal/ads/e31;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/ads/l21;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->a(Lcom/google/android/gms/internal/ads/l21;)Lcom/google/android/gms/internal/ads/pz0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/yz0;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/l21;->x()Lcom/google/android/gms/internal/ads/k21;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/s01;->y()Lcom/google/android/gms/internal/ads/r01;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/v01;->y()Lcom/google/android/gms/internal/ads/u01;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, p1, Lcom/google/android/gms/internal/ads/yz0;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/v01;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/v01;->A(Lcom/google/android/gms/internal/ads/v01;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/gms/internal/ads/v01;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/gms/internal/ads/s01;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/s01;->C(Lcom/google/android/gms/internal/ads/s01;Lcom/google/android/gms/internal/ads/v01;)V

    .line 167
    .line 168
    .line 169
    iget v2, p1, Lcom/google/android/gms/internal/ads/yz0;->a:I

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 175
    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/s01;

    .line 177
    .line 178
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/s01;->B(Lcom/google/android/gms/internal/ads/s01;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/gms/internal/ads/s01;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->h(Lcom/google/android/gms/internal/ads/f41;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yz0;->c:Lcom/google/android/gms/internal/ads/vw0;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j01;->b(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k21;->f(Lcom/google/android/gms/internal/ads/e31;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/gms/internal/ads/l21;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->a(Lcom/google/android/gms/internal/ads/l21;)Lcom/google/android/gms/internal/ads/pz0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/vx0;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/ads/l21;->x()Lcom/google/android/gms/internal/ads/k21;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/gms/internal/ads/i31;->y()Lcom/google/android/gms/internal/ads/i31;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->h(Lcom/google/android/gms/internal/ads/f41;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/zv0;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jy0;->b(Lcom/google/android/gms/internal/ads/zv0;)Lcom/google/android/gms/internal/ads/e31;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k21;->f(Lcom/google/android/gms/internal/ads/e31;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/google/android/gms/internal/ads/l21;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->a(Lcom/google/android/gms/internal/ads/l21;)Lcom/google/android/gms/internal/ads/pz0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/jx0;

    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/internal/ads/l21;->x()Lcom/google/android/gms/internal/ads/k21;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/ads/x11;->x()Lcom/google/android/gms/internal/ads/x11;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w31;->b()Lcom/google/android/gms/internal/ads/c41;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->h(Lcom/google/android/gms/internal/ads/f41;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jx0;->a:Lcom/google/android/gms/internal/ads/zv0;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dy0;->b(Lcom/google/android/gms/internal/ads/zv0;)Lcom/google/android/gms/internal/ads/e31;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k21;->f(Lcom/google/android/gms/internal/ads/e31;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/google/android/gms/internal/ads/l21;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pz0;->a(Lcom/google/android/gms/internal/ads/l21;)Lcom/google/android/gms/internal/ads/pz0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/gx0;

    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/ads/l21;->x()Lcom/google/android/gms/internal/ads/k21;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k21;->g(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/ads/u11;->z()Lcom/google/android/gms/internal/ads/t11;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget v2, p1, Lcom/google/android/gms/internal/ads/gx0;->a:I

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 319
    .line 320
    check-cast v3, Lcom/google/android/gms/internal/ads/u11;

    .line 321
    .line 322
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u11;->B(Lcom/google/android/gms/internal/ads/u11;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/google/android/gms/internal/ads/u11;

    .line 330
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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/vw0;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by0;->b(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/e31;

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
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
