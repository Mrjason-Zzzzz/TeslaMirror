.class public abstract Lte/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/l9;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lte/d;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 9
    .line 10
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 11
    .line 12
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 13
    .line 14
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    .line 16
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 17
    .line 18
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 19
    .line 20
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 21
    .line 22
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 23
    .line 24
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 25
    .line 26
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 27
    .line 28
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 29
    .line 30
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 31
    .line 32
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 33
    .line 34
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 35
    .line 36
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 37
    .line 38
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 39
    .line 40
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 46
    .line 47
    return-void
.end method
