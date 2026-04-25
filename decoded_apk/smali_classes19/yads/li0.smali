.class public final Lyads/li0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/hh0;

.field public final c:Lyads/jh0;

.field public final d:Lyads/ii0;

.field public final e:Lyads/hn;


# direct methods
.method public synthetic constructor <init>(Lyads/io2;)V
    .locals 6

    .line 1
    new-instance v2, Lyads/hh0;

    invoke-direct {v2, p1}, Lyads/hh0;-><init>(Lyads/io2;)V

    .line 2
    new-instance v3, Lyads/jh0;

    invoke-direct {v3}, Lyads/jh0;-><init>()V

    .line 3
    new-instance v4, Lyads/ii0;

    invoke-direct {v4}, Lyads/ii0;-><init>()V

    .line 4
    new-instance v5, Lyads/hn;

    invoke-direct {v5}, Lyads/hn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lyads/li0;-><init>(Lyads/io2;Lyads/hh0;Lyads/jh0;Lyads/ii0;Lyads/hn;)V

    return-void
.end method

.method public constructor <init>(Lyads/io2;Lyads/hh0;Lyads/jh0;Lyads/ii0;Lyads/hn;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/li0;->a:Lyads/io2;

    .line 8
    iput-object p2, p0, Lyads/li0;->b:Lyads/hh0;

    .line 9
    iput-object p3, p0, Lyads/li0;->c:Lyads/jh0;

    .line 10
    iput-object p4, p0, Lyads/li0;->d:Lyads/ii0;

    .line 11
    iput-object p5, p0, Lyads/li0;->e:Lyads/hn;

    return-void
.end method


# virtual methods
.method public final a(Lyads/xf0;Z)Lyads/gi0;
    .locals 12

    const-string/jumbo v0, "templates"

    sget-object v1, Lyads/eg0;->b:[Lyads/eg0;

    iget-object v1, p1, Lyads/xf0;->a:Ljava/lang/String;

    const-string v2, "divkit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v4, p1, Lyads/xf0;->b:Ljava/lang/String;

    iget-object v1, p1, Lyads/xf0;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyads/li0;->e:Lyads/hn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/hn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "card"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    iget-object v7, p1, Lyads/xf0;->d:Ljava/util/List;

    iget-object p2, p0, Lyads/li0;->b:Lyads/hh0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p2, Lyads/hh0;->b:Lyads/si0;

    sget-object v1, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/data/DivParsingEnvironment;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Lcom/yandex/div/json/TemplateParsingEnvironment;->parseTemplates(Lorg/json/JSONObject;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v1, p2, Lyads/hh0;->c:Lyads/ih0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/div2/ea;->j:Lcom/yandex/div2/ea$b;

    invoke-virtual {v1, v0, v5}, Lcom/yandex/div2/ea$b;->a(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/ea;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, p2

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object p2, p2, Lyads/hh0;->a:Lyads/io2;

    const-string v1, "Failed to create DivData"

    invoke-interface {p2, v1, v0}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    :goto_4
    iget-object p2, p0, Lyads/li0;->c:Lyads/jh0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v9, Lcom/yandex/div/DivDataTag;

    invoke-direct {v9, p2}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lyads/li0;->d:Lyads/ii0;

    invoke-virtual {p2, v5}, Lyads/ii0;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v10

    if-eqz v8, :cond_3

    new-instance p2, Lyads/gi0;

    new-instance v11, Lyads/yf0;

    iget-object p1, p1, Lyads/xf0;->e:Ljava/util/Map;

    invoke-direct {v11, p1}, Lyads/yf0;-><init>(Ljava/util/Map;)V

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lyads/gi0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Lcom/yandex/div2/ea;Lcom/yandex/div/DivDataTag;Ljava/util/Set;Lyads/yf0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :goto_5
    iget-object p2, p0, Lyads/li0;->a:Lyads/io2;

    const-string v0, "Failed to parse DivKit design"

    invoke-interface {p2, v0, p1}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method
