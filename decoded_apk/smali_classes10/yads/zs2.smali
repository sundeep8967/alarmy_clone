.class public final Lyads/zs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;

.field public final c:Lyads/n9;


# direct methods
.method public constructor <init>(Lyads/d4;Lyads/lu2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/n9;

    invoke-direct {v0}, Lyads/n9;-><init>()V

    .line 2
    new-instance v1, Lyads/aq2;

    invoke-direct {v1}, Lyads/aq2;-><init>()V

    .line 3
    new-instance v1, Lyads/n9;

    invoke-direct {v1}, Lyads/n9;-><init>()V

    .line 4
    new-instance v1, Lyads/wy;

    invoke-direct {v1}, Lyads/wy;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lyads/zs2;-><init>(Lyads/d4;Lyads/lu2;Lyads/n9;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/lu2;Lyads/n9;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/zs2;->a:Lyads/d4;

    .line 8
    iput-object p2, p0, Lyads/zs2;->b:Lyads/lu2;

    .line 9
    iput-object p3, p0, Lyads/zs2;->c:Lyads/n9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/v9;Lyads/co2;Lyads/fo2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/zs2;->c:Lyads/n9;

    iget-object v1, p0, Lyads/zs2;->a:Lyads/d4;

    .line 2
    iget-object v1, v1, Lyads/d4;->e:Lyads/g9;

    .line 3
    invoke-virtual {v0, v1}, Lyads/n9;->a(Lyads/g9;)Lyads/fo2;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lyads/v9;->e:Ljava/lang/String;

    .line 5
    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lyads/bo2;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p2, Lyads/v9;->a:Lyads/e00;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lyads/e00;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 9
    :goto_0
    const-string v4, "ad_type"

    invoke-virtual {v0, v2, v4}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p2, Lyads/v9;->t:Ljava/lang/Object;

    .line 11
    check-cast v2, Lyads/d12;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v2, Lyads/d12;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v2}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/fy1;

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v2, Lyads/fy1;->a:Lyads/cq2;

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v2, Lyads/cq2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    .line 16
    const-string v2, ""

    .line 17
    :cond_2
    const-string v4, "native_ad_type"

    invoke-virtual {v0, v2, v4}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_3
    const-string v2, "ad_source"

    .line 19
    iget-object p2, p2, Lyads/v9;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p2, v2}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p4}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    move-result-object p2

    .line 22
    new-instance p4, Lyads/eo2;

    .line 23
    iget-object v0, p2, Lyads/fo2;->a:Ljava/util/Map;

    .line 24
    iget-object p2, p2, Lyads/fo2;->b:Lyads/c;

    .line 25
    iget-object v2, p3, Lyads/co2;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p4, v2, v0, p2}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 27
    iget-object p2, p0, Lyads/zs2;->b:Lyads/lu2;

    check-cast p2, Lyads/iu3;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p2, Lyads/pu3;->a:Lyads/pu3;

    .line 30
    iget-object p2, p0, Lyads/zs2;->b:Lyads/lu2;

    check-cast p2, Lyads/iu3;

    .line 31
    new-instance v2, Lyads/cq3;

    .line 32
    iget-object p2, p2, Lyads/iu3;->a:Landroid/content/Context;

    .line 33
    invoke-direct {v2, p2}, Lyads/cq3;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1, v2}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p4}, Lyads/at1;->a(Lyads/eo2;)V

    .line 36
    new-instance p2, Lyads/we;

    invoke-direct {p2, p1}, Lyads/we;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p2, p3, v0, v1, v3}, Lyads/we;->a(Lyads/co2;Ljava/util/Map;Ljava/lang/String;Lyads/j5;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/v9;Lyads/d22;)V
    .locals 3

    .line 38
    new-instance v0, Lyads/fo2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyads/fo2;-><init>(Ljava/util/Map;I)V

    if-eqz p3, :cond_2

    .line 39
    iget-object p3, p3, Lyads/d22;->a:Lyads/d4;

    .line 40
    iget-object p3, p3, Lyads/d4;->b:Lyads/qx;

    .line 41
    iget-object p3, p3, Lyads/qx;->c:Ljava/util/List;

    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v2, p3

    :cond_0
    if-eqz v2, :cond_1

    .line 43
    invoke-static {v2}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    const-string v1, "image_sizes"

    invoke-static {v1, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p3

    .line 45
    :goto_0
    iget-object v1, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    :cond_2
    sget-object p3, Lyads/co2;->g:Lyads/co2;

    invoke-virtual {p0, p1, p2, p3, v0}, Lyads/zs2;->a(Landroid/content/Context;Lyads/v9;Lyads/co2;Lyads/fo2;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/v9;Lyads/e22;)V
    .locals 2

    .line 47
    new-instance p3, Lyads/fo2;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p3, v0, v1}, Lyads/fo2;-><init>(Ljava/util/Map;I)V

    .line 48
    sget-object v0, Lyads/do2;->c:Lyads/do2;

    .line 49
    const-string v0, "success"

    .line 50
    const-string v1, "status"

    invoke-virtual {p3, v0, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lyads/co2;->h:Lyads/co2;

    invoke-virtual {p0, p1, p2, v0, p3}, Lyads/zs2;->a(Landroid/content/Context;Lyads/v9;Lyads/co2;Lyads/fo2;)V

    return-void
.end method
