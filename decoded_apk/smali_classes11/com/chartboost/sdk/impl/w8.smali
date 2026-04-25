.class public final Lcom/chartboost/sdk/impl/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/w8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/w8;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/w8;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/w8;->a:Lcom/chartboost/sdk/impl/w8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/v8;
    .locals 5

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v1, "IconClickThrough"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconClickTracking"

    invoke-virtual {v0, p1, v2}, Lcom/chartboost/sdk/impl/gk;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "IconClickFallbackImages"

    invoke-virtual {v0, p1, v4}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v4, "IconClickFallbackImage"

    invoke-virtual {v0, p1, v4}, Lcom/chartboost/sdk/impl/gk;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    sget-object v4, Lcom/chartboost/sdk/impl/w8;->a:Lcom/chartboost/sdk/impl/w8;

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/w8;->b(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/u8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lcom/chartboost/sdk/impl/v8;

    invoke-direct {p1, v1, v2, v3}, Lcom/chartboost/sdk/impl/v8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    return-object p1
.end method

.method public final b(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/u8;
    .locals 6

    sget-object v0, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v1, "width"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "height"

    invoke-virtual {v0, p1, v3}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "AltText"

    invoke-virtual {v0, p1, v4}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "StaticResource"

    invoke-virtual {v0, p1, v5}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/chartboost/sdk/impl/eg;->a:Lcom/chartboost/sdk/impl/eg;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/eg;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/dg;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    new-instance v2, Lcom/chartboost/sdk/impl/u8;

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/chartboost/sdk/impl/u8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/chartboost/sdk/impl/dg;)V

    :cond_3
    return-object v2
.end method
