.class public final Lcom/yandex/div2/c7;
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
        "Lcom/yandex/div2/c7;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/e7;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/e7;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/e7;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/c7;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/e7;
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

    instance-of v3, v2, Lcom/yandex/div2/e7;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/div2/e7;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div2/e7;->a()Ljava/lang/String;

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
    const-string/jumbo v3, "radial_gradient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Lcom/yandex/div2/e7$f;

    iget-object v1, p0, Lcom/yandex/div2/c7;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->m6()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rm$c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div2/e7;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Lcom/yandex/div2/fn;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/rm$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fn;Lorg/json/JSONObject;)Lcom/yandex/div2/fn;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/e7$f;-><init>(Lcom/yandex/div2/fn;)V

    return-object v0

    :sswitch_1
    const-string/jumbo v3, "solid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Lcom/yandex/div2/e7$g;

    iget-object v1, p0, Lcom/yandex/div2/c7;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->r7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/iq;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div2/e7;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Lcom/yandex/div2/kq;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/iq;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/kq;Lorg/json/JSONObject;)Lcom/yandex/div2/kq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/e7$g;-><init>(Lcom/yandex/div2/kq;)V

    return-object v0

    :sswitch_2
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Lcom/yandex/div2/e7$c;

    iget-object v1, p0, Lcom/yandex/div2/c7;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->V3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/we$f;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/div2/e7;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/yandex/div2/xe;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/we$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xe;Lorg/json/JSONObject;)Lcom/yandex/div2/xe;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/e7$c;-><init>(Lcom/yandex/div2/xe;)V

    return-object v0

    :sswitch_3
    const-string v3, "gradient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Lcom/yandex/div2/e7$d;

    iget-object v1, p0, Lcom/yandex/div2/c7;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->W4()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/li$c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/div2/e7;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Lcom/yandex/div2/mi;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/li$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/mi;Lorg/json/JSONObject;)Lcom/yandex/div2/mi;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/e7$d;-><init>(Lcom/yandex/div2/mi;)V

    return-object v0

    :sswitch_4
    const-string/jumbo v3, "nine_patch_image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Lcom/yandex/div2/e7$e;

    iget-object v1, p0, Lcom/yandex/div2/c7;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->f5()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/yi;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/div2/e7;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Lcom/yandex/div2/aj;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/yi;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/aj;Lorg/json/JSONObject;)Lcom/yandex/div2/aj;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/e7$e;-><init>(Lcom/yandex/div2/aj;)V

    return-object v0

    :cond_8
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d1ad69 -> :sswitch_4
        0x557f730 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x688a6ab -> :sswitch_1
        0x702ab150 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/e7;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/e7$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/c7;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->W4()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/li$c;

    check-cast p2, Lcom/yandex/div2/e7$d;

    invoke-virtual {p2}, Lcom/yandex/div2/e7$d;->c()Lcom/yandex/div2/mi;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/li$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/mi;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/e7$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/c7;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->m6()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/rm$c;

    check-cast p2, Lcom/yandex/div2/e7$f;

    invoke-virtual {p2}, Lcom/yandex/div2/e7$f;->c()Lcom/yandex/div2/fn;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/rm$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fn;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/e7$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/c7;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->V3()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/we$f;

    check-cast p2, Lcom/yandex/div2/e7$c;

    invoke-virtual {p2}, Lcom/yandex/div2/e7$c;->c()Lcom/yandex/div2/xe;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/we$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xe;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/e7$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/c7;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->r7()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/iq;

    check-cast p2, Lcom/yandex/div2/e7$g;

    invoke-virtual {p2}, Lcom/yandex/div2/e7$g;->c()Lcom/yandex/div2/kq;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/iq;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/kq;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/e7$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/c7;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->f5()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/yi;

    check-cast p2, Lcom/yandex/div2/e7$e;

    invoke-virtual {p2}, Lcom/yandex/div2/e7$e;->c()Lcom/yandex/div2/aj;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/yi;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/aj;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/c7;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/e7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/e7;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/c7;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/e7;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
