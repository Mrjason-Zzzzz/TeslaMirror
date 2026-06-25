.class public final Lqf/g;
.super Lqf/n;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final c:Lmf/k0;

.field public final d:Lqf/j;

.field public final e:Z


# direct methods
.method public constructor <init>(ILmf/k0;Lqf/j;Z)V
    .locals 1

    .line 1
    sget-object v0, Lqf/e;->y:Lqf/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lqf/n;-><init>(Lqf/e;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqf/g;->c:Lmf/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lqf/g;->d:Lqf/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqf/g;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Lqf/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqf/n;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lqf/g;->e:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lqf/g;->c:Lmf/k0;

    .line 18
    .line 19
    iget-object v4, p0, Lqf/g;->d:Lqf/j;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%s#%d[end=%b,{%s},priority=%s]"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
