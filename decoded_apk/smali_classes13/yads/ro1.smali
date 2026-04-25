.class public final Lyads/ro1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xo1;

.field public final b:Lyads/hs1;


# direct methods
.method public synthetic constructor <init>(Lyads/xo1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/hs1;

    invoke-direct {v0}, Lyads/hs1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/ro1;-><init>(Lyads/xo1;Lyads/hs1;)V

    return-void
.end method

.method public constructor <init>(Lyads/xo1;Lyads/hs1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ro1;->a:Lyads/xo1;

    .line 5
    iput-object p2, p0, Lyads/ro1;->b:Lyads/hs1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/qq1;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p2, Lyads/qq1;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lyads/ro1;->b:Lyads/hs1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Lyads/hs1;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lyads/or0;->d:Lyads/or0;

    invoke-static {p1, v2}, Lyads/pr0;->a(Landroid/content/Context;Lyads/or0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lyads/om2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetization/ads/mediation/base/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    const-string v0, "format(...)"

    if-nez v2, :cond_1

    .line 7
    :try_start_1
    sget-object p3, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    const-string p3, "Instantiation failed for %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception p3

    move-object v0, v3

    goto :goto_3

    .line 8
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    const-string v1, "Cast from %s to %s is failed"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lyads/ro1;->a(Landroid/content/Context;Lyads/qq1;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-object v0, v3

    goto :goto_4

    .line 10
    :goto_2
    const-string v1, "could_not_create_adapter"

    invoke-virtual {p0, p1, p2, v1, p3}, Lyads/ro1;->a(Landroid/content/Context;Lyads/qq1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 11
    :goto_3
    const-string v1, "does_not_conform_to_protocol"

    invoke-virtual {p0, p1, p2, v1, p3}, Lyads/ro1;->a(Landroid/content/Context;Lyads/qq1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lyads/qq1;Ljava/lang/String;)V
    .locals 6

    .line 12
    const-string v0, "reason"

    const-string v1, "could_not_create_adapter"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 13
    const-string v1, "description"

    invoke-static {v1, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    filled-new-array {v0, p3}, [Lja0/q;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v5

    .line 15
    iget-object v0, p0, Lyads/ro1;->a:Lyads/xo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Lyads/co2;->f:Lyads/co2;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lyads/xo1;->a(Landroid/content/Context;Lyads/co2;Lyads/qq1;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/qq1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 18
    const-string v0, "reason"

    invoke-static {v0, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    filled-new-array {p3}, [Lja0/q;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object p3

    .line 19
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error message"

    .line 20
    :cond_0
    sget-boolean v1, Lyads/ad1;->a:Z

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "description"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p4, p0, Lyads/ro1;->a:Lyads/xo1;

    invoke-virtual {p4, p1, p2, p3}, Lyads/xo1;->a(Landroid/content/Context;Lyads/qq1;Ljava/util/Map;)V

    return-void
.end method
