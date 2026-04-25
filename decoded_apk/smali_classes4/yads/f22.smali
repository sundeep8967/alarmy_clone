.class public final Lyads/f22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/t22;


# instance fields
.field public final a:Lyads/aq2;

.field public final b:Lyads/n9;

.field public final c:Lyads/wy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/aq2;

    invoke-direct {v0}, Lyads/aq2;-><init>()V

    .line 2
    new-instance v1, Lyads/n9;

    invoke-direct {v1}, Lyads/n9;-><init>()V

    .line 3
    new-instance v2, Lyads/wy;

    invoke-direct {v2}, Lyads/wy;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/f22;-><init>(Lyads/aq2;Lyads/n9;Lyads/wy;)V

    return-void
.end method

.method public constructor <init>(Lyads/aq2;Lyads/n9;Lyads/wy;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/f22;->a:Lyads/aq2;

    .line 7
    iput-object p2, p0, Lyads/f22;->b:Lyads/n9;

    .line 8
    iput-object p3, p0, Lyads/f22;->c:Lyads/wy;

    return-void
.end method


# virtual methods
.method public final a(Lyads/v9;Lyads/d4;Lyads/d12;)Lyads/fo2;
    .locals 6

    iget-object v0, p0, Lyads/f22;->a:Lyads/aq2;

    invoke-virtual {v0, p1, p2}, Lyads/aq2;->a(Lyads/v9;Lyads/d4;)Lyads/fo2;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    if-eqz p3, :cond_8

    iget-object v2, v0, Lyads/aq2;->b:Lyads/g12;

    invoke-virtual {v2, p3}, Lyads/g12;->a(Lyads/d12;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "image_sizes"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lyads/aq2;->b:Lyads/g12;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lyads/d12;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/fy1;

    iget-object v5, v5, Lyads/fy1;->a:Lyads/cq2;

    iget-object v5, v5, Lyads/cq2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "native_ad_types"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v0, Lyads/aq2;->b:Lyads/g12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lyads/g12;->b(Lyads/d12;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "undefined"

    const-string v4, "ad_id"

    if-nez v0, :cond_5

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v3

    :goto_3
    const-string v0, "ad_ids"

    if-nez p3, :cond_7

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-object p3, p1, Lyads/fo2;->b:Lyads/c;

    if-nez p3, :cond_9

    move-object p3, v3

    :cond_9
    iget-object p1, p1, Lyads/fo2;->a:Ljava/util/Map;

    invoke-static {p1, v1}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_b

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_b
    iget-object v0, p0, Lyads/f22;->b:Lyads/n9;

    iget-object v1, p2, Lyads/d4;->e:Lyads/g9;

    invoke-virtual {v0, v1}, Lyads/n9;->a(Lyads/g9;)Lyads/fo2;

    move-result-object v0

    iget-object v1, p0, Lyads/f22;->c:Lyads/wy;

    invoke-virtual {v1, p2}, Lyads/wy;->a(Lyads/d4;)Lyads/fo2;

    move-result-object p2

    if-nez p3, :cond_c

    iget-object p3, v0, Lyads/fo2;->b:Lyads/c;

    :cond_c
    iget-object v0, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, p1

    :cond_d
    if-nez v3, :cond_e

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_e
    if-nez p3, :cond_f

    iget-object p3, p2, Lyads/fo2;->b:Lyads/c;

    :cond_f
    iget-object p1, p2, Lyads/fo2;->a:Ljava/util/Map;

    invoke-static {v3, p1}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lyads/fo2;

    invoke-direct {p2, p1, p3}, Lyads/fo2;-><init>(Ljava/util/Map;Lyads/c;)V

    return-object p2
.end method
