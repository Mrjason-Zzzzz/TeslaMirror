.class public final Lha/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final d:[B


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lha/a;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lha/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lha/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lha/a;->c:[B

    .line 9
    .line 10
    return-void
.end method
