.class final synthetic Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl$bindPreference$2;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl;->bindPreference$data_release(Ly9/d;Ljava/lang/String;Ljava/lang/Object;)Lud/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lsd/q;"
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


# static fields
.field public static final INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl$bindPreference$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl$bindPreference$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl$bindPreference$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl$bindPreference$2;->INSTANCE:Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl$bindPreference$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "putBoolean(Ljava/lang/String;Z)Lcom/ironz/binaryprefs/PreferencesEditor;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Ly9/e;

    .line 6
    .line 7
    const-string v3, "putBoolean"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly9/e;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/settings/old/SettingsOldImpl$bindPreference$2;->invoke(Ly9/e;Ljava/lang/String;Z)Ly9/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly9/e;Ljava/lang/String;Z)Ly9/e;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ly9/b;

    invoke-virtual {p1, p2, p3}, Ly9/b;->b(Ljava/lang/String;Z)Ly9/b;

    return-object p1
.end method
