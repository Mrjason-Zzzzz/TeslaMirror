.class public final Llb/l;
.super Llb/w;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final g:Lio/ktor/server/application/Application;

.field public final h:Llb/c;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Application;Llb/c;Ljava/lang/Object;Lgc/a;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4}, Llb/w;-><init>(Lgc/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llb/l;->g:Lio/ktor/server/application/Application;

    .line 10
    .line 11
    iput-object p2, p0, Llb/l;->h:Llb/c;

    .line 12
    .line 13
    iput-object p3, p0, Llb/l;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Llb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/l;->h:Llb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
