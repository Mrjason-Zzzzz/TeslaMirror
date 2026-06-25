.class public final Li5/w1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Li5/v1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Li5/w1;->j:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Li5/v1;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Li5/w1;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p1, Li5/v1;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Li5/w1;->b:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p1, Li5/v1;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    iput-object v0, p0, Li5/w1;->c:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v0, p1, Li5/v1;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    iget v0, p1, Li5/v1;->h:I

    .line 35
    .line 36
    iput v0, p0, Li5/w1;->d:I

    .line 37
    .line 38
    iget-object v0, p1, Li5/v1;->d:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Li5/w1;->e:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, p1, Li5/v1;->e:Landroid/os/Bundle;

    .line 47
    .line 48
    iput-object v0, p0, Li5/w1;->f:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v0, p1, Li5/v1;->f:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Li5/w1;->g:Ljava/util/Set;

    .line 57
    .line 58
    iget-boolean v0, p1, Li5/v1;->i:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Li5/w1;->h:Z

    .line 61
    .line 62
    iget p1, p1, Li5/v1;->j:I

    .line 63
    .line 64
    iput p1, p0, Li5/w1;->i:I

    .line 65
    .line 66
    return-void
.end method
