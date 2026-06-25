.class public final Lca/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ls5/r;

.field public final f:Lc9/c;

.field public final g:Lcom/google/android/gms/internal/measurement/b4;

.field public final h:Ln2/g;

.field public final i:Lba/a;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lca/a;

.field public final n:Lca/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls5/r;Lc9/c;Lcom/google/android/gms/internal/measurement/b4;Ln2/g;Lvf/z;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lca/c;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lca/c;->c:Landroid/content/Context;

    .line 16
    .line 17
    const-string p1, "default"

    .line 18
    .line 19
    iput-object p1, p0, Lca/c;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lca/c;->e:Ls5/r;

    .line 22
    .line 23
    iput-object p3, p0, Lca/c;->f:Lc9/c;

    .line 24
    .line 25
    iput-object p4, p0, Lca/c;->g:Lcom/google/android/gms/internal/measurement/b4;

    .line 26
    .line 27
    iput-object p5, p0, Lca/c;->h:Ln2/g;

    .line 28
    .line 29
    sget-object p2, Lba/a;->a:Lba/a;

    .line 30
    .line 31
    iput-object p2, p0, Lca/c;->i:Lba/a;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "com.ironz.binaryprefs.ACTION_PREFERENCE_UPDATED_"

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p6, Lvf/z;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lca/c;->j:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p4, "com.ironz.binaryprefs.ACTION_PREFERENCE_REMOVED_"

    .line 60
    .line 61
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lca/c;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :goto_0
    iput-object p1, p0, Lca/c;->a:Ljava/util/List;

    .line 100
    .line 101
    new-instance p1, Lca/a;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-direct {p1, p0, p2}, Lca/a;-><init>(Lca/c;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lca/c;->m:Lca/a;

    .line 108
    .line 109
    new-instance p1, Lca/a;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p0, p2}, Lca/a;-><init>(Lca/c;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lca/c;->n:Lca/a;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lca/c;->l:I

    .line 122
    .line 123
    return-void
.end method
