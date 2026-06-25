.class public final Lfa/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lfa/a;->c:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lvf/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvf/z;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    iput-object v0, p0, Lfa/a;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object p1, p1, Lvf/z;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/io/File;

    .line 13
    .line 14
    iput-object p1, p0, Lfa/a;->b:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method
