.class public abstract Lyads/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyads/ge1;->a:Lkotlinx/serialization/json/c;

    sput-object v0, Lyads/jp;->a:Lkotlinx/serialization/json/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiddingSettingsAdUnitIdsInfo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyads/rg1;)Lyads/hp;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    check-cast p0, Lyads/tg1;

    const-string v1, "BiddingSettingsAdUnitIdsSet"

    invoke-virtual {p0, v1, v0}, Lyads/tg1;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v1

    const-string v2, "MediationPrefetchSettingsAdUnitIdsSet"

    invoke-virtual {p0, v2, v1}, Lyads/tg1;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v1

    .line 3
    :cond_1
    new-instance v2, Lyads/ip;

    invoke-direct {v2}, Lyads/ip;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lyads/jp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lyads/tg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lyads/ip;->a(Lorg/json/JSONObject;)Lyads/gb;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-boolean v4, Lyads/ad1;->a:Z

    goto :goto_0

    .line 11
    :cond_4
    const-string v0, "MediationPrefetchLoadTimeoutMillis"

    invoke-virtual {p0, v0}, Lyads/tg1;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-static {v6}, Lyads/jp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lyads/tg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 15
    sget-object v7, Lyads/jp;->a:Lkotlinx/serialization/json/c;

    .line 16
    invoke-virtual {v7}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v8, Lyads/xr1;->Companion:Lyads/vr1;

    invoke-virtual {v8}, Lyads/vr1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v8}, Lxb0/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lyads/xr1;

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    new-instance p0, Lyads/gs1;

    invoke-direct {p0, v4, v5, v0}, Lyads/gs1;-><init>(JLjava/util/ArrayList;)V

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    goto :goto_3

    .line 21
    :cond_8
    :goto_2
    new-instance v0, Lyads/hp;

    invoke-direct {v0, v3, p0}, Lyads/hp;-><init>(Ljava/util/ArrayList;Lyads/gs1;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static a(Lyads/rg1;Lyads/hp;)V
    .locals 7

    .line 23
    iget-object v0, p1, Lyads/hp;->b:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/gb;

    .line 26
    iget-object v3, v2, Lyads/gb;->b:Ljava/lang/String;

    .line 27
    iget-object v2, v2, Lyads/gb;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v3}, Lyads/jp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lyads/tg1;

    invoke-virtual {v4, v3, v2}, Lyads/tg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    check-cast p0, Lyads/tg1;

    const-string v2, "BiddingSettingsAdUnitIdsSet"

    invoke-virtual {p0, v2, v0}, Lyads/tg1;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    invoke-static {v3}, Lyads/jp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lyads/tg1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p0, v2, v1}, Lyads/tg1;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 35
    iget-object p1, p1, Lyads/hp;->c:Lyads/gs1;

    if-eqz p1, :cond_4

    .line 36
    iget-wide v0, p1, Lyads/gs1;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p1, Lyads/gs1;->c:Ljava/util/List;

    if-nez p1, :cond_6

    .line 38
    :cond_5
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    .line 39
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/xr1;

    .line 41
    iget-object v4, v3, Lyads/xr1;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v4, v3, Lyads/xr1;->b:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Lyads/jp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    sget-object v5, Lyads/jp;->a:Lkotlinx/serialization/json/c;

    .line 46
    invoke-interface {v5}, Lwb0/n;->a()Lcc0/d;

    sget-object v6, Lyads/xr1;->Companion:Lyads/vr1;

    invoke-virtual {v6}, Lyads/vr1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Lwb0/b0;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p0, v4, v3}, Lyads/tg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_7
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object p1

    const-string v3, "MediationPrefetchSettingsAdUnitIdsSet"

    invoke-virtual {p0, v3, p1}, Lyads/tg1;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object p1

    .line 49
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 51
    invoke-static {v4}, Lyads/jp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lyads/tg1;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_a
    invoke-virtual {p0, v3, v2}, Lyads/tg1;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 53
    const-string p1, "MediationPrefetchLoadTimeoutMillis"

    invoke-virtual {p0, p1, v0, v1}, Lyads/tg1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationPrefetchSettingsAdUnitIdsInfo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyads/rg1;)V
    .locals 5

    .line 2
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    check-cast p0, Lyads/tg1;

    const-string v1, "BiddingSettingsAdUnitIdsSet"

    invoke-virtual {p0, v1, v0}, Lyads/tg1;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v2

    const-string v3, "MediationPrefetchSettingsAdUnitIdsSet"

    invoke-virtual {p0, v3, v2}, Lyads/tg1;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lyads/jp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lyads/tg1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lyads/jp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyads/tg1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Lyads/tg1;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Lyads/tg1;->d(Ljava/lang/String;)V

    return-void
.end method
