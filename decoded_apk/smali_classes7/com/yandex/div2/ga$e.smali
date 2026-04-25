.class public final Lcom/yandex/div2/ga$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ka;",
        "Lcom/yandex/div2/ea;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/ga$e;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ka;",
        "Lcom/yandex/div2/ea;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ka;Lorg/json/JSONObject;)Lcom/yandex/div2/ea;",
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

    iput-object p1, p0, Lcom/yandex/div2/ga$e;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ka;Lorg/json/JSONObject;)Lcom/yandex/div2/ea;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v12, Lcom/yandex/div2/ea;

    iget-object v3, v1, Lcom/yandex/div2/ka;->a:Lcom/yandex/div/internal/template/Field;

    iget-object v2, v0, Lcom/yandex/div2/ga$e;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->K3()Lja0/k;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/div2/ga$e;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->I3()Lja0/k;

    move-result-object v7

    const-string v5, "functions"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/div2/ka;->b:Lcom/yandex/div/internal/template/Field;

    const-string v4, "log_id"

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    invoke-static {v13, v3, v14, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v1, Lcom/yandex/div2/ka;->c:Lcom/yandex/div/internal/template/Field;

    iget-object v4, v0, Lcom/yandex/div2/ga$e;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->I2()Lja0/k;

    move-result-object v9

    iget-object v4, v0, Lcom/yandex/div2/ga$e;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->G2()Lja0/k;

    move-result-object v10

    sget-object v11, Lcom/yandex/div2/ga;->d:Lcom/yandex/div/internal/parser/ListValidator;

    const-string/jumbo v8, "states"

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v11}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v1, Lcom/yandex/div2/ka;->d:Lcom/yandex/div/internal/template/Field;

    iget-object v5, v0, Lcom/yandex/div2/ga$e;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->O8()Lja0/k;

    move-result-object v9

    iget-object v5, v0, Lcom/yandex/div2/ga$e;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->M8()Lja0/k;

    move-result-object v10

    const-string/jumbo v8, "timers"

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v15

    iget-object v6, v1, Lcom/yandex/div2/ka;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v9, Lcom/yandex/div2/ga;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v10, Lcom/yandex/div2/zv;->e:Lza0/l;

    sget-object v16, Lcom/yandex/div2/ga;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v8, "transition_animation_selector"

    move-object/from16 v11, v16

    invoke-static/range {v5 .. v11}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v5

    :goto_0
    iget-object v6, v1, Lcom/yandex/div2/ka;->f:Lcom/yandex/div/internal/template/Field;

    iget-object v5, v0, Lcom/yandex/div2/ga$e;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->g9()Lja0/k;

    move-result-object v9

    iget-object v5, v0, Lcom/yandex/div2/ga$e;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->e9()Lja0/k;

    move-result-object v10

    const-string/jumbo v8, "variable_triggers"

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v11

    iget-object v6, v1, Lcom/yandex/div2/ka;->g:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/ga$e;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->m9()Lja0/k;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/div2/ga$e;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->k9()Lja0/k;

    move-result-object v10

    const-string/jumbo v8, "variables"

    invoke-static/range {v5 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x80

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v7, v11

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/yandex/div2/ea;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ka;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/ga$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ka;Lorg/json/JSONObject;)Lcom/yandex/div2/ea;

    move-result-object p1

    return-object p1
.end method
