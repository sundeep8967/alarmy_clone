.class public final Lcom/yandex/div2/ah;
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
        "Lcom/yandex/div2/ah;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/yg;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/yg;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yg;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/ah;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/yg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x65b3d6e

    if-eq v2, v3, :cond_4

    const v3, 0x1775c611

    if-eq v2, v3, :cond_2

    const v3, 0x224bf011

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "currency"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div2/yg$c;

    iget-object v1, p0, Lcom/yandex/div2/ah;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->y2()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/t9;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/t9;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/s9;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/yg$c;-><init>(Lcom/yandex/div2/s9;)V

    return-object v0

    :cond_2
    const-string v2, "fixed_length"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/div2/yg$d;

    iget-object v1, p0, Lcom/yandex/div2/ah;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->q3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/sc$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/sc$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/qc;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/yg$d;-><init>(Lcom/yandex/div2/qc;)V

    return-object v0

    :cond_4
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/dh;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/yandex/div2/dh;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/ah;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->x4()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ch;

    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/ch;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/dh;Lorg/json/JSONObject;)Lcom/yandex/div2/yg;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_7
    new-instance v0, Lcom/yandex/div2/yg$e;

    iget-object v1, p0, Lcom/yandex/div2/ah;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->N5()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/il;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/il;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/hl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/yg$e;-><init>(Lcom/yandex/div2/hl;)V

    return-object v0
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yg;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/yg$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/ah;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->q3()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/sc$b;

    check-cast p2, Lcom/yandex/div2/yg$d;

    invoke-virtual {p2}, Lcom/yandex/div2/yg$d;->c()Lcom/yandex/div2/qc;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/sc$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/qc;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/yg$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/ah;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->y2()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/t9;

    check-cast p2, Lcom/yandex/div2/yg$c;

    invoke-virtual {p2}, Lcom/yandex/div2/yg$c;->c()Lcom/yandex/div2/s9;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/t9;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/s9;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/yg$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/ah;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->N5()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/il;

    check-cast p2, Lcom/yandex/div2/yg$e;

    invoke-virtual {p2}, Lcom/yandex/div2/yg$e;->c()Lcom/yandex/div2/hl;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/il;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hl;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ah;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/yg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/yg;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ah;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yg;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
