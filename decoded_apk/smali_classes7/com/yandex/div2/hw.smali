.class public final Lcom/yandex/div2/hw;
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
        "Lcom/yandex/div2/hw;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/jw;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/jw;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/jw;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/jw;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/div/json/templates/TemplateProvider;->get(Ljava/lang/String;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/jw;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/div2/jw;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div2/jw;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "integer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lcom/yandex/div2/jw$g;

    iget-object v1, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->J9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ey;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div2/jw;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Lcom/yandex/div2/gy;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/ey;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/gy;Lorg/json/JSONObject;)Lcom/yandex/div2/gy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jw$g;-><init>(Lcom/yandex/div2/gy;)V

    return-object v0

    :sswitch_1
    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lcom/yandex/div2/jw$c;

    iget-object v1, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->n()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/w;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div2/jw;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Lcom/yandex/div2/y;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/w;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y;Lorg/json/JSONObject;)Lcom/yandex/div2/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jw$c;-><init>(Lcom/yandex/div2/y;)V

    return-object v0

    :sswitch_2
    const-string v3, "array"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lcom/yandex/div2/jw$a;

    iget-object v1, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->b()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/div2/jw;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/yandex/div2/e;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/e;Lorg/json/JSONObject;)Lcom/yandex/div2/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jw$a;-><init>(Lcom/yandex/div2/e;)V

    return-object v0

    :sswitch_3
    const-string v3, "boolean"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lcom/yandex/div2/jw$b;

    iget-object v1, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->h()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/m;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/div2/jw;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Lcom/yandex/div2/o;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/m;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o;Lorg/json/JSONObject;)Lcom/yandex/div2/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jw$b;-><init>(Lcom/yandex/div2/o;)V

    return-object v0

    :sswitch_4
    const-string v3, "dict"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lcom/yandex/div2/jw$f;

    iget-object v1, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/q0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/div2/jw;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Lcom/yandex/div2/s0;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/q0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/s0;Lorg/json/JSONObject;)Lcom/yandex/div2/s0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jw$f;-><init>(Lcom/yandex/div2/s0;)V

    return-object v0

    :sswitch_5
    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lcom/yandex/div2/jw$j;

    iget-object v1, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->ka()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/wz;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/div2/jw;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Lcom/yandex/div2/yz;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/wz;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yz;Lorg/json/JSONObject;)Lcom/yandex/div2/yz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jw$j;-><init>(Lcom/yandex/div2/yz;)V

    return-object v0

    :sswitch_6
    const-string/jumbo v3, "string"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lcom/yandex/div2/jw$i;

    iget-object v1, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->ea()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mz;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/div2/jw;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Lcom/yandex/div2/oz;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/mz;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/oz;Lorg/json/JSONObject;)Lcom/yandex/div2/oz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jw$i;-><init>(Lcom/yandex/div2/oz;)V

    return-object v0

    :sswitch_7
    const-string/jumbo v3, "number"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lcom/yandex/div2/jw$h;

    iget-object v1, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/py;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/div2/jw;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Lcom/yandex/div2/ry;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/py;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ry;Lorg/json/JSONObject;)Lcom/yandex/div2/ry;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jw$h;-><init>(Lcom/yandex/div2/ry;)V

    return-object v0

    :cond_b
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_7
        -0x352a9fef -> :sswitch_6
        0x1c56f -> :sswitch_5
        0x2f0bb6 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/jw;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/jw$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->ea()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/mz;

    check-cast p2, Lcom/yandex/div2/jw$i;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$i;->c()Lcom/yandex/div2/oz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/mz;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/oz;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/jw$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->J9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ey;

    check-cast p2, Lcom/yandex/div2/jw$g;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$g;->c()Lcom/yandex/div2/gy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ey;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/gy;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/jw$h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->P9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/py;

    check-cast p2, Lcom/yandex/div2/jw$h;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$h;->c()Lcom/yandex/div2/ry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/py;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ry;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/jw$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->n()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/w;

    check-cast p2, Lcom/yandex/div2/jw$c;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$c;->c()Lcom/yandex/div2/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/w;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/jw$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->h()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/m;

    check-cast p2, Lcom/yandex/div2/jw$b;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$b;->c()Lcom/yandex/div2/o;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/m;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/jw$j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->ka()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/wz;

    check-cast p2, Lcom/yandex/div2/jw$j;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$j;->c()Lcom/yandex/div2/yz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/wz;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yz;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/jw$f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->z()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/q0;

    check-cast p2, Lcom/yandex/div2/jw$f;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$f;->c()Lcom/yandex/div2/s0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/q0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/s0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/jw$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/hw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->b()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/c;

    check-cast p2, Lcom/yandex/div2/jw$a;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$a;->c()Lcom/yandex/div2/e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/e;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/hw;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/jw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/jw;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/hw;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/jw;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
