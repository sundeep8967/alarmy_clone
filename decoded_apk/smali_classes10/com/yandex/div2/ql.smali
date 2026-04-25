.class public final Lcom/yandex/div2/ql;
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
        "Lcom/yandex/div2/ql;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ml;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ml;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ml;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/ql;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ml;
    .locals 4
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
    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/yandex/div2/ml$c;

    iget-object v1, p0, Lcom/yandex/div2/ql;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Q5()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ol$c;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ol$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/nl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ml$c;-><init>(Lcom/yandex/div2/nl;)V

    return-object v0

    :cond_1
    const-string/jumbo v2, "pivot-percentage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/yandex/div2/ml$d;

    iget-object v1, p0, Lcom/yandex/div2/ql;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->W5()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ul;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ul;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/tl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ml$d;-><init>(Lcom/yandex/div2/tl;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/yl;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/yandex/div2/yl;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/ql;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->V5()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/sl;

    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/sl;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yl;Lorg/json/JSONObject;)Lcom/yandex/div2/ml;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ml;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/ml$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/ql;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->Q5()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ol$c;

    check-cast p2, Lcom/yandex/div2/ml$c;

    invoke-virtual {p2}, Lcom/yandex/div2/ml$c;->c()Lcom/yandex/div2/nl;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ol$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/nl;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/ml$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/ql;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->W5()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ul;

    check-cast p2, Lcom/yandex/div2/ml$d;

    invoke-virtual {p2}, Lcom/yandex/div2/ml$d;->c()Lcom/yandex/div2/tl;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ul;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/tl;)Lorg/json/JSONObject;

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

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ql;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ml;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ml;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ql;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ml;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
