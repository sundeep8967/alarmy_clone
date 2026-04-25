.class public final Lyads/lv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/d4;

.field public final c:Lyads/az1;

.field public final d:Lyads/io2;

.field public final e:Lyads/sx;

.field public final f:Lyads/we;


# direct methods
.method public constructor <init>(Lyads/v9;Lyads/d4;Lyads/az1;Lyads/io2;Lyads/sx;Lyads/we;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lv;->a:Lyads/v9;

    iput-object p2, p0, Lyads/lv;->b:Lyads/d4;

    iput-object p3, p0, Lyads/lv;->c:Lyads/az1;

    iput-object p4, p0, Lyads/lv;->d:Lyads/io2;

    iput-object p5, p0, Lyads/lv;->e:Lyads/sx;

    iput-object p6, p0, Lyads/lv;->f:Lyads/we;

    return-void
.end method


# virtual methods
.method public final a(Lyads/co2;Ljava/util/Map;)Lyads/eo2;
    .locals 5

    invoke-static {p2}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    sget-object v0, Lyads/bo2;->a:Ljava/lang/String;

    const-string v2, "undefined"

    const-string v3, "adapter"

    if-nez v0, :cond_2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lyads/lv;->e:Lyads/sx;

    iget-object v3, p0, Lyads/lv;->a:Lyads/v9;

    iget-object v4, p0, Lyads/lv;->b:Lyads/d4;

    invoke-virtual {v0, v3, v4}, Lyads/sx;->a(Lyads/v9;Lyads/d4;)Lyads/fo2;

    move-result-object v0

    iget-object v3, v0, Lyads/fo2;->b:Lyads/c;

    iget-object v0, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-static {p2, v0}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    iget-object p2, p0, Lyads/lv;->b:Lyads/d4;

    iget-object p2, p2, Lyads/d4;->d:Lyads/b03;

    iget-object p2, p2, Lyads/b03;->a:Lyads/a03;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lyads/a03;->b()Lyads/zz2;

    move-result-object v0

    iget-object v0, v0, Lyads/zz2;->b:Ljava/lang/String;

    const-string v4, "size_type"

    if-nez v0, :cond_5

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p2}, Lyads/a03;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "width"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lyads/a03;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "height"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p2, p0, Lyads/lv;->c:Lyads/az1;

    if-eqz p2, :cond_9

    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p2, Lyads/az1;->a:Ljava/lang/String;

    const-string v4, "asset_name"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lyads/az1;->b:Ljava/lang/String;

    const-string v4, "action_type"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lyads/az1;->c:Lyads/i22;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lyads/i22;->a()Lyads/fo2;

    move-result-object v2

    iget-object v2, v2, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object p2, p2, Lyads/az1;->d:Lyads/yf0;

    iget-object p2, p2, Lyads/yf0;->a:Ljava/util/Map;

    if-eqz p2, :cond_8

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-static {v0}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    new-instance p2, Lyads/eo2;

    iget-object p1, p1, Lyads/co2;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, p1, v0, v3}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p2
.end method
