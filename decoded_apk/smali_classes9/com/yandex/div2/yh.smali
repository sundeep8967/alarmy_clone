.class public final Lcom/yandex/div2/yh;
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
        "Lcom/yandex/div2/ts;",
        "Lcom/yandex/div2/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/yh;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ts;",
        "Lcom/yandex/div2/y0;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ts;Lorg/json/JSONObject;)Lcom/yandex/div2/y0;",
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

    iput-object p1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ts;Lorg/json/JSONObject;)Lcom/yandex/div2/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/ts$h;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/y0$h;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/cf$k;

    check-cast p2, Lcom/yandex/div2/ts$h;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$h;->c()Lcom/yandex/div2/ef;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/cf$k;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ef;Lorg/json/JSONObject;)Lcom/yandex/div2/te;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$h;-><init>(Lcom/yandex/div2/te;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/ts$f;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/y0$f;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Q3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/je$j;

    check-cast p2, Lcom/yandex/div2/ts$f;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$f;->c()Lcom/yandex/div2/ke;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/je$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ke;Lorg/json/JSONObject;)Lcom/yandex/div2/ee;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$f;-><init>(Lcom/yandex/div2/ee;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/ts$r;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/y0$r;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->r8()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rt$n;

    check-cast p2, Lcom/yandex/div2/ts$r;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$r;->c()Lcom/yandex/div2/xu;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/rt$n;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xu;Lorg/json/JSONObject;)Lcom/yandex/div2/us;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$r;-><init>(Lcom/yandex/div2/us;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/ts$m;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/y0$m;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->O6()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mo$g;

    check-cast p2, Lcom/yandex/div2/ts$m;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$m;->c()Lcom/yandex/div2/no;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/mo$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/no;Lorg/json/JSONObject;)Lcom/yandex/div2/go;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$m;-><init>(Lcom/yandex/div2/go;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/ts$c;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/y0$c;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->o2()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/b9$k;

    check-cast p2, Lcom/yandex/div2/ts$c;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$c;->c()Lcom/yandex/div2/d9;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/b9$k;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d9;Lorg/json/JSONObject;)Lcom/yandex/div2/u8;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$c;-><init>(Lcom/yandex/div2/u8;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/ts$g;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div2/y0$g;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->T3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/re$i;

    check-cast p2, Lcom/yandex/div2/ts$g;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$g;->c()Lcom/yandex/div2/se;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/re$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/se;Lorg/json/JSONObject;)Lcom/yandex/div2/le;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$g;-><init>(Lcom/yandex/div2/le;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/ts$e;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div2/y0$e;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->N3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ce$k;

    check-cast p2, Lcom/yandex/div2/ts$e;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$e;->c()Lcom/yandex/div2/de;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ce$k;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/de;Lorg/json/JSONObject;)Lcom/yandex/div2/td;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$e;-><init>(Lcom/yandex/div2/td;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/ts$k;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div2/y0$k;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->B5()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/pk$j;

    check-cast p2, Lcom/yandex/div2/ts$k;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$k;->c()Lcom/yandex/div2/vk;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/pk$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/vk;Lorg/json/JSONObject;)Lcom/yandex/div2/jk;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$k;-><init>(Lcom/yandex/div2/jk;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/ts$q;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/div2/y0$q;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->W7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ks$g;

    check-cast p2, Lcom/yandex/div2/ts$q;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$q;->c()Lcom/yandex/div2/ss;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ks$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ss;Lorg/json/JSONObject;)Lcom/yandex/div2/as;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$q;-><init>(Lcom/yandex/div2/as;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/ts$o;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/div2/y0$o;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->v7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rq$h;

    check-cast p2, Lcom/yandex/div2/ts$o;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$o;->c()Lcom/yandex/div2/vq;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/rq$h;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/vq;Lorg/json/JSONObject;)Lcom/yandex/div2/lq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$o;-><init>(Lcom/yandex/div2/lq;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/ts$d;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/yandex/div2/y0$d;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->D2()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ca$g;

    check-cast p2, Lcom/yandex/div2/ts$d;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$d;->c()Lcom/yandex/div2/da;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ca$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/da;Lorg/json/JSONObject;)Lcom/yandex/div2/x9;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$d;-><init>(Lcom/yandex/div2/x9;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/ts$i;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/yandex/div2/y0$i;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->f4()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rf$h;

    check-cast p2, Lcom/yandex/div2/ts$i;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$i;->c()Lcom/yandex/div2/sf;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/rf$h;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/sf;Lorg/json/JSONObject;)Lcom/yandex/div2/ff;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$i;-><init>(Lcom/yandex/div2/ff;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/ts$n;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/yandex/div2/y0$n;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->j7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/yp$g;

    check-cast p2, Lcom/yandex/div2/ts$n;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$n;->c()Lcom/yandex/div2/cq;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/yp$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cq;Lorg/json/JSONObject;)Lcom/yandex/div2/tp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$n;-><init>(Lcom/yandex/div2/tp;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/ts$p;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yandex/div2/y0$p;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Q7()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/yr$g;

    check-cast p2, Lcom/yandex/div2/ts$p;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$p;->c()Lcom/yandex/div2/zr;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/yr$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/zr;Lorg/json/JSONObject;)Lcom/yandex/div2/tr;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$p;-><init>(Lcom/yandex/div2/tr;)V

    goto :goto_0

    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/ts$j;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/yandex/div2/y0$j;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u4()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/xg$n;

    check-cast p2, Lcom/yandex/div2/ts$j;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$j;->c()Lcom/yandex/div2/hh;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/xg$n;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/yf;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$j;-><init>(Lcom/yandex/div2/yf;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/ts$l;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/yandex/div2/y0$l;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->F6()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ao$i;

    check-cast p2, Lcom/yandex/div2/ts$l;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$l;->c()Lcom/yandex/div2/fo;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ao$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fo;Lorg/json/JSONObject;)Lcom/yandex/div2/rn;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$l;-><init>(Lcom/yandex/div2/rn;)V

    goto :goto_0

    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/ts$s;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/yandex/div2/y0$s;

    iget-object v1, p0, Lcom/yandex/div2/yh;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->p9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/vw$h;

    check-cast p2, Lcom/yandex/div2/ts$s;

    invoke-virtual {p2}, Lcom/yandex/div2/ts$s;->c()Lcom/yandex/div2/fx;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/vw$h;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fx;Lorg/json/JSONObject;)Lcom/yandex/div2/pw;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y0$s;-><init>(Lcom/yandex/div2/pw;)V

    :goto_0
    return-object v0

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ts;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/yh;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ts;Lorg/json/JSONObject;)Lcom/yandex/div2/y0;

    move-result-object p1

    return-object p1
.end method
