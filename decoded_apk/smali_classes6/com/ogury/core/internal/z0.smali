.class public final Lcom/ogury/core/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

.field public final d:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/DataStore;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationCompletedKey"

    const-string v1, "migration_completed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/z0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/core/internal/z0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/core/internal/z0;->c:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    invoke-static {v1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/core/internal/z0;->d:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public static final a(Lcom/ogury/core/internal/z0;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/ogury/core/internal/x0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ogury/core/internal/x0;

    iget v1, v0, Lcom/ogury/core/internal/x0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ogury/core/internal/x0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ogury/core/internal/x0;

    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/x0;-><init>(Lcom/ogury/core/internal/z0;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/x0;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ogury/core/internal/x0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/ogury/core/internal/x0;->b:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lcom/ogury/core/internal/x0;->a:Lcom/ogury/core/internal/z0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/core/internal/z0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ogury/core/internal/z0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/ogury/core/internal/z0;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/ogury/core/internal/z0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ogury/core/internal/SharedPrefsUtilsKt;->deleteLegacySharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_3
    iget-object v4, p0, Lcom/ogury/core/internal/z0;->c:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    new-instance v5, Lcom/ogury/core/internal/y0;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p0, v6}, Lcom/ogury/core/internal/y0;-><init>(Ljava/util/Map;Lcom/ogury/core/internal/z0;Lpa0/e;)V

    iput-object p0, v0, Lcom/ogury/core/internal/x0;->a:Lcom/ogury/core/internal/z0;

    iput-object p1, v0, Lcom/ogury/core/internal/x0;->b:Landroid/content/SharedPreferences;

    iput v3, v0, Lcom/ogury/core/internal/x0;->e:I

    invoke-static {v4, v5, v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/ogury/core/internal/z0;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/ogury/core/internal/z0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ogury/core/internal/SharedPrefsUtilsKt;->deleteLegacySharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
