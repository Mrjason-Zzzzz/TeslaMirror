.class public final Lee/i1;
.super Lee/o1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final z:Ljd/c;


# direct methods
.method public constructor <init>(Ljd/h;Lsd/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lee/a;-><init>(Ljd/h;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lld/a;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lld/a;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lee/i1;->z:Ljd/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/i1;->z:Ljd/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lje/a;->h(Ljava/lang/Object;Ljd/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lee/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
