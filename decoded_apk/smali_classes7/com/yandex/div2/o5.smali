.class public final Lcom/yandex/div2/o5;
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
        "Lcom/yandex/div2/o5;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/q5;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/q5;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/q5;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/q5;
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

    instance-of v3, v2, Lcom/yandex/div2/q5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/div2/q5;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->a()Ljava/lang/String;

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
    const-string v3, "array_insert_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$c;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->R()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/w1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Lcom/yandex/div2/y1;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/w1;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y1;Lorg/json/JSONObject;)Lcom/yandex/div2/y1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$c;-><init>(Lcom/yandex/div2/y1;)V

    return-object v0

    :sswitch_1
    const-string v3, "hide_tooltip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$m;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->s0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/p3;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Lcom/yandex/div2/r3;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/p3;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/r3;Lorg/json/JSONObject;)Lcom/yandex/div2/r3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$m;-><init>(Lcom/yandex/div2/r3;)V

    return-object v0

    :sswitch_2
    const-string v3, "dict_set_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$j;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->j0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/a3;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/yandex/div2/c3;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/a3;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/c3;Lorg/json/JSONObject;)Lcom/yandex/div2/c3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$j;-><init>(Lcom/yandex/div2/c3;)V

    return-object v0

    :sswitch_3
    const-string v3, "focus_element"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$l;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->p0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k3;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Lcom/yandex/div2/m3;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/k3;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/m3;Lorg/json/JSONObject;)Lcom/yandex/div2/m3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$l;-><init>(Lcom/yandex/div2/m3;)V

    return-object v0

    :sswitch_4
    const-string v3, "download"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$k;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->m0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/f3;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Lcom/yandex/div2/h3;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/f3;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/h3;Lorg/json/JSONObject;)Lcom/yandex/div2/h3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$k;-><init>(Lcom/yandex/div2/h3;)V

    return-object v0

    :sswitch_5
    const-string/jumbo v3, "set_state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$p;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->K0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/i4$c;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Lcom/yandex/div2/j4;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/i4$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/j4;Lorg/json/JSONObject;)Lcom/yandex/div2/j4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$p;-><init>(Lcom/yandex/div2/j4;)V

    return-object v0

    :sswitch_6
    const-string/jumbo v3, "scroll_to"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$o;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->H0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/f4$c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Lcom/yandex/div2/g4;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/f4$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/g4;Lorg/json/JSONObject;)Lcom/yandex/div2/g4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$o;-><init>(Lcom/yandex/div2/g4;)V

    return-object v0

    :sswitch_7
    const-string/jumbo v3, "scroll_by"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$n;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->B0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/x3$d;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Lcom/yandex/div2/y3;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/x3$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y3;Lorg/json/JSONObject;)Lcom/yandex/div2/y3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$n;-><init>(Lcom/yandex/div2/y3;)V

    return-object v0

    :sswitch_8
    const-string/jumbo v3, "show_tooltip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$s;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->T0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/w4;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Lcom/yandex/div2/y4;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/w4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y4;Lorg/json/JSONObject;)Lcom/yandex/div2/y4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$s;-><init>(Lcom/yandex/div2/y4;)V

    return-object v0

    :sswitch_9
    const-string v3, "array_remove_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$d;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->U()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/b2;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Lcom/yandex/div2/d2;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/b2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d2;Lorg/json/JSONObject;)Lcom/yandex/div2/d2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$d;-><init>(Lcom/yandex/div2/d2;)V

    return-object v0

    :sswitch_a
    const-string/jumbo v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$w;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->o1()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/w5$d;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Lcom/yandex/div2/x5;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/w5$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/x5;Lorg/json/JSONObject;)Lcom/yandex/div2/x5;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$w;-><init>(Lcom/yandex/div2/x5;)V

    return-object v0

    :sswitch_b
    const-string/jumbo v3, "timer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$u;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->f1()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k5$d;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Lcom/yandex/div2/l5;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/k5$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/l5;Lorg/json/JSONObject;)Lcom/yandex/div2/l5;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$u;-><init>(Lcom/yandex/div2/l5;)V

    return-object v0

    :sswitch_c
    const/4 v3, 0x0

    sget-object v3, Lcom/unity3d/services/ads/video/wj/lmqnGyGmAzB;->akOGqTdlTR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$e;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->X()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/g2;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Lcom/yandex/div2/i2;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/g2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/i2;Lorg/json/JSONObject;)Lcom/yandex/div2/i2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$e;-><init>(Lcom/yandex/div2/i2;)V

    return-object v0

    :sswitch_d
    const-string/jumbo v3, "update_structure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$v;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->l1()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/t5$c;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Lcom/yandex/div2/u5;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/t5$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/u5;Lorg/json/JSONObject;)Lcom/yandex/div2/u5;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$v;-><init>(Lcom/yandex/div2/u5;)V

    return-object v0

    :sswitch_e
    const-string v3, "copy_to_clipboard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$i;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->g0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/v2;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Lcom/yandex/div2/x2;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/v2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/x2;Lorg/json/JSONObject;)Lcom/yandex/div2/x2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$i;-><init>(Lcom/yandex/div2/x2;)V

    return-object v0

    :sswitch_f
    const-string/jumbo v3, "set_stored_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$q;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->N0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/m4;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Lcom/yandex/div2/o4;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/m4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o4;Lorg/json/JSONObject;)Lcom/yandex/div2/o4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$q;-><init>(Lcom/yandex/div2/o4;)V

    return-object v0

    :sswitch_10
    const-string/jumbo v3, "submit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$t;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->W0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/b5;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Lcom/yandex/div2/h5;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/b5;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/h5;Lorg/json/JSONObject;)Lcom/yandex/div2/h5;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$t;-><init>(Lcom/yandex/div2/h5;)V

    return-object v0

    :sswitch_11
    const-string v3, "animator_stop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$b;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->O()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/r1;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Lcom/yandex/div2/t1;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/r1;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/t1;Lorg/json/JSONObject;)Lcom/yandex/div2/t1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$b;-><init>(Lcom/yandex/div2/t1;)V

    return-object v0

    :sswitch_12
    const-string v3, "clear_focus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$f;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->a0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/l2;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Lcom/yandex/div2/n2;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/l2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/n2;Lorg/json/JSONObject;)Lcom/yandex/div2/n2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$f;-><init>(Lcom/yandex/div2/n2;)V

    return-object v0

    :sswitch_13
    const-string v3, "animator_start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$a;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->L()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/n1$e;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Lcom/yandex/div2/o1;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/n1$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o1;Lorg/json/JSONObject;)Lcom/yandex/div2/o1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$a;-><init>(Lcom/yandex/div2/o1;)V

    return-object v0

    :sswitch_14
    const-string/jumbo v3, "set_variable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lcom/yandex/div2/q5$r;

    iget-object v1, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Q0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/r4;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/yandex/div2/q5;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Lcom/yandex/div2/t4;

    invoke-virtual {v1, p1, v4, p2}, Lcom/yandex/div2/r4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/t4;Lorg/json/JSONObject;)Lcom/yandex/div2/t4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q5$r;-><init>(Lcom/yandex/div2/t4;)V

    return-object v0

    :cond_18
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60c6ea47 -> :sswitch_14
        -0x60c6b6f6 -> :sswitch_13
        -0x4acd3f9a -> :sswitch_12
        -0x452fb1a6 -> :sswitch_11
        -0x3523bfe8 -> :sswitch_10
        -0x2f7b116e -> :sswitch_f
        -0x181876a4 -> :sswitch_e
        -0x13774683 -> :sswitch_d
        0x9970ee -> :sswitch_c
        0x6940745 -> :sswitch_b
        0x6b0147b -> :sswitch_a
        0xc27ca1c -> :sswitch_9
        0x11f904c1 -> :sswitch_8
        0x18e6fb09 -> :sswitch_7
        0x18e6fd2d -> :sswitch_6
        0x378e9274 -> :sswitch_5
        0x551ac888 -> :sswitch_4
        0x5c6dc295 -> :sswitch_3
        0x5ea5ba0b -> :sswitch_2
        0x6643f206 -> :sswitch_1
        0x6bf85891 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/q5;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/q5$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->L()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/n1$e;

    check-cast p2, Lcom/yandex/div2/q5$a;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$a;->c()Lcom/yandex/div2/o1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/n1$e;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o1;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/q5$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->O()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/r1;

    check-cast p2, Lcom/yandex/div2/q5$b;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$b;->c()Lcom/yandex/div2/t1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/r1;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/t1;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/q5$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->R()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/w1;

    check-cast p2, Lcom/yandex/div2/q5$c;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$c;->c()Lcom/yandex/div2/y1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/w1;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y1;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/q5$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->U()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/b2;

    check-cast p2, Lcom/yandex/div2/q5$d;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$d;->c()Lcom/yandex/div2/d2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/b2;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d2;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/q5$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->X()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/g2;

    check-cast p2, Lcom/yandex/div2/q5$e;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$e;->c()Lcom/yandex/div2/i2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/g2;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/i2;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/q5$f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->a0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/l2;

    check-cast p2, Lcom/yandex/div2/q5$f;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$f;->c()Lcom/yandex/div2/n2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/l2;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/n2;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/q5$i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->g0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/v2;

    check-cast p2, Lcom/yandex/div2/q5$i;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$i;->c()Lcom/yandex/div2/x2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/v2;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/x2;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/q5$j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->j0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/a3;

    check-cast p2, Lcom/yandex/div2/q5$j;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$j;->c()Lcom/yandex/div2/c3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/a3;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/c3;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/q5$k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->m0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/f3;

    check-cast p2, Lcom/yandex/div2/q5$k;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$k;->c()Lcom/yandex/div2/h3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/f3;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/h3;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/q5$l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->p0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k3;

    check-cast p2, Lcom/yandex/div2/q5$l;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$l;->c()Lcom/yandex/div2/m3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/k3;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/m3;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/q5$m;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->s0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/p3;

    check-cast p2, Lcom/yandex/div2/q5$m;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$m;->c()Lcom/yandex/div2/r3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/p3;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/r3;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/q5$n;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->B0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/x3$d;

    check-cast p2, Lcom/yandex/div2/q5$n;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$n;->c()Lcom/yandex/div2/y3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/x3$d;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y3;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/q5$o;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->H0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/f4$c;

    check-cast p2, Lcom/yandex/div2/q5$o;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$o;->c()Lcom/yandex/div2/g4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/f4$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/g4;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/q5$p;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->K0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/i4$c;

    check-cast p2, Lcom/yandex/div2/q5$p;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$p;->c()Lcom/yandex/div2/j4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/i4$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/j4;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/q5$q;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->N0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/m4;

    check-cast p2, Lcom/yandex/div2/q5$q;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$q;->c()Lcom/yandex/div2/o4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/m4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o4;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/q5$r;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->Q0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/r4;

    check-cast p2, Lcom/yandex/div2/q5$r;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$r;->c()Lcom/yandex/div2/t4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/r4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/t4;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/q5$s;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->T0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/w4;

    check-cast p2, Lcom/yandex/div2/q5$s;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$s;->c()Lcom/yandex/div2/y4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/w4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y4;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_10
    instance-of v0, p2, Lcom/yandex/div2/q5$t;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->W0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/b5;

    check-cast p2, Lcom/yandex/div2/q5$t;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$t;->c()Lcom/yandex/div2/h5;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/b5;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/h5;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_11
    instance-of v0, p2, Lcom/yandex/div2/q5$u;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->f1()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k5$d;

    check-cast p2, Lcom/yandex/div2/q5$u;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$u;->c()Lcom/yandex/div2/l5;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/k5$d;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/l5;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_12
    instance-of v0, p2, Lcom/yandex/div2/q5$v;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->l1()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/t5$c;

    check-cast p2, Lcom/yandex/div2/q5$v;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$v;->c()Lcom/yandex/div2/u5;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/t5$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/u5;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_13
    instance-of v0, p2, Lcom/yandex/div2/q5$w;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/yandex/div2/o5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->o1()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/w5$d;

    check-cast p2, Lcom/yandex/div2/q5$w;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$w;->c()Lcom/yandex/div2/x5;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/w5$d;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/x5;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/o5;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/q5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/q5;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/o5;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/q5;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
