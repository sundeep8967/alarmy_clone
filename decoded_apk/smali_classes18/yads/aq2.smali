.class public final Lyads/aq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gq2;

.field public final b:Lyads/g12;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/gq2;

    invoke-direct {v0}, Lyads/gq2;-><init>()V

    .line 2
    new-instance v1, Lyads/g12;

    invoke-direct {v1}, Lyads/g12;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/aq2;-><init>(Lyads/gq2;Lyads/g12;)V

    return-void
.end method

.method public constructor <init>(Lyads/gq2;Lyads/g12;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/aq2;->a:Lyads/gq2;

    .line 6
    iput-object p2, p0, Lyads/aq2;->b:Lyads/g12;

    return-void
.end method


# virtual methods
.method public final a(Lyads/v9;Lyads/d4;)Lyads/fo2;
    .locals 5

    new-instance v0, Lyads/fo2;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyads/fo2;-><init>(Ljava/util/Map;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p1, Lyads/v9;->y:Z

    if-ne v3, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lyads/v9;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, "ad_type_format"

    invoke-virtual {v0, v3, v4}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p1, Lyads/v9;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v4, "product_type"

    invoke-virtual {v0, v3, v4}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object v3, p1, Lyads/v9;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p2, Lyads/d4;->c:Lyads/hb;

    iget-object v3, v3, Lyads/hb;->a:Ljava/lang/String;

    :cond_4
    const-string v4, "ad_unit_id"

    invoke-virtual {v0, v3, v4}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v3, p1, Lyads/v9;->l:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    const-string v4, "ad_source"

    invoke-virtual {v0, v3, v4}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v3, p1, Lyads/v9;->a:Lyads/e00;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lyads/e00;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    iget-object p2, p2, Lyads/d4;->a:Lyads/e00;

    iget-object v3, p2, Lyads/e00;->b:Ljava/lang/String;

    :cond_7
    const-string p2, "ad_type"

    invoke-virtual {v0, v3, p2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object p2, p1, Lyads/v9;->k:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p2, v2

    :goto_4
    const-string v3, "design"

    invoke-virtual {v0, p2, v3}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object p2, p1, Lyads/v9;->h:Ljava/util/List;

    goto :goto_5

    :cond_9
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_a

    iget-object v1, v0, Lyads/fo2;->a:Ljava/util/Map;

    const-string v3, "active_experiments"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p1, :cond_b

    iget-object p2, p1, Lyads/v9;->o:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p2, v2

    :goto_6
    const-string v1, "server_log_id"

    invoke-virtual {v0, p2, v1}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lyads/aq2;->a:Lyads/gq2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    iget-object p2, p1, Lyads/v9;->q:Lyads/hq1;

    goto :goto_7

    :cond_c
    move-object p2, v2

    :goto_7
    if-eqz p2, :cond_d

    const-string p2, "mediation"

    goto :goto_9

    :cond_d
    if-eqz p1, :cond_e

    iget-object p2, p1, Lyads/v9;->t:Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move-object p2, v2

    :goto_8
    if-eqz p2, :cond_f

    const-string p2, "ad"

    goto :goto_9

    :cond_f
    const-string p2, "empty"

    :goto_9
    const-string v1, "response_type"

    invoke-virtual {v0, p2, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    iget-object p2, p1, Lyads/v9;->u:Ljava/util/Map;

    if-eqz p2, :cond_10

    iget-object v1, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    if-eqz p1, :cond_11

    iget-object v2, p1, Lyads/v9;->i:Lyads/c;

    :cond_11
    iput-object v2, v0, Lyads/fo2;->b:Lyads/c;

    return-object v0
.end method

.method public final b(Lyads/v9;Lyads/d4;)Lyads/fo2;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lyads/aq2;->a(Lyads/v9;Lyads/d4;)Lyads/fo2;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyads/v9;->t:Ljava/lang/Object;

    check-cast p1, Lyads/d12;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lyads/aq2;->b:Lyads/g12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/g12;->b(Lyads/d12;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-virtual {p2, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p1

    :cond_2
    const-string p1, "ad_ids"

    invoke-virtual {p2, v0, p1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
