.class public final Le5/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le5/c;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Le5/c;->b:I

    iput v0, p0, Le5/c;->c:I

    iput-boolean v0, p0, Le5/c;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Le5/c;->e:I

    iput-boolean v0, p0, Le5/c;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cc1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Le5/c;->a:Z

    .line 4
    iput-boolean v0, p0, Le5/c;->a:Z

    .line 5
    iget v0, p1, Le5/c;->b:I

    .line 6
    iput v0, p0, Le5/c;->b:I

    .line 7
    iget v0, p1, Le5/c;->c:I

    .line 8
    iput v0, p0, Le5/c;->c:I

    .line 9
    iget-boolean v0, p1, Le5/c;->d:Z

    .line 10
    iput-boolean v0, p0, Le5/c;->d:Z

    .line 11
    iget v0, p1, Le5/c;->e:I

    .line 12
    iput v0, p0, Le5/c;->e:I

    .line 13
    iget-object v0, p1, Le5/c;->f:Ljava/lang/Object;

    check-cast v0, Lb5/q;

    .line 14
    iput-object v0, p0, Le5/c;->f:Ljava/lang/Object;

    .line 15
    iget-boolean p1, p1, Le5/c;->g:Z

    .line 16
    iput-boolean p1, p0, Le5/c;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le5/c;->a:Z

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iput-boolean v1, p0, Le5/c;->a:Z

    .line 9
    .line 10
    iget v0, p0, Le5/c;->b:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Le5/c;->b:I

    .line 14
    .line 15
    return-void
.end method
