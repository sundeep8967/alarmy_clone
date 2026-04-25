.class public final Lcom/yandex/div2/lw;
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
        "Lcom/yandex/div2/lw;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/kw;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/kw;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/kw;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/kw;
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
    new-instance v0, Lcom/yandex/div2/kw$g;

    iget-object v1, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->L9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/iy;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/iy;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/hy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$g;-><init>(Lcom/yandex/div2/hy;)V

    return-object v0

    :sswitch_1
    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div2/kw$c;

    iget-object v1, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->p()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/a0;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/a0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$c;-><init>(Lcom/yandex/div2/z;)V

    return-object v0

    :sswitch_2
    const-string v2, "array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/div2/kw$a;

    iget-object v1, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->d()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/g;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/g;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$a;-><init>(Lcom/yandex/div2/f;)V

    return-object v0

    :sswitch_3
    const-string v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/div2/kw$b;

    iget-object v1, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->j()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/q;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/q;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$b;-><init>(Lcom/yandex/div2/p;)V

    return-object v0

    :sswitch_4
    const-string v2, "dict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/yandex/div2/kw$f;

    iget-object v1, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->B()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/u0;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/u0;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/t0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$f;-><init>(Lcom/yandex/div2/t0;)V

    return-object v0

    :sswitch_5
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/yandex/div2/kw$k;

    iget-object v1, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->ma()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/a00;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/a00;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/zz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$k;-><init>(Lcom/yandex/div2/zz;)V

    return-object v0

    :sswitch_6
    const-string/jumbo v2, "string"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/yandex/div2/kw$j;

    iget-object v1, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->ga()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/qz;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/qz;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/pz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$j;-><init>(Lcom/yandex/div2/pz;)V

    return-object v0

    :sswitch_7
    const-string/jumbo v2, "property"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/yandex/div2/kw$i;

    iget-object v1, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->X9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/dz$c;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/dz$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/cz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$i;-><init>(Lcom/yandex/div2/cz;)V

    return-object v0

    :sswitch_8
    const-string/jumbo v2, "number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/ow;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/yandex/div2/ow;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->m9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/nw;

    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/nw;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ow;Lorg/json/JSONObject;)Lcom/yandex/div2/kw;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_a
    new-instance v0, Lcom/yandex/div2/kw$h;

    iget-object v1, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->R9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ty;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ty;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/sy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$h;-><init>(Lcom/yandex/div2/sy;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_8
        -0x3b32222b -> :sswitch_7
        -0x352a9fef -> :sswitch_6
        0x1c56f -> :sswitch_5
        0x2f0bb6 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/kw;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/kw$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->ga()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/qz;

    check-cast p2, Lcom/yandex/div2/kw$j;

    invoke-virtual {p2}, Lcom/yandex/div2/kw$j;->c()Lcom/yandex/div2/pz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/qz;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pz;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/kw$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->R9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ty;

    check-cast p2, Lcom/yandex/div2/kw$h;

    invoke-virtual {p2}, Lcom/yandex/div2/kw$h;->c()Lcom/yandex/div2/sy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ty;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/sy;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/kw$g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->L9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/iy;

    check-cast p2, Lcom/yandex/div2/kw$g;

    invoke-virtual {p2}, Lcom/yandex/div2/kw$g;->c()Lcom/yandex/div2/hy;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/iy;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hy;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/kw$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->j()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/q;

    check-cast p2, Lcom/yandex/div2/kw$b;

    invoke-virtual {p2}, Lcom/yandex/div2/kw$b;->c()Lcom/yandex/div2/p;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/q;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/p;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/kw$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->p()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/a0;

    check-cast p2, Lcom/yandex/div2/kw$c;

    invoke-virtual {p2}, Lcom/yandex/div2/kw$c;->c()Lcom/yandex/div2/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/a0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/z;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/kw$k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->ma()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/a00;

    check-cast p2, Lcom/yandex/div2/kw$k;

    invoke-virtual {p2}, Lcom/yandex/div2/kw$k;->c()Lcom/yandex/div2/zz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/a00;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/zz;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/kw$f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->B()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/u0;

    check-cast p2, Lcom/yandex/div2/kw$f;

    invoke-virtual {p2}, Lcom/yandex/div2/kw$f;->c()Lcom/yandex/div2/t0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/u0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/t0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/kw$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->d()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/g;

    check-cast p2, Lcom/yandex/div2/kw$a;

    invoke-virtual {p2}, Lcom/yandex/div2/kw$a;->c()Lcom/yandex/div2/f;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/g;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/f;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/kw$i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/lw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->X9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/dz$c;

    check-cast p2, Lcom/yandex/div2/kw$i;

    invoke-virtual {p2}, Lcom/yandex/div2/kw$i;->c()Lcom/yandex/div2/cz;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/dz$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cz;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/lw;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/kw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/kw;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/lw;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/kw;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
