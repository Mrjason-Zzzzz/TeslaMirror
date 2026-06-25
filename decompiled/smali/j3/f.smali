.class public final Lj3/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ol0;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/f;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj3/f;->c:Ljava/io/Serializable;

    .line 6
    iput-object p3, p0, Lj3/f;->d:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lj3/f;->a:Z

    return-void
.end method

.method public constructor <init>(Lt6/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le6/y;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lj3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj3/f;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj3/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt6/z0;

    .line 11
    .line 12
    iget-object v1, p0, Lj3/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lj3/f;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lj3/f;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/z0;->B()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj3/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj3/f;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    return-void
.end method
