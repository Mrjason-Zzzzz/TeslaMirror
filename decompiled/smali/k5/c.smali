.class public final Lk5/c;
.super Lf6/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/content/Intent;

.field public final E:Lk5/h;

.field public final F:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lk5/h;)V
    .locals 11

    .line 4
    new-instance v9, Lk6/b;

    invoke-direct {v9, p2}, Lk6/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 5
    invoke-direct/range {v0 .. v10}, Lk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/c;->w:Ljava/lang/String;

    iput-object p2, p0, Lk5/c;->x:Ljava/lang/String;

    iput-object p3, p0, Lk5/c;->y:Ljava/lang/String;

    iput-object p4, p0, Lk5/c;->z:Ljava/lang/String;

    iput-object p5, p0, Lk5/c;->A:Ljava/lang/String;

    iput-object p6, p0, Lk5/c;->B:Ljava/lang/String;

    iput-object p7, p0, Lk5/c;->C:Ljava/lang/String;

    iput-object p8, p0, Lk5/c;->D:Landroid/content/Intent;

    .line 3
    invoke-static {p9}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    move-result-object p1

    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/h;

    iput-object p1, p0, Lk5/c;->E:Lk5/h;

    iput-boolean p10, p0, Lk5/c;->F:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/h;)V
    .locals 11

    .line 6
    new-instance v9, Lk6/b;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 7
    invoke-direct/range {v0 .. v10}, Lk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lk5/c;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lk5/c;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk5/c;->y:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lk5/c;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lk5/c;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v3, p0, Lk5/c;->B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v3}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v3, p0, Lk5/c;->C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v3}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v3, p0, Lk5/c;->D:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {p1, v1, v3, p2}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lk6/b;

    .line 58
    .line 59
    iget-object v1, p0, Lk5/c;->E:Lk5/h;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v1, p2}, La/a;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    invoke-static {p1, p2, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lk5/c;->F:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
