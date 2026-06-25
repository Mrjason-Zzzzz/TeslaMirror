.class public final Lt6/v3;
.super Lf6/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6/v3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:J

.field public C:Ljava/lang/String;

.field public final w:J

.field public x:[B

.field public final y:Ljava/lang/String;

.field public final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj5/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt6/v3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt6/v3;->w:J

    .line 5
    .line 6
    iput-object p3, p0, Lt6/v3;->x:[B

    .line 7
    .line 8
    iput-object p4, p0, Lt6/v3;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lt6/v3;->z:Landroid/os/Bundle;

    .line 11
    .line 12
    iput p6, p0, Lt6/v3;->A:I

    .line 13
    .line 14
    iput-wide p7, p0, Lt6/v3;->B:J

    .line 15
    .line 16
    iput-object p9, p0, Lt6/v3;->C:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, La/a;->M(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lt6/v3;->w:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Lt6/v3;->x:[B

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, La/a;->D(Landroid/os/Parcel;I[B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v2, p0, Lt6/v3;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt6/v3;->z:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {p1, v2, v0}, La/a;->C(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lt6/v3;->A:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p1, v0, v1}, La/a;->T(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lt6/v3;->B:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object v1, p0, Lt6/v3;->C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
