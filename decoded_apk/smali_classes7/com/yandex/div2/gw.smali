.class public final Lcom/yandex/div2/gw;
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
        "Lcom/yandex/div2/gw;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/fw;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/fw;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fw;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/fw;
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

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "integer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div2/fw$g;

    iget-object v1, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->I9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/dy;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/dy;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/cy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$g;-><init>(Lcom/yandex/div2/cy;)V

    return-object v0

    :sswitch_1
    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div2/fw$c;

    iget-object v1, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->m()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/v;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/v;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$c;-><init>(Lcom/yandex/div2/u;)V

    return-object v0

    :sswitch_2
    const-string v2, "array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/div2/fw$a;

    iget-object v1, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->a()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$a;-><init>(Lcom/yandex/div2/a;)V

    return-object v0

    :sswitch_3
    const-string v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/div2/fw$b;

    iget-object v1, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->g()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/l;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/l;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$b;-><init>(Lcom/yandex/div2/k;)V

    return-object v0

    :sswitch_4
    const-string v2, "dict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/yandex/div2/fw$f;

    iget-object v1, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->y()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/p0;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/p0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/o0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$f;-><init>(Lcom/yandex/div2/o0;)V

    return-object v0

    :sswitch_5
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/yandex/div2/fw$j;

    iget-object v1, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->ja()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/vz;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/vz;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/uz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$j;-><init>(Lcom/yandex/div2/uz;)V

    return-object v0

    :sswitch_6
    const-string/jumbo v2, "string"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/yandex/div2/fw$i;

    iget-object v1, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->da()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/lz;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/lz;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/kz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$i;-><init>(Lcom/yandex/div2/kz;)V

    return-object v0

    :sswitch_7
    const-string/jumbo v2, "number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/jw;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/yandex/div2/jw;

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->j9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/iw;

    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/iw;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/jw;Lorg/json/JSONObject;)Lcom/yandex/div2/fw;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_9
    new-instance v0, Lcom/yandex/div2/fw$h;

    iget-object v1, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->O9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/oy;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/oy;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ny;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$h;-><init>(Lcom/yandex/div2/ny;)V

    return-object v0

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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fw;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/fw$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->da()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/lz;

    check-cast p2, Lcom/yandex/div2/fw$i;

    invoke-virtual {p2}, Lcom/yandex/div2/fw$i;->c()Lcom/yandex/div2/kz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/lz;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/kz;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/fw$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->I9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/dy;

    check-cast p2, Lcom/yandex/div2/fw$g;

    invoke-virtual {p2}, Lcom/yandex/div2/fw$g;->c()Lcom/yandex/div2/cy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/dy;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cy;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/fw$h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->O9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/oy;

    check-cast p2, Lcom/yandex/div2/fw$h;

    invoke-virtual {p2}, Lcom/yandex/div2/fw$h;->c()Lcom/yandex/div2/ny;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/oy;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ny;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/fw$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->m()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/v;

    check-cast p2, Lcom/yandex/div2/fw$c;

    invoke-virtual {p2}, Lcom/yandex/div2/fw$c;->c()Lcom/yandex/div2/u;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/v;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/u;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/fw$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->g()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/l;

    check-cast p2, Lcom/yandex/div2/fw$b;

    invoke-virtual {p2}, Lcom/yandex/div2/fw$b;->c()Lcom/yandex/div2/k;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/l;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/k;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/fw$j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->ja()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/vz;

    check-cast p2, Lcom/yandex/div2/fw$j;

    invoke-virtual {p2}, Lcom/yandex/div2/fw$j;->c()Lcom/yandex/div2/uz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/vz;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/uz;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/fw$f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->y()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/p0;

    check-cast p2, Lcom/yandex/div2/fw$f;

    invoke-virtual {p2}, Lcom/yandex/div2/fw$f;->c()Lcom/yandex/div2/o0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/p0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/fw$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/gw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->a()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/b;

    check-cast p2, Lcom/yandex/div2/fw$a;

    invoke-virtual {p2}, Lcom/yandex/div2/fw$a;->c()Lcom/yandex/div2/a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/a;)Lorg/json/JSONObject;

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

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/gw;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/fw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/fw;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/gw;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fw;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
