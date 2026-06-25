.class public final Llg/f;
.super Llg/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final x:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3f1

    .line 1
    invoke-direct {p0, v0}, Llg/c;-><init>(I)V

    .line 2
    iput p1, p0, Llg/f;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    .line 5
    invoke-direct {p0, p1, v0}, Llg/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3f1

    .line 3
    invoke-direct {p0, v0, p1}, Llg/c;-><init>(ILjava/lang/String;)V

    .line 4
    iput p2, p0, Llg/f;->x:I

    return-void
.end method
