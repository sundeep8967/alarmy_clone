.class public final Lcom/yandex/div2/vm;
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
        "Lcom/yandex/div2/wm;",
        "Lcom/yandex/div2/sm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/vm;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/wm;",
        "Lcom/yandex/div2/sm;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/wm;Lorg/json/JSONObject;)Lcom/yandex/div2/sm;",
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

    iput-object p1, p0, Lcom/yandex/div2/vm;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/wm;Lorg/json/JSONObject;)Lcom/yandex/div2/sm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/div2/wm$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/sm$c;

    iget-object v1, p0, Lcom/yandex/div2/vm;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->y3()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/zc$e;

    check-cast p2, Lcom/yandex/div2/wm$c;

    invoke-virtual {p2}, Lcom/yandex/div2/wm$c;->c()Lcom/yandex/div2/ad;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/zc$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ad;Lorg/json/JSONObject;)Lcom/yandex/div2/xc;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/sm$c;-><init>(Lcom/yandex/div2/xc;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/wm$d;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/sm$d;

    iget-object v1, p0, Lcom/yandex/div2/vm;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w6()Lja0/k;

    move-result-object v1

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/dn$e;

    check-cast p2, Lcom/yandex/div2/wm$d;

    invoke-virtual {p2}, Lcom/yandex/div2/wm$d;->c()Lcom/yandex/div2/en;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/dn$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/en;Lorg/json/JSONObject;)Lcom/yandex/div2/cn;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/sm$d;-><init>(Lcom/yandex/div2/cn;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/wm;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/vm;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/wm;Lorg/json/JSONObject;)Lcom/yandex/div2/sm;

    move-result-object p1

    return-object p1
.end method
