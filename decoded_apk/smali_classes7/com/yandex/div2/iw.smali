.class public final Lcom/yandex/div2/iw;
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
        "Lcom/yandex/div2/jw;",
        "Lcom/yandex/div2/fw;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/iw;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/jw;",
        "Lcom/yandex/div2/fw;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/jw;Lorg/json/JSONObject;)Lcom/yandex/div2/fw;",
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

    iput-object p1, p0, Lcom/yandex/div2/iw;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/jw;Lorg/json/JSONObject;)Lcom/yandex/div2/fw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/jw$i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/fw$i;

    iget-object v1, p0, Lcom/yandex/div2/iw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->fa()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/nz;

    check-cast p2, Lcom/yandex/div2/jw$i;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$i;->c()Lcom/yandex/div2/oz;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/nz;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/oz;Lorg/json/JSONObject;)Lcom/yandex/div2/kz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$i;-><init>(Lcom/yandex/div2/kz;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/jw$g;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/fw$g;

    iget-object v1, p0, Lcom/yandex/div2/iw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->K9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/fy;

    check-cast p2, Lcom/yandex/div2/jw$g;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$g;->c()Lcom/yandex/div2/gy;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/fy;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/gy;Lorg/json/JSONObject;)Lcom/yandex/div2/cy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$g;-><init>(Lcom/yandex/div2/cy;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/jw$h;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/fw$h;

    iget-object v1, p0, Lcom/yandex/div2/iw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Q9()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/qy;

    check-cast p2, Lcom/yandex/div2/jw$h;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$h;->c()Lcom/yandex/div2/ry;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/qy;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ry;Lorg/json/JSONObject;)Lcom/yandex/div2/ny;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$h;-><init>(Lcom/yandex/div2/ny;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/jw$c;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/fw$c;

    iget-object v1, p0, Lcom/yandex/div2/iw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->o()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/x;

    check-cast p2, Lcom/yandex/div2/jw$c;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$c;->c()Lcom/yandex/div2/y;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/x;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/y;Lorg/json/JSONObject;)Lcom/yandex/div2/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$c;-><init>(Lcom/yandex/div2/u;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/jw$b;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/fw$b;

    iget-object v1, p0, Lcom/yandex/div2/iw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->i()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/n;

    check-cast p2, Lcom/yandex/div2/jw$b;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$b;->c()Lcom/yandex/div2/o;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/n;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o;Lorg/json/JSONObject;)Lcom/yandex/div2/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$b;-><init>(Lcom/yandex/div2/k;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/jw$j;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div2/fw$j;

    iget-object v1, p0, Lcom/yandex/div2/iw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->la()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/xz;

    check-cast p2, Lcom/yandex/div2/jw$j;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$j;->c()Lcom/yandex/div2/yz;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/xz;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yz;Lorg/json/JSONObject;)Lcom/yandex/div2/uz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$j;-><init>(Lcom/yandex/div2/uz;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/jw$f;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div2/fw$f;

    iget-object v1, p0, Lcom/yandex/div2/iw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->A()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/r0;

    check-cast p2, Lcom/yandex/div2/jw$f;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$f;->c()Lcom/yandex/div2/s0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/r0;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/s0;Lorg/json/JSONObject;)Lcom/yandex/div2/o0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$f;-><init>(Lcom/yandex/div2/o0;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/jw$a;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div2/fw$a;

    iget-object v1, p0, Lcom/yandex/div2/iw;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->c()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/d;

    check-cast p2, Lcom/yandex/div2/jw$a;

    invoke-virtual {p2}, Lcom/yandex/div2/jw$a;->c()Lcom/yandex/div2/e;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/e;Lorg/json/JSONObject;)Lcom/yandex/div2/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fw$a;-><init>(Lcom/yandex/div2/a;)V

    :goto_0
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/jw;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/iw;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/jw;Lorg/json/JSONObject;)Lcom/yandex/div2/fw;

    move-result-object p1

    return-object p1
.end method
