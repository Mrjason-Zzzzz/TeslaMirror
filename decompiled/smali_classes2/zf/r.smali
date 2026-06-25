.class public interface abstract Lzf/r;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lgg/d;


# static fields
.field public static final v:Lzf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzf/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzf/r;->v:Lzf/k;

    .line 7
    .line 8
    return-void
.end method

.method public static u(Lzf/r;Lzf/r;)Lzf/r;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    new-instance v0, Lzf/o;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lzf/o;-><init>(Lzf/r;Lzf/r;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
