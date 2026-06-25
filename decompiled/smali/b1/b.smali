.class public Lb1/b;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final e:Lu8/d;


# instance fields
.field public final d:Ln/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lu8/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/b;->e:Lu8/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb1/b;->d:Ln/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/b;->d:Ln/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/m;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    iget v1, v0, Ln/m;->z:I

    .line 11
    .line 12
    iget-object v3, v0, Ln/m;->y:[Ljava/lang/Object;

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v5, v3, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v2, v0, Ln/m;->z:I

    .line 24
    .line 25
    iput-boolean v2, v0, Ln/m;->w:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Ln/m;->g(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
