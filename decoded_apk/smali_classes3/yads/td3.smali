.class public final Lyads/td3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lyads/kg3;

.field public c:Lyads/ip3;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lyads/ol3;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Lyads/de3;


# direct methods
.method public constructor <init>(ZLyads/kg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyads/td3;->a:Z

    iput-object p2, p0, Lyads/td3;->b:Lyads/kg3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/td3;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/td3;->m:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyads/td3;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Lyads/de3;

    invoke-direct {p1}, Lyads/de3;-><init>()V

    iput-object p1, p0, Lyads/td3;->o:Lyads/de3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lyads/td3;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/w;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lyads/td3;->n:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a()Lyads/ud3;
    .locals 21

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lyads/td3;->b:Lyads/kg3;

    .line 10
    iget-object v2, v0, Lyads/td3;->n:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lyads/td3;->i:Lyads/ol3;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v4

    iget-object v1, v1, Lyads/kg3;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, v1, Lyads/nt2;->l:Z

    if-eqz v1, :cond_0

    :goto_0
    move-object/from16 v20, v2

    goto :goto_3

    .line 14
    :cond_0
    invoke-static {v2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 15
    iget-object v1, v3, Lyads/ol3;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    const-string v3, "impression"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_2
    const-string v1, "render_impression"

    if-eqz v4, :cond_3

    .line 20
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :goto_3
    new-instance v1, Lyads/ud3;

    .line 23
    iget-boolean v6, v0, Lyads/td3;->a:Z

    iget-object v7, v0, Lyads/td3;->l:Ljava/util/ArrayList;

    iget-object v8, v0, Lyads/td3;->n:Ljava/util/LinkedHashMap;

    iget-object v9, v0, Lyads/td3;->o:Lyads/de3;

    iget-object v10, v0, Lyads/td3;->d:Ljava/lang/String;

    iget-object v11, v0, Lyads/td3;->e:Ljava/lang/String;

    iget-object v12, v0, Lyads/td3;->f:Ljava/lang/String;

    iget-object v13, v0, Lyads/td3;->g:Ljava/lang/String;

    .line 24
    iget-object v14, v0, Lyads/td3;->h:Ljava/lang/String;

    iget-object v15, v0, Lyads/td3;->i:Lyads/ol3;

    iget-object v2, v0, Lyads/td3;->j:Ljava/lang/Integer;

    iget-object v3, v0, Lyads/td3;->k:Ljava/lang/String;

    iget-object v4, v0, Lyads/td3;->c:Lyads/ip3;

    iget-object v5, v0, Lyads/td3;->m:Ljava/util/ArrayList;

    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 25
    invoke-direct/range {v5 .. v20}, Lyads/ud3;-><init>(ZLjava/util/ArrayList;Ljava/util/LinkedHashMap;Lyads/de3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/ol3;Ljava/lang/Integer;Ljava/lang/String;Lyads/ip3;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-object v1
.end method
