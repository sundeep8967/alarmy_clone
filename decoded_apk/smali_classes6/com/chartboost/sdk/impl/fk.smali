.class public final Lcom/chartboost/sdk/impl/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/fk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/fk;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/fk;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/fk;->a:Lcom/chartboost/sdk/impl/fk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/lang/Object;
    .locals 12

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v1, "AdSystem"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Error"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Impression"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v1, "VASTAdTagURI"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    new-instance p1, Lcom/chartboost/sdk/impl/pb;

    const-string p2, "VASTAdTagURI in Wrapper"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/pb;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "Creatives"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/chartboost/sdk/impl/e5;->a:Lcom/chartboost/sdk/impl/e5;

    invoke-virtual {v2, v1, p2}, Lcom/chartboost/sdk/impl/e5;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "Extensions"

    invoke-virtual {v0, p1, v2}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v6, Lcom/chartboost/sdk/impl/v7;->a:Lcom/chartboost/sdk/impl/v7;

    invoke-virtual {v6, v2, p2}, Lcom/chartboost/sdk/impl/v7;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, v6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "AdVerifications"

    invoke-virtual {v0, p1, v6}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v11, Lcom/chartboost/sdk/impl/r0;->a:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v11, v10, p2}, Lcom/chartboost/sdk/impl/r0;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v2, :cond_7

    const-string v10, "Extension"

    invoke-virtual {v0, v2, v10}, Lcom/chartboost/sdk/impl/gk;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    sget-object v10, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    invoke-virtual {v10, v2, v6}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v10, Lcom/chartboost/sdk/impl/r0;->a:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v10, v2, p2}, Lcom/chartboost/sdk/impl/r0;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    sget-object p2, Lcom/chartboost/sdk/impl/uj;->a:Lcom/chartboost/sdk/impl/uj;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/uj;->b(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v10

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    new-instance p1, Lcom/chartboost/sdk/impl/ek;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
