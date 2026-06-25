.class public final Lhb/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ltd/a;


# instance fields
.field public final w:I

.field public final synthetic x:Lhb/c;


# direct methods
.method public constructor <init>(Lhb/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/a;->x:Lhb/c;

    .line 5
    .line 6
    iput p2, p0, Lhb/a;->w:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a;->x:Lhb/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/c;->c:Lhb/p;

    .line 4
    .line 5
    iget v1, p0, Lhb/a;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhb/p;->b(I)Lib/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lib/d;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a;->x:Lhb/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/c;->c:Lhb/p;

    .line 4
    .line 5
    iget v1, p0, Lhb/a;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhb/p;->e(I)Lib/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lib/d;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
