.class public final Lcom/ogury/ad/internal/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/ogury/ad/internal/c6;

.field public static final synthetic g:[Lkotlin/reflect/KProperty;

.field public static final h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final i:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final a:Lcom/ogury/ad/internal/z5;

.field public final b:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

.field public final c:Lkotlinx/coroutines/sync/a;

.field public d:Ljava/util/ArrayList;

.field public final e:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/n0;

    const-string v1, "getDataStore(Landroid/content/Context;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, Lcom/ogury/ad/internal/k6;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/n0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->k(Lkotlin/jvm/internal/m0;)Lkotlin/reflect/KProperty2;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/ogury/ad/internal/k6;->g:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/ogury/ad/internal/c6;

    invoke-direct {v0}, Lcom/ogury/ad/internal/c6;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/k6;->f:Lcom/ogury/ad/internal/c6;

    const-string v0, "monitoring"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/k6;->h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    const-string v0, "monitoring_version"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/k6;->i:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lcom/ogury/ad/internal/z5;

    invoke-direct {v0}, Lcom/ogury/ad/internal/z5;-><init>()V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "monitoringEventParser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/k6;->a:Lcom/ogury/ad/internal/z5;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "ogy-ads-monitoring"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lza0/l;Lkotlinx/coroutines/p0;ILjava/lang/Object;)Lkotlin/properties/d;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ogury/ad/internal/k6;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    iput-object v0, p0, Lcom/ogury/ad/internal/k6;->b:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ad/internal/k6;->c:Lkotlinx/coroutines/sync/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/k6;->d:Ljava/util/ArrayList;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iput-object v2, p0, Lcom/ogury/ad/internal/k6;->e:Lkotlinx/coroutines/p0;

    new-instance v5, Lcom/ogury/ad/internal/b6;

    invoke-direct {v5, p0, v1}, Lcom/ogury/ad/internal/b6;-><init>(Lcom/ogury/ad/internal/k6;Lpa0/e;)V

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    const-string v0, "ogy-ads-monitoring"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/SharedPrefsUtilsKt;->deleteLegacySharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/ogury/ad/internal/i6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ogury/ad/internal/i6;

    iget v1, v0, Lcom/ogury/ad/internal/i6;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/ad/internal/i6;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/ad/internal/i6;

    invoke-direct {v0, p0, p2}, Lcom/ogury/ad/internal/i6;-><init>(Lcom/ogury/ad/internal/k6;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/ogury/ad/internal/i6;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/ogury/ad/internal/i6;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 19
    :try_start_1
    invoke-static {p1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 20
    const-string p2, "events"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/s5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :try_start_2
    invoke-static {v2}, Lcom/ogury/ad/internal/q4;->a(Lcom/ogury/ad/internal/s5;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 24
    :try_start_3
    sget-object v4, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v5, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v6, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v4, v5, v6, v2}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/ogury/ad/internal/k6;->b:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    new-instance v2, Lcom/ogury/ad/internal/j6;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/ogury/ad/internal/j6;-><init>(Ljava/lang/String;Lpa0/e;)V

    iput v3, v0, Lcom/ogury/ad/internal/i6;->c:I

    invoke-static {p2, v2, v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    .line 27
    :goto_2
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {p2, v0, v1, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 28
    :cond_4
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/ogury/ad/internal/g6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ogury/ad/internal/g6;

    iget v1, v0, Lcom/ogury/ad/internal/g6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/ad/internal/g6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/ad/internal/g6;

    invoke-direct {v0, p0, p1}, Lcom/ogury/ad/internal/g6;-><init>(Lcom/ogury/ad/internal/k6;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/ogury/ad/internal/g6;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/ogury/ad/internal/g6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/ogury/ad/internal/g6;->a:Lcom/ogury/ad/internal/k6;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/ogury/ad/internal/k6;->b:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    invoke-interface {p1}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p0, v0, Lcom/ogury/ad/internal/g6;->a:Lcom/ogury/ad/internal/k6;

    iput v3, v0, Lcom/ogury/ad/internal/g6;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 3
    :goto_1
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    .line 4
    sget-object v1, Lcom/ogury/ad/internal/k6;->i:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->get(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    new-instance v2, Ldb0/j;

    invoke-direct {v2, v3, v3}, Ldb0/j;-><init>(II)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ldb0/j;->m(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    sget-object v1, Lcom/ogury/ad/internal/k6;->h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->get(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "[]"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :cond_4
    :try_start_2
    iget-object v1, v0, Lcom/ogury/ad/internal/k6;->a:Lcom/ogury/ad/internal/z5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_6

    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ogury/ad/internal/z5;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/s5;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :catch_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 13
    :catch_2
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_6
    :goto_3
    iput-object v1, v0, Lcom/ogury/ad/internal/k6;->d:Ljava/util/ArrayList;

    goto :goto_5

    .line 15
    :cond_7
    iget-object p1, v0, Lcom/ogury/ad/internal/k6;->e:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/ogury/ad/internal/e6;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/ogury/ad/internal/e6;-><init>(Lcom/ogury/ad/internal/k6;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    .line 16
    :goto_4
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 17
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
