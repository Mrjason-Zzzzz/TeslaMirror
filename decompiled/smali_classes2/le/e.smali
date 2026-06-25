.class public final Lle/e;
.super Lle/h;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final y:Lle/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lle/e;

    .line 2
    .line 3
    sget v2, Lle/k;->c:I

    .line 4
    .line 5
    sget v3, Lle/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lle/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lle/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lee/s;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lle/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lle/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lle/h;->x:Lle/c;

    .line 20
    .line 21
    sput-object v0, Lle/e;->y:Lle/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
