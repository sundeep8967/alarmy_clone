.class public final Lio/appmetrica/analytics/impl/hd;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 5

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->b()Lio/appmetrica/analytics/impl/R4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "empty"

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[ModulesEventHandler-%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->o()Lio/appmetrica/analytics/impl/Vc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Vc;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/Uc;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, p1, v2}, Lio/appmetrica/analytics/impl/Uc;-><init>(Lio/appmetrica/analytics/impl/Y4;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/hd;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 9

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Y4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->t:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/yo;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/hd;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja0/q;

    invoke-virtual {v2}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;

    invoke-virtual {v2}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Uc;

    new-instance v4, Lio/appmetrica/analytics/impl/Xc;

    iget-object v5, v2, Lio/appmetrica/analytics/impl/Uc;->b:Lio/appmetrica/analytics/impl/Yc;

    iget-object v6, v2, Lio/appmetrica/analytics/impl/Uc;->a:Lio/appmetrica/analytics/impl/Ab;

    new-instance v7, Lio/appmetrica/analytics/impl/Wc;

    iget-boolean v8, v2, Lio/appmetrica/analytics/impl/Uc;->d:Z

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Uc;->c:Lio/appmetrica/analytics/impl/l9;

    invoke-direct {v7, v8, v2, p1}, Lio/appmetrica/analytics/impl/Wc;-><init>(ZLio/appmetrica/analytics/impl/l9;Lio/appmetrica/analytics/impl/Q5;)V

    invoke-direct {v4, v5, v6, v7}, Lio/appmetrica/analytics/impl/Xc;-><init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;)V

    invoke-interface {v3, v4, p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;->handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
