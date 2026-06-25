.class public final Li5/y1;
.super Lf6/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5/y1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/os/IBinder;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:Li5/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/g1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Li5/g1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li5/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Li5/y1;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li5/y1;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Li5/y1;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li5/y1;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li5/y1;->z:Li5/y1;

    .line 11
    .line 12
    iput-object p5, p0, Li5/y1;->A:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lb5/a;
    .locals 5

    .line 1
    iget-object v0, p0, Li5/y1;->z:Li5/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Li5/y1;->y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Li5/y1;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Li5/y1;->w:I

    .line 12
    .line 13
    new-instance v4, Lb5/a;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v2, v1}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :goto_0
    new-instance v0, Lb5/a;

    .line 20
    .line 21
    iget v2, p0, Li5/y1;->w:I

    .line 22
    .line 23
    iget-object v3, p0, Li5/y1;->x:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Li5/y1;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Lb5/k;
    .locals 11

    .line 1
    iget-object v0, p0, Li5/y1;->z:Li5/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Li5/y1;->y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Li5/y1;->x:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Li5/y1;->w:I

    .line 13
    .line 14
    new-instance v4, Lb5/a;

    .line 15
    .line 16
    invoke-direct {v4, v0, v3, v2, v1}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    new-instance v5, Lb5/k;

    .line 21
    .line 22
    iget-object v0, p0, Li5/y1;->A:Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Li5/p1;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Li5/p1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, Li5/o1;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Li5/o1;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v1, Lb5/o;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lb5/o;-><init>(Li5/p1;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v10, v1

    .line 54
    iget v6, p0, Li5/y1;->w:I

    .line 55
    .line 56
    iget-object v7, p0, Li5/y1;->x:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Li5/y1;->y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lb5/k;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;Lb5/o;)V

    .line 61
    .line 62
    .line 63
    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La/a;->M(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Li5/y1;->w:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Li5/y1;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Li5/y1;->y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Li5/y1;->z:Li5/y1;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-object v1, p0, Li5/y1;->A:Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, La/a;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
