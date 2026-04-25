.class public final Lcom/ogury/ad/internal/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/ogury/ad/internal/xb;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;

.field public static volatile f:Lcom/ogury/ad/internal/oe;

.field public static final g:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final i:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final j:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final k:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final l:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final m:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final n:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final o:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final p:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/properties/d;

.field public final c:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/n0;

    const-string v1, "getDataStore(Landroid/content/Context;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, Lcom/ogury/ad/internal/oe;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/n0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->k(Lkotlin/jvm/internal/m0;)Lkotlin/reflect/KProperty2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/ogury/ad/internal/oe;->e:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/ogury/ad/internal/xb;

    invoke-direct {v0}, Lcom/ogury/ad/internal/xb;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/oe;->d:Lcom/ogury/ad/internal/xb;

    const-string v0, "md5Profig"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/oe;->g:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    const-string v0, "fullProfigResponseJson"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/oe;->h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    const-string v0, "numberOfProfigApiCalls"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/oe;->i:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    const-string v0, "numberOfDays"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/oe;->j:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    const-string v0, "appVersion"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/oe;->k:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    const-string v0, "api_key"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/oe;->l:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    const-string v0, "product_name"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/oe;->m:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    const-string v0, "product_version"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/oe;->n:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    const-string v0, "CACHE_MAX_AGE"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/oe;->o:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    const-string v0, "CACHE_LAST_UPDATE_DATE"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/oe;->p:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/oe;->a:Landroid/content/Context;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const-string v0, "ogury_profig"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lza0/l;Lkotlinx/coroutines/p0;ILjava/lang/Object;)Lkotlin/properties/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/oe;->b:Lkotlin/properties/d;

    new-instance p1, Lcom/ogury/ad/internal/ne;

    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/ne;-><init>(Lcom/ogury/ad/internal/oe;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ad/internal/oe;->c:Lja0/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/ogury/ad/internal/dc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/dc;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
