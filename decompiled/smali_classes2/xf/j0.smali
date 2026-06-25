.class public final Lxf/j0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lxf/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Jetty("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzf/a0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lo/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxf/j0;->p:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxf/j0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lzf/l0;

    .line 12
    .line 13
    invoke-direct {v0}, Lzf/l0;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x8000

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lxf/j0;->b:I

    .line 20
    .line 21
    const/16 v1, 0x2000

    .line 22
    .line 23
    iput v1, p0, Lxf/j0;->c:I

    .line 24
    .line 25
    iput v1, p0, Lxf/j0;->d:I

    .line 26
    .line 27
    iput v1, p0, Lxf/j0;->e:I

    .line 28
    .line 29
    const/16 v1, 0x400

    .line 30
    .line 31
    iput v1, p0, Lxf/j0;->f:I

    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    iput-wide v1, p0, Lxf/j0;->g:J

    .line 36
    .line 37
    iput-wide v1, p0, Lxf/j0;->h:J

    .line 38
    .line 39
    sget-object v1, Lmf/a0;->y:Lmf/a0;

    .line 40
    .line 41
    iget-object v1, v1, Lmf/a0;->w:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lxf/j0;->i:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lxf/j0;->j:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lxf/j0;->k:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lxf/j0;->l:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lxf/j0;->m:Z

    .line 53
    .line 54
    iput v1, p0, Lxf/j0;->n:I

    .line 55
    .line 56
    iput-boolean v1, p0, Lxf/j0;->o:Z

    .line 57
    .line 58
    sget-object v1, Lmf/t;->C:Lmf/t;

    .line 59
    .line 60
    iget-object v1, v1, Lmf/t;->w:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lzf/l0;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    sget-object v1, Lmf/t;->E:Lmf/t;

    .line 68
    .line 69
    iget-object v1, v1, Lmf/t;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lzf/l0;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-class v0, Lxf/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, p0, Lxf/j0;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v0, p0, Lxf/j0;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v0, p0, Lxf/j0;->d:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v0, p0, Lxf/j0;->e:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, p0, Lxf/j0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    iget-object v7, p0, Lxf/j0;->i:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "%s@%x{%d/%d,%d/%d,%s://:%d,%s}"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
