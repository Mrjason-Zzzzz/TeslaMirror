.class public abstract Loe/x;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final w:Loe/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lff/i;->z:Lff/i;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lff/f;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lff/f;->H(Lff/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lff/i;->w:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    int-to-long v2, v0

    .line 20
    new-instance v0, Loe/w;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Loe/w;-><init>(JLff/f;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Loe/x;->w:Loe/w;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Loe/q;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe/x;->f()Lff/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpe/c;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f()Lff/h;
.end method
