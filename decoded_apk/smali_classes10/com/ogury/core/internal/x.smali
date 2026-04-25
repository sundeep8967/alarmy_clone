.class public abstract Lcom/ogury/core/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lkotlin/properties/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/l0;

    const-string v1, "getTokenManagerDataStore(Landroid/content/Context;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;"

    const/4 v2, 0x1

    const-class v3, Lcom/ogury/core/internal/x;

    const-string v4, "tokenManagerDataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/l0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->j(Lkotlin/jvm/internal/k0;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    new-array v1, v2, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/ogury/core/internal/x;->a:[Lkotlin/reflect/KProperty;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "ogury_token_manager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lza0/l;Lkotlinx/coroutines/p0;ILjava/lang/Object;)Lkotlin/properties/d;

    move-result-object v0

    sput-object v0, Lcom/ogury/core/internal/x;->b:Lkotlin/properties/d;

    return-void
.end method
