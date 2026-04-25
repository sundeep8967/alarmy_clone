.class public final Lcom/yandex/div2/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Serializer;",
        "Lcom/yandex/div/serialization/Deserializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div2/rl;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/yl;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/yl;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yl;)Lorg/json/JSONObject;",
        "Lcom/yandex/div2/my;",
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
.field private final a:Lcom/yandex/div2/my;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/my;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/rl;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/yl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pivot-fixed"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/div2/yl;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lcom/yandex/div2/yl;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/div2/yl;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/yandex/div2/yl$c;

    iget-object v1, p0, Lcom/yandex/div2/rl;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->R5()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ol$d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/div2/yl;->b()Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Lcom/yandex/div2/pl;

    invoke-virtual {v1, p1, v5, p2}, Lcom/yandex/div2/ol$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pl;Lorg/json/JSONObject;)Lcom/yandex/div2/pl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/yl$c;-><init>(Lcom/yandex/div2/pl;)V

    return-object v0

    :cond_5
    const-string/jumbo v2, "pivot-percentage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/yandex/div2/yl$d;

    iget-object v1, p0, Lcom/yandex/div2/rl;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->X5()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/vl;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/yandex/div2/yl;->b()Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Lcom/yandex/div2/xl;

    invoke-virtual {v1, p1, v5, p2}, Lcom/yandex/div2/vl;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xl;Lorg/json/JSONObject;)Lcom/yandex/div2/xl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/yl$d;-><init>(Lcom/yandex/div2/xl;)V

    return-object v0

    :cond_7
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yl;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/yl$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/rl;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->R5()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ol$d;

    check-cast p2, Lcom/yandex/div2/yl$c;

    invoke-virtual {p2}, Lcom/yandex/div2/yl$c;->c()Lcom/yandex/div2/pl;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ol$d;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pl;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/yl$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/rl;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->X5()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/vl;

    check-cast p2, Lcom/yandex/div2/yl$d;

    invoke-virtual {p2}, Lcom/yandex/div2/yl$d;->c()Lcom/yandex/div2/xl;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/vl;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xl;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/rl;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/yl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/yl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/rl;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
