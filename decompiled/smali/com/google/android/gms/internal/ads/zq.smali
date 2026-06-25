.class public final Lcom/google/android/gms/internal/ads/zq;
.super Lf6/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Landroid/content/pm/PackageInfo;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public E:Lcom/google/android/gms/internal/ads/al0;

.field public F:Ljava/lang/String;

.field public final G:Z

.field public final H:Z

.field public final I:Landroid/os/Bundle;

.field public final w:Landroid/os/Bundle;

.field public final x:Lm5/a;

.field public final y:Landroid/content/pm/ApplicationInfo;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lm5/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/al0;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->w:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zq;->x:Lm5/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zq;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zq;->y:Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zq;->A:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zq;->B:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zq;->C:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zq;->D:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zq;->E:Lcom/google/android/gms/internal/ads/al0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zq;->F:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zq;->G:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zq;->H:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zq;->I:Landroid/os/Bundle;

    .line 29
    .line 30
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zq;->w:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, La/a;->C(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zq;->x:Lm5/a;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zq;->y:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->z:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zq;->A:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, La/a;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zq;->B:Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    invoke-static {p1, v1, v3, p2}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zq;->C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v3}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zq;->D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v3}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zq;->E:Lcom/google/android/gms/internal/ads/al0;

    .line 59
    .line 60
    invoke-static {p1, v1, v3, p2}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->F:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, La/a;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    invoke-static {p1, p2, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zq;->G:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xd

    .line 81
    .line 82
    invoke-static {p1, p2, v2}, La/a;->T(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zq;->H:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->I:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, La/a;->C(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, La/a;->Q(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
