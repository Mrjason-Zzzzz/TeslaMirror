.class public final Ll7/i;
.super Ll7/j;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ll7/m;


# direct methods
.method public synthetic constructor <init>(Ll7/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/i;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/i;->B:Ll7/m;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ll7/j;-><init>(Ll7/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Ll7/i;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/i;->B:Ll7/m;

    .line 7
    .line 8
    iget v0, v0, Ll7/k;->h:F

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll7/i;->B:Ll7/m;

    .line 12
    .line 13
    iget v1, v0, Ll7/k;->h:F

    .line 14
    .line 15
    iget v0, v0, Ll7/k;->j:F

    .line 16
    .line 17
    :goto_0
    add-float/2addr v1, v0

    .line 18
    return v1

    .line 19
    :pswitch_1
    iget-object v0, p0, Ll7/i;->B:Ll7/m;

    .line 20
    .line 21
    iget v1, v0, Ll7/k;->h:F

    .line 22
    .line 23
    iget v0, v0, Ll7/k;->i:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
