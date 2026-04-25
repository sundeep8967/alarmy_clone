.class public final Lcom/yandex/div2/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/q5;",
        "Lcom/yandex/div2/m5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/p5;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/q5;",
        "Lcom/yandex/div2/m5;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/q5;Lorg/json/JSONObject;)Lcom/yandex/div2/m5;",
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

    iput-object p1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/q5;Lorg/json/JSONObject;)Lcom/yandex/div2/m5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/q5$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/m5$a;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->M()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/n1$f;

    check-cast p2, Lcom/yandex/div2/q5$a;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$a;->c()Lcom/yandex/div2/o1;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/n1$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o1;Lorg/json/JSONObject;)Lcom/yandex/div2/k1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$a;-><init>(Lcom/yandex/div2/k1;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/q5$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/m5$b;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/s1;

    check-cast p2, Lcom/yandex/div2/q5$b;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$b;->c()Lcom/yandex/div2/t1;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/s1;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/t1;Lorg/json/JSONObject;)Lcom/yandex/div2/p1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$b;-><init>(Lcom/yandex/div2/p1;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/q5$c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/m5$c;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->S()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/x1;

    check-cast p2, Lcom/yandex/div2/q5$c;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$c;->c()Lcom/yandex/div2/y1;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/x1;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y1;Lorg/json/JSONObject;)Lcom/yandex/div2/u1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$c;-><init>(Lcom/yandex/div2/u1;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/q5$d;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/m5$d;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->V()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/c2;

    check-cast p2, Lcom/yandex/div2/q5$d;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$d;->c()Lcom/yandex/div2/d2;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/c2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d2;Lorg/json/JSONObject;)Lcom/yandex/div2/z1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$d;-><init>(Lcom/yandex/div2/z1;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/q5$e;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/m5$e;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/h2;

    check-cast p2, Lcom/yandex/div2/q5$e;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$e;->c()Lcom/yandex/div2/i2;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/h2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/i2;Lorg/json/JSONObject;)Lcom/yandex/div2/e2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$e;-><init>(Lcom/yandex/div2/e2;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/q5$f;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div2/m5$f;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->b0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/m2;

    check-cast p2, Lcom/yandex/div2/q5$f;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$f;->c()Lcom/yandex/div2/n2;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/m2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/n2;Lorg/json/JSONObject;)Lcom/yandex/div2/j2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$f;-><init>(Lcom/yandex/div2/j2;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/q5$i;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div2/m5$i;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->h0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/w2;

    check-cast p2, Lcom/yandex/div2/q5$i;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$i;->c()Lcom/yandex/div2/x2;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/w2;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/x2;Lorg/json/JSONObject;)Lcom/yandex/div2/o2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$i;-><init>(Lcom/yandex/div2/o2;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/q5$j;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div2/m5$j;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->k0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/b3;

    check-cast p2, Lcom/yandex/div2/q5$j;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$j;->c()Lcom/yandex/div2/c3;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/b3;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/c3;Lorg/json/JSONObject;)Lcom/yandex/div2/y2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$j;-><init>(Lcom/yandex/div2/y2;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/q5$k;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/div2/m5$k;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->n0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/g3;

    check-cast p2, Lcom/yandex/div2/q5$k;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$k;->c()Lcom/yandex/div2/h3;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/g3;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/h3;Lorg/json/JSONObject;)Lcom/yandex/div2/d3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$k;-><init>(Lcom/yandex/div2/d3;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/q5$l;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/div2/m5$l;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->q0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/l3;

    check-cast p2, Lcom/yandex/div2/q5$l;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$l;->c()Lcom/yandex/div2/m3;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/l3;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/m3;Lorg/json/JSONObject;)Lcom/yandex/div2/i3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$l;-><init>(Lcom/yandex/div2/i3;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/q5$m;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/yandex/div2/m5$m;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->t0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/q3;

    check-cast p2, Lcom/yandex/div2/q5$m;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$m;->c()Lcom/yandex/div2/r3;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/q3;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/r3;Lorg/json/JSONObject;)Lcom/yandex/div2/n3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$m;-><init>(Lcom/yandex/div2/n3;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/q5$n;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/yandex/div2/m5$n;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->C0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/x3$e;

    check-cast p2, Lcom/yandex/div2/q5$n;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$n;->c()Lcom/yandex/div2/y3;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/x3$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y3;Lorg/json/JSONObject;)Lcom/yandex/div2/w3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$n;-><init>(Lcom/yandex/div2/w3;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/q5$o;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/yandex/div2/m5$o;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->I0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/f4$d;

    check-cast p2, Lcom/yandex/div2/q5$o;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$o;->c()Lcom/yandex/div2/g4;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/f4$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/g4;Lorg/json/JSONObject;)Lcom/yandex/div2/e4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$o;-><init>(Lcom/yandex/div2/e4;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/q5$p;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yandex/div2/m5$p;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->L0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/i4$d;

    check-cast p2, Lcom/yandex/div2/q5$p;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$p;->c()Lcom/yandex/div2/j4;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/i4$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/j4;Lorg/json/JSONObject;)Lcom/yandex/div2/h4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$p;-><init>(Lcom/yandex/div2/h4;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/q5$q;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/yandex/div2/m5$q;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->O0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/n4;

    check-cast p2, Lcom/yandex/div2/q5$q;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$q;->c()Lcom/yandex/div2/o4;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/n4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o4;Lorg/json/JSONObject;)Lcom/yandex/div2/k4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$q;-><init>(Lcom/yandex/div2/k4;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/q5$r;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/yandex/div2/m5$r;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->R0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/s4;

    check-cast p2, Lcom/yandex/div2/q5$r;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$r;->c()Lcom/yandex/div2/t4;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/s4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/t4;Lorg/json/JSONObject;)Lcom/yandex/div2/p4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$r;-><init>(Lcom/yandex/div2/p4;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/q5$s;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/yandex/div2/m5$s;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->U0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/x4;

    check-cast p2, Lcom/yandex/div2/q5$s;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$s;->c()Lcom/yandex/div2/y4;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/x4;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y4;Lorg/json/JSONObject;)Lcom/yandex/div2/u4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$s;-><init>(Lcom/yandex/div2/u4;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p2, Lcom/yandex/div2/q5$t;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/yandex/div2/m5$t;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->X0()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/c5;

    check-cast p2, Lcom/yandex/div2/q5$t;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$t;->c()Lcom/yandex/div2/h5;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/c5;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/h5;Lorg/json/JSONObject;)Lcom/yandex/div2/z4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$t;-><init>(Lcom/yandex/div2/z4;)V

    goto :goto_0

    :cond_11
    instance-of v0, p2, Lcom/yandex/div2/q5$u;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/yandex/div2/m5$u;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->g1()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k5$e;

    check-cast p2, Lcom/yandex/div2/q5$u;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$u;->c()Lcom/yandex/div2/l5;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/k5$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/l5;Lorg/json/JSONObject;)Lcom/yandex/div2/j5;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$u;-><init>(Lcom/yandex/div2/j5;)V

    goto :goto_0

    :cond_12
    instance-of v0, p2, Lcom/yandex/div2/q5$v;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/yandex/div2/m5$v;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->m1()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/t5$d;

    check-cast p2, Lcom/yandex/div2/q5$v;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$v;->c()Lcom/yandex/div2/u5;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/t5$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/u5;Lorg/json/JSONObject;)Lcom/yandex/div2/r5;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$v;-><init>(Lcom/yandex/div2/r5;)V

    goto :goto_0

    :cond_13
    instance-of v0, p2, Lcom/yandex/div2/q5$w;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/yandex/div2/m5$w;

    iget-object v1, p0, Lcom/yandex/div2/p5;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->p1()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/w5$e;

    check-cast p2, Lcom/yandex/div2/q5$w;

    invoke-virtual {p2}, Lcom/yandex/div2/q5$w;->c()Lcom/yandex/div2/x5;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/w5$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/x5;Lorg/json/JSONObject;)Lcom/yandex/div2/v5;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5$w;-><init>(Lcom/yandex/div2/v5;)V

    :goto_0
    return-object v0

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/q5;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/p5;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/q5;Lorg/json/JSONObject;)Lcom/yandex/div2/m5;

    move-result-object p1

    return-object p1
.end method
