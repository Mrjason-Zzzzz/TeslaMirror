.class public final Ll4/a;
.super Lj4/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/a;->b:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lj4/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Ll4/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll4/c;

    .line 7
    .line 8
    iput p2, p1, Ll4/c;->y:F

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Ll4/c;

    .line 12
    .line 13
    iput p2, p1, Ll4/c;->x:F

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Ll4/c;

    .line 17
    .line 18
    iput p2, p1, Ll4/c;->I:F

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Ll4/c;

    .line 22
    .line 23
    iput p2, p1, Ll4/c;->H:F

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Ll4/c;

    .line 27
    .line 28
    iput p2, p1, Ll4/c;->w:F

    .line 29
    .line 30
    iput p2, p1, Ll4/c;->x:F

    .line 31
    .line 32
    iput p2, p1, Ll4/c;->y:F

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll4/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll4/c;

    .line 7
    .line 8
    iget p1, p1, Ll4/c;->y:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ll4/c;

    .line 16
    .line 17
    iget p1, p1, Ll4/c;->x:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ll4/c;

    .line 25
    .line 26
    iget p1, p1, Ll4/c;->I:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ll4/c;

    .line 34
    .line 35
    iget p1, p1, Ll4/c;->H:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Ll4/c;

    .line 43
    .line 44
    iget p1, p1, Ll4/c;->w:F

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
