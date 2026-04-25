.class public final Lio/appmetrica/analytics/impl/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/I6;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/G6;
    .locals 10

    const-string v0, "events"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SELECT %s, %s, %s FROM %s WHERE %s"

    const-string v3, "global_number"

    const-string v4, "type"

    const-string v5, "event_description"

    const-string v6, "events"

    filled-new-array {v3, v4, v5, v6, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :cond_1
    invoke-static {v2}, Lio/appmetrica/analytics/impl/mo;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v1

    :goto_1
    :try_start_2
    sget-object v4, Lio/appmetrica/analytics/impl/pj;->a:Lio/appmetrica/analytics/impl/Rj;

    const-string v5, "select_rows_to_delete_exception"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/appmetrica/analytics/impl/qj;

    invoke-direct {v6, v5, v3}, Lio/appmetrica/analytics/impl/qj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v6}, Lio/appmetrica/analytics/impl/Rj;->a(Lio/appmetrica/analytics/impl/Ra;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-static {v2}, Lio/appmetrica/analytics/impl/mo;->a(Landroid/database/Cursor;)V

    move-object v3, v1

    :goto_2
    :try_start_3
    invoke-virtual {p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eqz p5, :cond_7

    sget-object p2, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/oa;->f:Lio/appmetrica/analytics/impl/nj;

    if-eqz p4, :cond_7

    if-eqz p2, :cond_7

    iget-object p5, p0, Lio/appmetrica/analytics/impl/I6;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    monitor-enter p2

    :try_start_4
    iget-object v0, p2, Lio/appmetrica/analytics/impl/nj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/lj;

    if-nez v0, :cond_3

    new-instance v0, Lio/appmetrica/analytics/impl/lj;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/nj;->b:Landroid/content/Context;

    iget-object v4, p2, Lio/appmetrica/analytics/impl/nj;->a:Lio/appmetrica/analytics/impl/oj;

    invoke-direct {v0, p4, v2, p5, v4}, Lio/appmetrica/analytics/impl/lj;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/oj;)V

    iget-object p5, p2, Lio/appmetrica/analytics/impl/nj;->c:Ljava/util/HashMap;

    invoke-virtual {p5, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    goto/16 :goto_8

    :cond_3
    :goto_4
    monitor-exit p2

    :try_start_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    const-string v6, "global_number"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {p5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lio/appmetrica/analytics/impl/cb;->a(I)Lio/appmetrica/analytics/impl/cb;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lio/appmetrica/analytics/impl/Qf;->a:Ljava/util/Map;

    move-object v5, v1

    goto :goto_6

    :cond_5
    sget-object v6, Lio/appmetrica/analytics/impl/Qf;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_6
    const-string v4, "global_number"

    invoke-virtual {p2, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p5

    const-string v4, "event_type"

    invoke-virtual {p5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reason"

    invoke-static {p3}, Lio/appmetrica/analytics/impl/H6;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p5, "cleared"

    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "actual_deleted_number"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "details"

    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v9

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lio/appmetrica/analytics/impl/x9;->a:Ljava/util/Set;

    new-instance p2, Lio/appmetrica/analytics/impl/N3;

    const-string v6, ""

    sget-object p3, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/cb;

    const/4 v8, 0x0

    const/16 v7, 0x3002

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/N3;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_7

    iget-object p3, v0, Lio/appmetrica/analytics/impl/lj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    if-eqz p3, :cond_7

    :try_start_6
    new-instance p3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    iget-object p4, v0, Lio/appmetrica/analytics/impl/lj;->a:Ljava/lang/String;

    invoke-direct {p3, p4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lio/appmetrica/analytics/impl/lj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {p3, p4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    iget-object p4, v0, Lio/appmetrica/analytics/impl/lj;->d:Lio/appmetrica/analytics/impl/oj;

    new-instance p5, Lio/appmetrica/analytics/impl/Gh;

    new-instance v2, Lio/appmetrica/analytics/impl/Cf;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/lj;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v1}, Lio/appmetrica/analytics/impl/Cf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    new-instance v4, Lio/appmetrica/analytics/impl/E8;

    new-instance v5, Lio/appmetrica/analytics/impl/sl;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/lj;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    const-string v6, "Crash Environment"

    invoke-direct {v5, v0, v6}, Lio/appmetrica/analytics/impl/sl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/E8;-><init>(Lio/appmetrica/analytics/impl/sl;)V

    invoke-direct {p5, v2, p3, v4, v1}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/E8;Ljava/lang/String;)V

    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/Gh;->c()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/impl/Q5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p4, Lio/appmetrica/analytics/impl/oj;->a:Lio/appmetrica/analytics/impl/B1;

    check-cast p3, Lio/appmetrica/analytics/impl/C1;

    const/4 p4, 0x1

    invoke-virtual {p3, p4, p2}, Lio/appmetrica/analytics/impl/C1;->reportData(ILandroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :goto_8
    monitor-exit p2

    throw p1

    :catchall_5
    :cond_7
    :goto_9
    new-instance p2, Lio/appmetrica/analytics/impl/G6;

    invoke-direct {p2, v3, p1}, Lio/appmetrica/analytics/impl/G6;-><init>(Ljava/util/ArrayList;I)V

    return-object p2

    :catchall_6
    move-exception p1

    invoke-static {v2}, Lio/appmetrica/analytics/impl/mo;->a(Landroid/database/Cursor;)V

    throw p1
.end method
