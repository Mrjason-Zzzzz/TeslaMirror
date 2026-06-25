.class public abstract Lb5/s;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lb6/d;

.field public static final b:[Lb6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/d;

    .line 2
    .line 3
    const-string v1, "additional_video_csi"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb6/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb5/s;->a:Lb6/d;

    .line 9
    .line 10
    filled-new-array {v0}, [Lb6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb5/s;->b:[Lb6/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract onAdFailedToLoad(Lb5/k;)V
.end method

.method public abstract onAdLoaded(Ljava/lang/Object;)V
.end method
