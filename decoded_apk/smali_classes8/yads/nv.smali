.class public final Lyads/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;


# direct methods
.method public constructor <init>(Lyads/d4;Lyads/lu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nv;->a:Lyads/d4;

    iput-object p2, p0, Lyads/nv;->b:Lyads/lu2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/e00;Lyads/ih2;Ljava/lang/Long;)V
    .locals 6

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    const-string v1, "undefined"

    const-string v3, "ad_type"

    if-nez p2, :cond_2

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p2, "duration"

    if-nez p4, :cond_3

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p3}, Lyads/kh2;->a(Lyads/ih2;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p3, "adapter"

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lyads/aq2;

    invoke-direct {p3}, Lyads/aq2;-><init>()V

    new-instance p4, Lyads/n9;

    invoke-direct {p4}, Lyads/n9;-><init>()V

    iget-object v3, p0, Lyads/nv;->a:Lyads/d4;

    invoke-virtual {p3, v2, v3}, Lyads/aq2;->b(Lyads/v9;Lyads/d4;)Lyads/fo2;

    move-result-object p3

    iget-object v4, v3, Lyads/d4;->e:Lyads/g9;

    invoke-virtual {p4, v4}, Lyads/n9;->a(Lyads/g9;)Lyads/fo2;

    move-result-object p4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    iget v3, v3, Lyads/d4;->n:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "landscape"

    goto :goto_4

    :cond_7
    const-string v1, "portrait"

    :goto_4
    const-string v3, "orientation"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    move-result-object p3

    iget-object p4, p3, Lyads/fo2;->b:Lyads/c;

    if-nez p4, :cond_8

    move-object p4, v2

    :cond_8
    iget-object p3, p3, Lyads/fo2;->a:Ljava/util/Map;

    invoke-static {p3, v4}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    new-instance v1, Lyads/fo2;

    invoke-direct {v1, p3, p4}, Lyads/fo2;-><init>(Ljava/util/Map;Lyads/c;)V

    iget-object p3, v1, Lyads/fo2;->b:Lyads/c;

    iget-object p4, v1, Lyads/fo2;->a:Ljava/util/Map;

    invoke-static {v0, p4}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p4, v2

    :goto_5
    if-nez p4, :cond_a

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_a
    sget-object v0, Lyads/co2;->I:Lyads/co2;

    new-instance v1, Lyads/eo2;

    invoke-static {p4}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    const-string v3, "client_bidding_loading_result"

    invoke-direct {v1, v3, p4, p3}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object p3, p0, Lyads/nv;->b:Lyads/lu2;

    check-cast p3, Lyads/iu3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lyads/pu3;->a:Lyads/pu3;

    iget-object p3, p0, Lyads/nv;->b:Lyads/lu2;

    check-cast p3, Lyads/iu3;

    new-instance v3, Lyads/cq3;

    iget-object p3, p3, Lyads/iu3;->a:Landroid/content/Context;

    invoke-direct {v3, p3}, Lyads/cq3;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v3}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object p3

    invoke-virtual {p3, v1}, Lyads/at1;->a(Lyads/eo2;)V

    new-instance p3, Lyads/we;

    invoke-direct {p3, p1}, Lyads/we;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, p4, p2, v2}, Lyads/we;->a(Lyads/co2;Ljava/util/Map;Ljava/lang/String;Lyads/j5;)V

    return-void
.end method
