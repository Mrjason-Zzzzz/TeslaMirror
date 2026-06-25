.class public final Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lhe/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $default$inlined:Ljava/lang/Object;

.field final synthetic $key$inlined:Lu0/f;

.field final synthetic $this_unsafeFlow:Lhe/j;


# direct methods
.method public constructor <init>(Lhe/j;Lu0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2;->$this_unsafeFlow:Lhe/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2;->$key$inlined:Lu0/f;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2;->$default$inlined:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;-><init>(Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2;Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lhe/j;

    .line 39
    .line 40
    iget-object p1, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2;->$this_unsafeFlow:Lhe/j;

    .line 60
    .line 61
    check-cast p1, Lu0/h;

    .line 62
    .line 63
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2;->$key$inlined:Lu0/f;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lu0/h;->b(Lu0/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2;->$default$inlined:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;->I$0:I

    .line 84
    .line 85
    iput v3, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$$inlined$map$1$2$1;->label:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 95
    .line 96
    return-object p1
.end method
