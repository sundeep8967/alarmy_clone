.class public Lcom/yandex/div/json/templates/CachingTemplateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/templates/TemplateProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/div/json/JsonTemplate<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/templates/TemplateProvider<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/json/templates/CachingTemplateProvider;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "T",
        "Lcom/yandex/div/json/templates/TemplateProvider;",
        "Lcom/yandex/div/json/templates/InMemoryTemplateProvider;",
        "cacheProvider",
        "fallbackProvider",
        "<init>",
        "(Lcom/yandex/div/json/templates/InMemoryTemplateProvider;Lcom/yandex/div/json/templates/TemplateProvider;)V",
        "",
        "templateId",
        "get",
        "(Ljava/lang/String;)Lcom/yandex/div/json/JsonTemplate;",
        "",
        "target",
        "Lja0/h0;",
        "takeSnapshot",
        "(Ljava/util/Map;)V",
        "",
        "parsed",
        "putAll",
        "Lcom/yandex/div/json/templates/InMemoryTemplateProvider;",
        "Lcom/yandex/div/json/templates/TemplateProvider;",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheProvider:Lcom/yandex/div/json/templates/InMemoryTemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/InMemoryTemplateProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fallbackProvider:Lcom/yandex/div/json/templates/TemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/templates/InMemoryTemplateProvider;Lcom/yandex/div/json/templates/TemplateProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/templates/InMemoryTemplateProvider<",
            "TT;>;",
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->cacheProvider:Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    iput-object p2, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->fallbackProvider:Lcom/yandex/div/json/templates/TemplateProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/templates/CachingTemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/json/JsonTemplate;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/yandex/div/json/JsonTemplate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->cacheProvider:Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/json/JsonTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->fallbackProvider:Lcom/yandex/div/json/templates/TemplateProvider;

    invoke-interface {v0, p1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/json/JsonTemplate;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->cacheProvider:Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->put$div_data_release(Ljava/lang/String;Lcom/yandex/div/json/JsonTemplate;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->cacheProvider:Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/json/JsonTemplate;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->put$div_data_release(Ljava/lang/String;Lcom/yandex/div/json/JsonTemplate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public takeSnapshot(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/json/templates/CachingTemplateProvider;->cacheProvider:Lcom/yandex/div/json/templates/InMemoryTemplateProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/templates/InMemoryTemplateProvider;->takeSnapshot$div_data_release(Ljava/util/Map;)V

    return-void
.end method
