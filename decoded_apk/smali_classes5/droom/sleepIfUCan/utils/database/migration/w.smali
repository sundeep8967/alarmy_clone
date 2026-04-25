.class public final Ldroom/sleepIfUCan/utils/database/migration/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "b",
        "Lkotlin/properties/d;",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "habitDataStore",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/properties/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/l0;

    const-string v1, "getHabitDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x1

    const-class v3, Ldroom/sleepIfUCan/utils/database/migration/w;

    const-string v4, "habitDataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/l0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->j(Lkotlin/jvm/internal/k0;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-array v1, v2, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldroom/sleepIfUCan/utils/database/migration/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "habit"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lza0/l;Lkotlinx/coroutines/p0;ILjava/lang/Object;)Lkotlin/properties/d;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/utils/database/migration/w;->b:Lkotlin/properties/d;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/utils/database/migration/w;->b(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldroom/sleepIfUCan/utils/database/migration/w;->b:Lkotlin/properties/d;

    sget-object v1, Ldroom/sleepIfUCan/utils/database/migration/w;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method
