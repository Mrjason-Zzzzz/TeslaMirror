.class public abstract Lac/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:[B

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    sget-object v1, Lce/a;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lac/f;->a:[B

    .line 15
    .line 16
    sget-object v0, Lgb/c0;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    sput v0, Lac/f;->b:I

    .line 21
    .line 22
    return-void
.end method
