.class public final Lqb/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public b:Ljd/h;

.field public c:Ljava/util/List;

.field public final d:Ljh/a;

.field public final e:Lp/d;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lqb/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ApplicationEngineEnviron\u2026t::class.java.classLoader"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqb/a;->a:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    sget-object v0, Ljd/i;->w:Ljd/i;

    .line 18
    .line 19
    iput-object v0, p0, Lqb/a;->b:Ljd/h;

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "File(\".\").canonicalPath"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lqb/a;->c:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "Application"

    .line 44
    .line 45
    invoke-static {v0}, Ljh/b;->e(Ljava/lang/String;)Ljh/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lqb/a;->d:Ljh/a;

    .line 50
    .line 51
    new-instance v0, Lp/d;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, Lp/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lqb/a;->e:Lp/d;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lqb/a;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqb/a;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p0, Lqb/a;->h:Ljava/lang/String;

    .line 76
    .line 77
    sget-boolean v0, Lgc/j;->a:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lqb/a;->i:Z

    .line 80
    .line 81
    return-void
.end method
