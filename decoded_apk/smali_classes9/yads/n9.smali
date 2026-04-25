.class public final Lyads/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bc;

.field public final b:Lyads/bg2;

.field public final c:Lyads/at2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/bc;

    invoke-direct {v0}, Lyads/bc;-><init>()V

    iput-object v0, p0, Lyads/n9;->a:Lyads/bc;

    new-instance v0, Lyads/bg2;

    invoke-direct {v0}, Lyads/bg2;-><init>()V

    iput-object v0, p0, Lyads/n9;->b:Lyads/bg2;

    new-instance v0, Lyads/at2;

    invoke-direct {v0}, Lyads/at2;-><init>()V

    iput-object v0, p0, Lyads/n9;->c:Lyads/at2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/g9;)Lyads/fo2;
    .locals 8

    new-instance v0, Lyads/fo2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyads/fo2;-><init>(Ljava/util/Map;I)V

    if-eqz p1, :cond_f

    iget-object v1, p1, Lyads/g9;->g:Ljava/util/Map;

    iget-object v3, p0, Lyads/n9;->a:Lyads/bc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    if-eqz v1, :cond_4

    const-string v4, "adapter_network_name"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "adapter_version"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "adapter_network_sdk_version"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "adapter_network_name"

    if-eqz v4, :cond_2

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "adapter_version"

    if-eqz v5, :cond_3

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "adapter_network_sdk_version"

    if-eqz v6, :cond_4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, Lyads/n9;->b:Lyads/bg2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lyads/ag2;->a:Lja0/k;

    invoke-interface {v4}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/yf2;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const-string v4, "unity"

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const-string v4, "react-native"

    goto :goto_1

    :cond_7
    const-string v4, "flutter"

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    const-string v4, "plugin_type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_a

    const-string v5, "plugin_version"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v1, v2

    :goto_2
    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v4, :cond_b

    const-string v6, "plugin_type"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v1, :cond_c

    const-string v4, "plugin_version"

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v5}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p1, Lyads/g9;->l:Ljava/lang/String;

    iget-object v5, p0, Lyads/n9;->c:Lyads/at2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_e

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_e
    iget-object v5, v5, Lyads/at2;->a:Lyads/dw2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v5, v5, Lyads/dw2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const-string v7, "app_ad_analytics_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "preload_type"

    invoke-virtual {v0, v4, v1}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_f
    :goto_4
    if-eqz p1, :cond_10

    iget-object v2, p1, Lyads/g9;->h:Ljava/lang/String;

    :cond_10
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    const-string p1, "openbidding"

    const-string v1, "integration_type"

    invoke-virtual {v0, p1, v1}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_5
    return-object v0
.end method
