.class public abstract Lcom/yandex/div/json/TemplateParsingEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/ParsingEnvironment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;,
        Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/div/json/JsonTemplate<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/ParsingEnvironment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00020\u0003:\u0002#$B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/json/TemplateParsingEnvironment;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "T",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "logger",
        "Lcom/yandex/div/json/templates/CachingTemplateProvider;",
        "mainTemplateProvider",
        "<init>",
        "(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V",
        "Lorg/json/JSONObject;",
        "json",
        "Lja0/h0;",
        "parseTemplates",
        "(Lorg/json/JSONObject;)V",
        "",
        "",
        "parseTemplatesWithResult",
        "(Lorg/json/JSONObject;)Ljava/util/Map;",
        "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;",
        "parseTemplatesWithResultAndDependencies",
        "(Lorg/json/JSONObject;)Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "getLogger",
        "()Lcom/yandex/div/json/ParsingErrorLogger;",
        "Lcom/yandex/div/json/templates/CachingTemplateProvider;",
        "Lcom/yandex/div/json/templates/TemplateProvider;",
        "templates",
        "Lcom/yandex/div/json/templates/TemplateProvider;",
        "getTemplates",
        "()Lcom/yandex/div/json/templates/TemplateProvider;",
        "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;",
        "getTemplateFactory",
        "()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;",
        "templateFactory",
        "TemplateFactory",
        "TemplateParsingResult",
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
.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final mainTemplateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final templates:Lcom/yandex/div/json/templates/TemplateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/TemplateProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/json/templates/CachingTemplateProvider<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    iput-object p2, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->mainTemplateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    iput-object p2, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->templates:Lcom/yandex/div/json/templates/TemplateProvider;

    return-void
.end method


# virtual methods
.method public getLogger()Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-object v0
.end method

.method public abstract getTemplateFactory()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final parseTemplates(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/TemplateParsingEnvironment;->parseTemplatesWithResult(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->mainTemplateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/templates/CachingTemplateProvider;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final parseTemplatesWithResult(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/TemplateParsingEnvironment;->parseTemplatesWithResultAndDependencies(Lorg/json/JSONObject;)Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;->getParsedTemplates()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final parseTemplatesWithResultAndDependencies(Lorg/json/JSONObject;)Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->INSTANCE:Lcom/yandex/div/internal/parser/JsonTopologicalSorting;

    invoke-virtual {v2, p0, p1}, Lcom/yandex/div/internal/parser/JsonTopologicalSorting;->sort(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/json/TemplateParsingEnvironment;->mainTemplateProvider:Lcom/yandex/div/json/templates/CachingTemplateProvider;

    invoke-virtual {v3, v0}, Lcom/yandex/div/json/templates/CachingTemplateProvider;->takeSnapshot(Ljava/util/Map;)V

    sget-object v3, Lcom/yandex/div/json/templates/TemplateProvider;->Companion:Lcom/yandex/div/json/templates/TemplateProvider$Companion;

    invoke-virtual {v3, v0}, Lcom/yandex/div/json/templates/TemplateProvider$Companion;->wrap(Ljava/util/Map;)Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;

    new-instance v7, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;

    invoke-virtual {p0}, Lcom/yandex/div/json/TemplateParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lcom/yandex/div/internal/parser/TemplateParsingErrorLogger;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Ljava/lang/String;)V

    invoke-direct {v6, v3, v7}, Lcom/yandex/div/internal/parser/ParsingEnvironmentImpl;-><init>(Lcom/yandex/div/json/templates/TemplateProvider;Lcom/yandex/div/json/ParsingErrorLogger;)V

    invoke-virtual {p0}, Lcom/yandex/div/json/TemplateParsingEnvironment;->getTemplateFactory()Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;

    move-result-object v7

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v7, v6, v9, v8}, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateFactory;->create(Lcom/yandex/div/json/ParsingEnvironment;ZLorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/json/JsonTemplate;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lcom/yandex/div/json/TemplateParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/json/TemplateParsingEnvironment;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :cond_1
    new-instance p1, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;

    invoke-direct {p1, v0, v1}, Lcom/yandex/div/json/TemplateParsingEnvironment$TemplateParsingResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
