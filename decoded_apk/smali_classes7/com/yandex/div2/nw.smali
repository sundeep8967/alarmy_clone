.class public final Lcom/yandex/div2/nw;
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
        "Lcom/yandex/div2/ow;",
        "Lcom/yandex/div2/kw;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/nw;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ow;",
        "Lcom/yandex/div2/kw;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ow;Lorg/json/JSONObject;)Lcom/yandex/div2/kw;",
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

    iput-object p1, p0, Lcom/yandex/div2/nw;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ow;Lorg/json/JSONObject;)Lcom/yandex/div2/kw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/ow$j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/kw$j;

    iget-object v1, p0, Lcom/yandex/div2/nw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->ia()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/sz;

    check-cast p2, Lcom/yandex/div2/ow$j;

    invoke-virtual {p2}, Lcom/yandex/div2/ow$j;->c()Lcom/yandex/div2/tz;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/sz;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/tz;Lorg/json/JSONObject;)Lcom/yandex/div2/pz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$j;-><init>(Lcom/yandex/div2/pz;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/ow$h;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/kw$h;

    iget-object v1, p0, Lcom/yandex/div2/nw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->T9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/vy;

    check-cast p2, Lcom/yandex/div2/ow$h;

    invoke-virtual {p2}, Lcom/yandex/div2/ow$h;->c()Lcom/yandex/div2/wy;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/vy;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/wy;Lorg/json/JSONObject;)Lcom/yandex/div2/sy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$h;-><init>(Lcom/yandex/div2/sy;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/ow$g;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/kw$g;

    iget-object v1, p0, Lcom/yandex/div2/nw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->N9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ky;

    check-cast p2, Lcom/yandex/div2/ow$g;

    invoke-virtual {p2}, Lcom/yandex/div2/ow$g;->c()Lcom/yandex/div2/ly;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ky;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ly;Lorg/json/JSONObject;)Lcom/yandex/div2/hy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$g;-><init>(Lcom/yandex/div2/hy;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/ow$b;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/kw$b;

    iget-object v1, p0, Lcom/yandex/div2/nw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->l()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/s;

    check-cast p2, Lcom/yandex/div2/ow$b;

    invoke-virtual {p2}, Lcom/yandex/div2/ow$b;->c()Lcom/yandex/div2/t;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/s;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/t;Lorg/json/JSONObject;)Lcom/yandex/div2/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$b;-><init>(Lcom/yandex/div2/p;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/ow$c;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/kw$c;

    iget-object v1, p0, Lcom/yandex/div2/nw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->r()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/c0;

    check-cast p2, Lcom/yandex/div2/ow$c;

    invoke-virtual {p2}, Lcom/yandex/div2/ow$c;->c()Lcom/yandex/div2/d0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/c0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d0;Lorg/json/JSONObject;)Lcom/yandex/div2/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$c;-><init>(Lcom/yandex/div2/z;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/ow$k;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div2/kw$k;

    iget-object v1, p0, Lcom/yandex/div2/nw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->oa()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/c00;

    check-cast p2, Lcom/yandex/div2/ow$k;

    invoke-virtual {p2}, Lcom/yandex/div2/ow$k;->c()Lcom/yandex/div2/d00;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/c00;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d00;Lorg/json/JSONObject;)Lcom/yandex/div2/zz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$k;-><init>(Lcom/yandex/div2/zz;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/ow$f;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div2/kw$f;

    iget-object v1, p0, Lcom/yandex/div2/nw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->D()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/w0;

    check-cast p2, Lcom/yandex/div2/ow$f;

    invoke-virtual {p2}, Lcom/yandex/div2/ow$f;->c()Lcom/yandex/div2/x0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/w0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/x0;Lorg/json/JSONObject;)Lcom/yandex/div2/t0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$f;-><init>(Lcom/yandex/div2/t0;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/ow$a;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div2/kw$a;

    iget-object v1, p0, Lcom/yandex/div2/nw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->f()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/i;

    check-cast p2, Lcom/yandex/div2/ow$a;

    invoke-virtual {p2}, Lcom/yandex/div2/ow$a;->c()Lcom/yandex/div2/j;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/i;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/j;Lorg/json/JSONObject;)Lcom/yandex/div2/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$a;-><init>(Lcom/yandex/div2/f;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/ow$i;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/div2/kw$i;

    iget-object v1, p0, Lcom/yandex/div2/nw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/dz$e;

    check-cast p2, Lcom/yandex/div2/ow$i;

    invoke-virtual {p2}, Lcom/yandex/div2/ow$i;->c()Lcom/yandex/div2/ez;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/dz$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ez;Lorg/json/JSONObject;)Lcom/yandex/div2/cz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kw$i;-><init>(Lcom/yandex/div2/cz;)V

    :goto_0
    return-object v0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ow;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/nw;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ow;Lorg/json/JSONObject;)Lcom/yandex/div2/kw;

    move-result-object p1

    return-object p1
.end method
