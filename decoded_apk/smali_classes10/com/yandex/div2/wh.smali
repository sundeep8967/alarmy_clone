.class public final Lcom/yandex/div2/wh;
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
        "Lcom/yandex/div2/wh;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/y0;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/y0;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y0;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/y0;
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
    const-string/jumbo v2, "separator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div2/y0$m;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->M6()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mo$e;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/mo$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/go;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$m;-><init>(Lcom/yandex/div2/go;)V

    return-object v0

    :sswitch_1
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div2/y0$s;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->n9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/vw$f;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/vw$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/pw;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$s;-><init>(Lcom/yandex/div2/pw;)V

    return-object v0

    :sswitch_2
    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/div2/y0$o;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->t7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rq$f;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/rq$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/lq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$o;-><init>(Lcom/yandex/div2/lq;)V

    return-object v0

    :sswitch_3
    const-string/jumbo v2, "pager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/div2/y0$k;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z5()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/pk$h;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/pk$h;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/jk;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$k;-><init>(Lcom/yandex/div2/jk;)V

    return-object v0

    :sswitch_4
    const-string v2, "input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/yandex/div2/y0$j;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->s4()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/xg$l;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/xg$l;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/yf;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$j;-><init>(Lcom/yandex/div2/yf;)V

    return-object v0

    :sswitch_5
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/yandex/div2/y0$h;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->X3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/cf$i;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/cf$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/te;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$h;-><init>(Lcom/yandex/div2/te;)V

    return-object v0

    :sswitch_6
    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/yandex/div2/y0$r;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->p8()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rt$l;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/rt$l;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/us;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$r;-><init>(Lcom/yandex/div2/us;)V

    return-object v0

    :sswitch_7
    const-string/jumbo v2, "tabs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/yandex/div2/y0$q;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->U7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ks$e;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ks$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/as;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$q;-><init>(Lcom/yandex/div2/as;)V

    return-object v0

    :sswitch_8
    const-string v2, "grid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/yandex/div2/y0$g;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->R3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/re$g;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/re$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/le;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$g;-><init>(Lcom/yandex/div2/le;)V

    return-object v0

    :sswitch_9
    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/yandex/div2/y0$f;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->O3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/je$h;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/je$h;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ee;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$f;-><init>(Lcom/yandex/div2/ee;)V

    return-object v0

    :sswitch_a
    const-string v2, "gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/yandex/div2/y0$e;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->L3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ce$i;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ce$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/td;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$e;-><init>(Lcom/yandex/div2/td;)V

    return-object v0

    :sswitch_b
    const-string v2, "container"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/yandex/div2/y0$c;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->m2()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/b9$i;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/b9$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/u8;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$c;-><init>(Lcom/yandex/div2/u8;)V

    return-object v0

    :sswitch_c
    const-string v2, "indicator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcom/yandex/div2/y0$i;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->d4()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rf$f;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/rf$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/ff;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$i;-><init>(Lcom/yandex/div2/ff;)V

    return-object v0

    :sswitch_d
    const-string/jumbo v2, "switch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    new-instance v0, Lcom/yandex/div2/y0$p;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->O7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/yr$e;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/yr$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/tr;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$p;-><init>(Lcom/yandex/div2/tr;)V

    return-object v0

    :sswitch_e
    const-string/jumbo v2, "slider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    new-instance v0, Lcom/yandex/div2/y0$n;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->h7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/yp$e;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/yp$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/tp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$n;-><init>(Lcom/yandex/div2/tp;)V

    return-object v0

    :sswitch_f
    const-string/jumbo v2, "select"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    new-instance v0, Lcom/yandex/div2/y0$l;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->D6()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ao$g;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ao$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/rn;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$l;-><init>(Lcom/yandex/div2/rn;)V

    return-object v0

    :sswitch_10
    const-string v2, "custom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/ts;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/yandex/div2/ts;

    goto :goto_1

    :cond_10
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->O4()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/yh;

    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/yh;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ts;Lorg/json/JSONObject;)Lcom/yandex/div2/y0;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_12
    new-instance v0, Lcom/yandex/div2/y0$d;

    iget-object v1, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->B2()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ca$e;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ca$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/x9;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$d;-><init>(Lcom/yandex/div2/x9;)V

    return-object v0

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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y0;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/y0$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->X3()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/cf$i;

    check-cast p2, Lcom/yandex/div2/y0$h;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$h;->c()Lcom/yandex/div2/te;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/cf$i;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/te;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/y0$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->O3()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/je$h;

    check-cast p2, Lcom/yandex/div2/y0$f;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$f;->c()Lcom/yandex/div2/ee;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/je$h;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ee;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/y0$r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->p8()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/rt$l;

    check-cast p2, Lcom/yandex/div2/y0$r;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$r;->c()Lcom/yandex/div2/us;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/rt$l;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/us;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/y0$m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->M6()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/mo$e;

    check-cast p2, Lcom/yandex/div2/y0$m;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$m;->c()Lcom/yandex/div2/go;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/mo$e;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/go;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/y0$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->m2()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/b9$i;

    check-cast p2, Lcom/yandex/div2/y0$c;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/b9$i;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/u8;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/y0$g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->R3()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/re$g;

    check-cast p2, Lcom/yandex/div2/y0$g;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/re$g;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/le;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/y0$e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->L3()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ce$i;

    check-cast p2, Lcom/yandex/div2/y0$e;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ce$i;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/td;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/y0$k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->z5()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/pk$h;

    check-cast p2, Lcom/yandex/div2/y0$k;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/pk$h;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/jk;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/y0$q;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->U7()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ks$e;

    check-cast p2, Lcom/yandex/div2/y0$q;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ks$e;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/as;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/y0$o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->t7()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/rq$f;

    check-cast p2, Lcom/yandex/div2/y0$o;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/rq$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/lq;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/y0$d;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->B2()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ca$e;

    check-cast p2, Lcom/yandex/div2/y0$d;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$d;->c()Lcom/yandex/div2/x9;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ca$e;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/x9;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/y0$i;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->d4()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/rf$f;

    check-cast p2, Lcom/yandex/div2/y0$i;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$i;->c()Lcom/yandex/div2/ff;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/rf$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ff;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/y0$n;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->h7()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/yp$e;

    check-cast p2, Lcom/yandex/div2/y0$n;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$n;->c()Lcom/yandex/div2/tp;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/yp$e;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/tp;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/y0$p;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->O7()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/yr$e;

    check-cast p2, Lcom/yandex/div2/y0$p;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$p;->c()Lcom/yandex/div2/tr;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/yr$e;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/tr;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/y0$j;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->s4()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/xg$l;

    check-cast p2, Lcom/yandex/div2/y0$j;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$j;->c()Lcom/yandex/div2/yf;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/xg$l;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yf;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/y0$l;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->D6()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ao$g;

    check-cast p2, Lcom/yandex/div2/y0$l;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$l;->c()Lcom/yandex/div2/rn;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ao$g;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/rn;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/y0$s;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yandex/div2/wh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->n9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/vw$f;

    check-cast p2, Lcom/yandex/div2/y0$s;

    invoke-virtual {p2}, Lcom/yandex/div2/y0$s;->c()Lcom/yandex/div2/pw;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/vw$f;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pw;)Lorg/json/JSONObject;

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

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/wh;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/y0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/y0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/wh;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
