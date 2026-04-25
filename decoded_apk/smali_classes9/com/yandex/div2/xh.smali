.class public final Lcom/yandex/div2/xh;
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
        "Lcom/yandex/div2/xh;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ts;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ts;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ts;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ts;
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

    instance-of v3, v2, Lcom/yandex/div2/ts;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/div2/ts;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->a()Ljava/lang/String;

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
    const-string/jumbo v3, "separator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$m;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->N6()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mo$f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Lcom/yandex/div2/no;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/mo$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/no;Lorg/json/JSONObject;)Lcom/yandex/div2/no;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$m;-><init>(Lcom/yandex/div2/no;)V

    return-object v0

    :sswitch_1
    const-string/jumbo v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$s;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->o9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/vw$g;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Lcom/yandex/div2/fx;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/vw$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fx;Lorg/json/JSONObject;)Lcom/yandex/div2/fx;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$s;-><init>(Lcom/yandex/div2/fx;)V

    return-object v0

    :sswitch_2
    const-string/jumbo v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$o;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rq$g;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/yandex/div2/vq;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/rq$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/vq;Lorg/json/JSONObject;)Lcom/yandex/div2/vq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$o;-><init>(Lcom/yandex/div2/vq;)V

    return-object v0

    :sswitch_3
    const-string/jumbo v3, "pager"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$k;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->A5()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/pk$i;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Lcom/yandex/div2/vk;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/pk$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/vk;Lorg/json/JSONObject;)Lcom/yandex/div2/vk;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$k;-><init>(Lcom/yandex/div2/vk;)V

    return-object v0

    :sswitch_4
    const-string v3, "input"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$j;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->t4()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/xg$m;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Lcom/yandex/div2/hh;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/xg$m;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/hh;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$j;-><init>(Lcom/yandex/div2/hh;)V

    return-object v0

    :sswitch_5
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$h;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/cf$j;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Lcom/yandex/div2/ef;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/cf$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ef;Lorg/json/JSONObject;)Lcom/yandex/div2/ef;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$h;-><init>(Lcom/yandex/div2/ef;)V

    return-object v0

    :sswitch_6
    const-string/jumbo v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$r;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->q8()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rt$m;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Lcom/yandex/div2/xu;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/rt$m;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xu;Lorg/json/JSONObject;)Lcom/yandex/div2/xu;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$r;-><init>(Lcom/yandex/div2/xu;)V

    return-object v0

    :sswitch_7
    const-string/jumbo v3, "tabs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$q;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->V7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ks$f;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Lcom/yandex/div2/ss;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/ks$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ss;Lorg/json/JSONObject;)Lcom/yandex/div2/ss;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$q;-><init>(Lcom/yandex/div2/ss;)V

    return-object v0

    :sswitch_8
    const-string v3, "grid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$g;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->S3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/re$h;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Lcom/yandex/div2/se;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/re$h;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/se;Lorg/json/JSONObject;)Lcom/yandex/div2/se;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$g;-><init>(Lcom/yandex/div2/se;)V

    return-object v0

    :sswitch_9
    const-string v3, "gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$f;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/je$i;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Lcom/yandex/div2/ke;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/je$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ke;Lorg/json/JSONObject;)Lcom/yandex/div2/ke;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$f;-><init>(Lcom/yandex/div2/ke;)V

    return-object v0

    :sswitch_a
    const-string v3, "gallery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$e;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->M3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ce$j;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Lcom/yandex/div2/de;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/ce$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/de;Lorg/json/JSONObject;)Lcom/yandex/div2/de;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$e;-><init>(Lcom/yandex/div2/de;)V

    return-object v0

    :sswitch_b
    const-string v3, "container"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$c;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->n2()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/b9$j;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Lcom/yandex/div2/d9;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/b9$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d9;Lorg/json/JSONObject;)Lcom/yandex/div2/d9;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$c;-><init>(Lcom/yandex/div2/d9;)V

    return-object v0

    :sswitch_c
    const-string v3, "indicator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$i;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->e4()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rf$g;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Lcom/yandex/div2/sf;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/rf$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/sf;Lorg/json/JSONObject;)Lcom/yandex/div2/sf;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$i;-><init>(Lcom/yandex/div2/sf;)V

    return-object v0

    :sswitch_d
    const-string/jumbo v3, "switch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$p;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/yr$f;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Lcom/yandex/div2/zr;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/yr$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/zr;Lorg/json/JSONObject;)Lcom/yandex/div2/zr;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$p;-><init>(Lcom/yandex/div2/zr;)V

    return-object v0

    :sswitch_e
    const-string/jumbo v3, "slider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$n;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->i7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/yp$f;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Lcom/yandex/div2/cq;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/yp$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cq;Lorg/json/JSONObject;)Lcom/yandex/div2/cq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$n;-><init>(Lcom/yandex/div2/cq;)V

    return-object v0

    :sswitch_f
    const-string/jumbo v3, "select"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$l;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->E6()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ao$h;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Lcom/yandex/div2/fo;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/ao$h;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fo;Lorg/json/JSONObject;)Lcom/yandex/div2/fo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$l;-><init>(Lcom/yandex/div2/fo;)V

    return-object v0

    :sswitch_10
    const-string v3, "custom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lcom/yandex/div2/ts$d;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->C2()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ca$f;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/yandex/div2/ts;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Lcom/yandex/div2/da;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/ca$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/da;Lorg/json/JSONObject;)Lcom/yandex/div2/da;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ts$d;-><init>(Lcom/yandex/div2/da;)V

    return-object v0

    :cond_14
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_10
        -0x3600cb04 -> :sswitch_f
        -0x359f871f -> :sswitch_e
        -0x350448cc -> :sswitch_d
        -0x2a7041f1 -> :sswitch_c
        -0x187eb37f -> :sswitch_b
        -0xbb388ae -> :sswitch_a
        0x18fc4 -> :sswitch_9
        0x308b46 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x5fb57ca -> :sswitch_4
        0x657efc3 -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6748e2e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ts;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/ts$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->Y3()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/cf$j;

    check-cast p2, Lcom/yandex/div2/ts$h;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$h;->c()Lcom/yandex/div2/ef;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/cf$j;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ef;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/ts$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->P3()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/je$i;

    check-cast p2, Lcom/yandex/div2/ts$f;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$f;->c()Lcom/yandex/div2/ke;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/je$i;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ke;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/ts$r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->q8()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/rt$m;

    check-cast p2, Lcom/yandex/div2/ts$r;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$r;->c()Lcom/yandex/div2/xu;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/rt$m;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xu;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/ts$m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->N6()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/mo$f;

    check-cast p2, Lcom/yandex/div2/ts$m;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$m;->c()Lcom/yandex/div2/no;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/mo$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/no;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/ts$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->n2()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/b9$j;

    check-cast p2, Lcom/yandex/div2/ts$c;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$c;->c()Lcom/yandex/div2/d9;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/b9$j;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d9;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/ts$g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->S3()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/re$h;

    check-cast p2, Lcom/yandex/div2/ts$g;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$g;->c()Lcom/yandex/div2/se;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/re$h;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/se;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/ts$e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->M3()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ce$j;

    check-cast p2, Lcom/yandex/div2/ts$e;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$e;->c()Lcom/yandex/div2/de;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ce$j;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/de;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/ts$k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->A5()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/pk$i;

    check-cast p2, Lcom/yandex/div2/ts$k;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$k;->c()Lcom/yandex/div2/vk;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/pk$i;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/vk;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/ts$q;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->V7()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ks$f;

    check-cast p2, Lcom/yandex/div2/ts$q;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$q;->c()Lcom/yandex/div2/ss;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ks$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ss;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/ts$o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->u7()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/rq$g;

    check-cast p2, Lcom/yandex/div2/ts$o;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$o;->c()Lcom/yandex/div2/vq;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/rq$g;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/vq;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/ts$d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->C2()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ca$f;

    check-cast p2, Lcom/yandex/div2/ts$d;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$d;->c()Lcom/yandex/div2/da;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ca$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/da;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/ts$i;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->e4()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/rf$g;

    check-cast p2, Lcom/yandex/div2/ts$i;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$i;->c()Lcom/yandex/div2/sf;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/rf$g;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/sf;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/ts$n;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->i7()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/yp$f;

    check-cast p2, Lcom/yandex/div2/ts$n;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$n;->c()Lcom/yandex/div2/cq;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/yp$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cq;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/ts$p;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->P7()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/yr$f;

    check-cast p2, Lcom/yandex/div2/ts$p;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$p;->c()Lcom/yandex/div2/zr;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/yr$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/zr;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/ts$j;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->t4()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/xg$m;

    check-cast p2, Lcom/yandex/div2/ts$j;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$j;->c()Lcom/yandex/div2/hh;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/xg$m;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hh;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/ts$l;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->E6()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ao$h;

    check-cast p2, Lcom/yandex/div2/ts$l;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$l;->c()Lcom/yandex/div2/fo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ao$h;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fo;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/ts$s;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->o9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/vw$g;

    check-cast p2, Lcom/yandex/div2/ts$s;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$s;->c()Lcom/yandex/div2/fx;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/vw$g;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fx;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/xh;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ts;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ts;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/xh;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ts;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
