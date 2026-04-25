.class public final Lcom/yandex/div2/n5;
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
        "Lcom/yandex/div2/n5;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/m5;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/m5;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/m5;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/m5;
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
    const-string v2, "array_insert_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div2/m5$c;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Q()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/v1;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/v1;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/u1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$c;-><init>(Lcom/yandex/div2/u1;)V

    return-object v0

    :sswitch_1
    const-string v2, "hide_tooltip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div2/m5$m;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->r0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/o3;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/o3;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/n3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$m;-><init>(Lcom/yandex/div2/n3;)V

    return-object v0

    :sswitch_2
    const-string v2, "dict_set_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/div2/m5$j;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->i0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/z2;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/z2;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/y2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$j;-><init>(Lcom/yandex/div2/y2;)V

    return-object v0

    :sswitch_3
    const-string v2, "focus_element"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/div2/m5$l;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->o0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/j3;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/j3;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/i3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$l;-><init>(Lcom/yandex/div2/i3;)V

    return-object v0

    :sswitch_4
    const-string v2, "download"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/yandex/div2/m5$k;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->l0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/e3;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/e3;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/d3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$k;-><init>(Lcom/yandex/div2/d3;)V

    return-object v0

    :sswitch_5
    const-string/jumbo v2, "set_state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/yandex/div2/m5$p;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->J0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/i4$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/i4$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/h4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$p;-><init>(Lcom/yandex/div2/h4;)V

    return-object v0

    :sswitch_6
    const-string/jumbo v2, "scroll_to"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/yandex/div2/m5$o;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->G0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/f4$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/f4$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/e4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$o;-><init>(Lcom/yandex/div2/e4;)V

    return-object v0

    :sswitch_7
    const-string/jumbo v2, "scroll_by"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/yandex/div2/m5$n;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->A0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/x3$c;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/x3$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/w3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$n;-><init>(Lcom/yandex/div2/w3;)V

    return-object v0

    :sswitch_8
    const-string/jumbo v2, "show_tooltip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/yandex/div2/m5$s;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->S0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/v4;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/v4;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/u4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$s;-><init>(Lcom/yandex/div2/u4;)V

    return-object v0

    :sswitch_9
    const-string v2, "array_remove_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/yandex/div2/m5$d;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->T()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/a2;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/a2;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/z1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$d;-><init>(Lcom/yandex/div2/z1;)V

    return-object v0

    :sswitch_a
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/yandex/div2/m5$w;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->n1()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/w5$c;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/w5$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/v5;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$w;-><init>(Lcom/yandex/div2/v5;)V

    return-object v0

    :sswitch_b
    const-string/jumbo v2, "timer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/yandex/div2/m5$u;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->e1()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k5$c;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/k5$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/j5;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$u;-><init>(Lcom/yandex/div2/j5;)V

    return-object v0

    :sswitch_c
    const-string v2, "array_set_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcom/yandex/div2/m5$e;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->W()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/f2;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/f2;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/e2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$e;-><init>(Lcom/yandex/div2/e2;)V

    return-object v0

    :sswitch_d
    const-string/jumbo v2, "update_structure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcom/yandex/div2/m5$v;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->k1()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/t5$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/t5$b;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/r5;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$v;-><init>(Lcom/yandex/div2/r5;)V

    return-object v0

    :sswitch_e
    const-string v2, "copy_to_clipboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lcom/yandex/div2/m5$i;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->f0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/u2;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/u2;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/o2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$i;-><init>(Lcom/yandex/div2/o2;)V

    return-object v0

    :sswitch_f
    const-string/jumbo v2, "set_stored_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lcom/yandex/div2/m5$q;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->M0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/l4;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/l4;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/k4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$q;-><init>(Lcom/yandex/div2/k4;)V

    return-object v0

    :sswitch_10
    const-string/jumbo v2, "submit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lcom/yandex/div2/m5$t;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->V0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/a5;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/a5;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/z4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$t;-><init>(Lcom/yandex/div2/z4;)V

    return-object v0

    :sswitch_11
    const-string v2, "animator_stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    new-instance v0, Lcom/yandex/div2/m5$b;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->N()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/q1;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/q1;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/p1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$b;-><init>(Lcom/yandex/div2/p1;)V

    return-object v0

    :sswitch_12
    const-string v2, "clear_focus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    new-instance v0, Lcom/yandex/div2/m5$f;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k2;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/k2;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/j2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$f;-><init>(Lcom/yandex/div2/j2;)V

    return-object v0

    :sswitch_13
    const-string v2, "animator_start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    new-instance v0, Lcom/yandex/div2/m5$a;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->K()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/n1$d;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/n1$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/k1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$a;-><init>(Lcom/yandex/div2/k1;)V

    return-object v0

    :sswitch_14
    const-string/jumbo v2, "set_variable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getTemplates()Lcom/yandex/div/json/templates/TemplateProvider;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/json/templates/TemplateProvider;->getOrThrow(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/data/EntityTemplate;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/q5;

    if-eqz v3, :cond_14

    check-cast v2, Lcom/yandex/div2/q5;

    goto :goto_1

    :cond_14
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_15

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->j1()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/p5;

    invoke-virtual {v0, p1, v2, p2}, Lcom/yandex/div2/p5;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/q5;Lorg/json/JSONObject;)Lcom/yandex/div2/m5;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-static {p2, v0, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_16
    new-instance v0, Lcom/yandex/div2/m5$r;

    iget-object v1, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/q4;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/q4;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/p4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$r;-><init>(Lcom/yandex/div2/p4;)V

    return-object v0

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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/m5;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/m5$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->K()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/n1$d;

    check-cast p2, Lcom/yandex/div2/m5$a;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$a;->c()Lcom/yandex/div2/k1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/n1$d;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/k1;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/m5$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->N()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/q1;

    check-cast p2, Lcom/yandex/div2/m5$b;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$b;->c()Lcom/yandex/div2/p1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/q1;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/p1;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/m5$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->Q()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/v1;

    check-cast p2, Lcom/yandex/div2/m5$c;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$c;->c()Lcom/yandex/div2/u1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/v1;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/u1;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/m5$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->T()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/a2;

    check-cast p2, Lcom/yandex/div2/m5$d;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$d;->c()Lcom/yandex/div2/z1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/a2;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/z1;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/m5$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->W()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/f2;

    check-cast p2, Lcom/yandex/div2/m5$e;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$e;->c()Lcom/yandex/div2/e2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/f2;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/e2;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/m5$f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->Z()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k2;

    check-cast p2, Lcom/yandex/div2/m5$f;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$f;->c()Lcom/yandex/div2/j2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/k2;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/j2;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/m5$i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->f0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/u2;

    check-cast p2, Lcom/yandex/div2/m5$i;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$i;->c()Lcom/yandex/div2/o2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/u2;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o2;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/m5$j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->i0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/z2;

    check-cast p2, Lcom/yandex/div2/m5$j;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$j;->c()Lcom/yandex/div2/y2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/z2;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y2;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/m5$k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->l0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/e3;

    check-cast p2, Lcom/yandex/div2/m5$k;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$k;->c()Lcom/yandex/div2/d3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/e3;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d3;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/m5$l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->o0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/j3;

    check-cast p2, Lcom/yandex/div2/m5$l;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$l;->c()Lcom/yandex/div2/i3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/j3;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/i3;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/m5$m;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->r0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/o3;

    check-cast p2, Lcom/yandex/div2/m5$m;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$m;->c()Lcom/yandex/div2/n3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/o3;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/n3;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/m5$n;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->A0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/x3$c;

    check-cast p2, Lcom/yandex/div2/m5$n;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$n;->c()Lcom/yandex/div2/w3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/x3$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/w3;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/m5$o;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->G0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/f4$b;

    check-cast p2, Lcom/yandex/div2/m5$o;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$o;->c()Lcom/yandex/div2/e4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/f4$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/e4;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/m5$p;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->J0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/i4$b;

    check-cast p2, Lcom/yandex/div2/m5$p;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$p;->c()Lcom/yandex/div2/h4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/i4$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/h4;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/m5$q;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->M0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/l4;

    check-cast p2, Lcom/yandex/div2/m5$q;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$q;->c()Lcom/yandex/div2/k4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/l4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/k4;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/m5$r;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->P0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/q4;

    check-cast p2, Lcom/yandex/div2/m5$r;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$r;->c()Lcom/yandex/div2/p4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/q4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/p4;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/m5$s;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->S0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/v4;

    check-cast p2, Lcom/yandex/div2/m5$s;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$s;->c()Lcom/yandex/div2/u4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/v4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/u4;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_10
    instance-of v0, p2, Lcom/yandex/div2/m5$t;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->V0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/a5;

    check-cast p2, Lcom/yandex/div2/m5$t;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$t;->c()Lcom/yandex/div2/z4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/a5;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/z4;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_11
    instance-of v0, p2, Lcom/yandex/div2/m5$u;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->e1()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k5$c;

    check-cast p2, Lcom/yandex/div2/m5$u;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$u;->c()Lcom/yandex/div2/j5;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/k5$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/j5;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_12
    instance-of v0, p2, Lcom/yandex/div2/m5$v;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->k1()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/t5$b;

    check-cast p2, Lcom/yandex/div2/m5$v;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$v;->c()Lcom/yandex/div2/r5;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/t5$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/r5;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_13
    instance-of v0, p2, Lcom/yandex/div2/m5$w;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/yandex/div2/n5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v0}, Lcom/yandex/div2/my;->n1()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/w5$c;

    check-cast p2, Lcom/yandex/div2/m5$w;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$w;->c()Lcom/yandex/div2/v5;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/w5$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/v5;)Lorg/json/JSONObject;

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

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/n5;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/m5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/m5;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/n5;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/m5;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
