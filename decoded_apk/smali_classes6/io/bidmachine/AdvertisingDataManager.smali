.class Lio/bidmachine/AdvertisingDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdvertisingDataManager$b;,
        Lio/bidmachine/AdvertisingDataManager$AdvertisingData;,
        Lio/bidmachine/AdvertisingDataManager$c;,
        Lio/bidmachine/AdvertisingDataManager$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdvertisingDataManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lio/bidmachine/AdvertisingDataManager$b;

.field private static d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->b:Ljava/util/List;

    new-instance v1, Lio/bidmachine/AdvertisingDataManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/bidmachine/AdvertisingDataManager$c;-><init>(Lio/bidmachine/AdvertisingDataManager$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/bidmachine/AdvertisingDataManager$d;

    invoke-direct {v1, v2}, Lio/bidmachine/AdvertisingDataManager$d;-><init>(Lio/bidmachine/AdvertisingDataManager$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "00000000-0000-0000-0000-000000000000"

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lio/bidmachine/AdvertisingDataManager;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Lio/bidmachine/AdvertisingDataManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method static b()Z
    .locals 1

    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lio/bidmachine/AdvertisingDataManager;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "ad_core_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "uuid"

    invoke-static {p0, v1, v0}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lio/bidmachine/AdvertisingDataManager;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->a:Ljava/lang/String;

    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->e:Ljava/lang/String;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->e:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lio/bidmachine/AdvertisingDataManager;->e:Ljava/lang/String;

    return-object p0
.end method

.method static d(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->c:Lio/bidmachine/AdvertisingDataManager$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lio/bidmachine/AdvertisingDataManager$b;->c(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lio/bidmachine/AdvertisingDataManager;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdvertisingDataManager$b;

    invoke-virtual {v1, p0}, Lio/bidmachine/AdvertisingDataManager$b;->c(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    move-result-object v2

    if-eqz v2, :cond_2

    sput-object v1, Lio/bidmachine/AdvertisingDataManager;->c:Lio/bidmachine/AdvertisingDataManager$b;

    sput-object v2, Lio/bidmachine/AdvertisingDataManager;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    :cond_3
    return-void
.end method
