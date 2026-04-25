.class public final Lcom/yandex/div2/f6$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/g6;",
        "Lcom/yandex/div2/a6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/f6$f;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/g6;",
        "Lcom/yandex/div2/a6;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/g6;Lorg/json/JSONObject;)Lcom/yandex/div2/a6;",
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

    iput-object p1, p0, Lcom/yandex/div2/f6$f;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/g6;Lorg/json/JSONObject;)Lcom/yandex/div2/a6;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v10, Lcom/yandex/div2/a6;

    iget-object v3, v1, Lcom/yandex/div2/g6;->a:Lcom/yandex/div/internal/template/Field;

    sget-object v15, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v16, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v8, Lcom/yandex/div2/f6;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v11, Lcom/yandex/div2/f6;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string v5, "duration"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v9, v11

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v11

    :cond_0
    iget-object v4, v1, Lcom/yandex/div2/g6;->b:Lcom/yandex/div/internal/template/Field;

    sget-object v21, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v22, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    const-string v6, "end_value"

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    iget-object v4, v1, Lcom/yandex/div2/g6;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v27, Lcom/yandex/div2/f6;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v28, Lcom/yandex/div2/c6;->e:Lza0/l;

    sget-object v5, Lcom/yandex/div2/f6;->c:Lcom/yandex/div/json/expressions/Expression;

    const-string v26, "interpolator"

    move-object/from16 v23, p1

    move-object/from16 v24, v4

    move-object/from16 v25, p3

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    iget-object v5, v1, Lcom/yandex/div2/g6;->d:Lcom/yandex/div/internal/template/Field;

    iget-object v6, v0, Lcom/yandex/div2/f6$f;->a:Lcom/yandex/div2/my;

    invoke-virtual {v6}, Lcom/yandex/div2/my;->s1()Lja0/k;

    move-result-object v27

    iget-object v6, v0, Lcom/yandex/div2/f6$f;->a:Lcom/yandex/div2/my;

    invoke-virtual {v6}, Lcom/yandex/div2/my;->q1()Lja0/k;

    move-result-object v28

    const-string v26, "items"

    move-object/from16 v23, p1

    move-object/from16 v24, v5

    move-object/from16 v25, p3

    invoke-static/range {v23 .. v28}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lcom/yandex/div2/g6;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v27, Lcom/yandex/div2/f6;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v28, Lcom/yandex/div2/a6$c;->e:Lza0/l;

    const-string/jumbo v26, "name"

    move-object/from16 v24, v6

    invoke-static/range {v23 .. v28}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    iget-object v7, v1, Lcom/yandex/div2/g6;->f:Lcom/yandex/div/internal/template/Field;

    iget-object v8, v0, Lcom/yandex/div2/f6$f;->a:Lcom/yandex/div2/my;

    invoke-virtual {v8}, Lcom/yandex/div2/my;->x2()Lja0/k;

    move-result-object v27

    iget-object v8, v0, Lcom/yandex/div2/f6$f;->a:Lcom/yandex/div2/my;

    invoke-virtual {v8}, Lcom/yandex/div2/my;->v2()Lja0/k;

    move-result-object v28

    const-string/jumbo v26, "repeat"

    move-object/from16 v24, v7

    invoke-static/range {v23 .. v28}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div2/n9;

    if-nez v7, :cond_2

    sget-object v7, Lcom/yandex/div2/f6;->d:Lcom/yandex/div2/n9$d;

    :cond_2
    iget-object v12, v1, Lcom/yandex/div2/g6;->g:Lcom/yandex/div/internal/template/Field;

    sget-object v17, Lcom/yandex/div2/f6;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/f6;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v14, "start_delay"

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v18, v8

    invoke-static/range {v11 .. v18}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v9

    :goto_0
    iget-object v1, v1, Lcom/yandex/div2/g6;->h:Lcom/yandex/div/internal/template/Field;

    const-string/jumbo v20, "start_value"

    move-object/from16 v17, p1

    move-object/from16 v18, v1

    move-object/from16 v19, p3

    invoke-static/range {v17 .. v22}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/yandex/div2/a6;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/n9;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v10
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/g6;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/f6$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/g6;Lorg/json/JSONObject;)Lcom/yandex/div2/a6;

    move-result-object p1

    return-object p1
.end method
