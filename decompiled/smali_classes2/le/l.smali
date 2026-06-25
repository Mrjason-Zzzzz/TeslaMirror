.class public final Lle/l;
.super Lee/s;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final x:Lle/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lee/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/l;->x:Lle/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Ljd/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lle/e;->y:Lle/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lle/h;->x:Lle/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lle/c;->c(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Ljd/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lle/e;->y:Lle/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lle/h;->x:Lle/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lle/c;->c(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(I)Lee/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lje/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lle/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lee/s;->I(I)Lee/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
