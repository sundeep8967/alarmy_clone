.class public final Lcom/yandex/div2/gt$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/xu$d;",
        "Lcom/yandex/div2/us$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/gt$g;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/xu$d;",
        "Lcom/yandex/div2/us$d;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xu$d;Lorg/json/JSONObject;)Lcom/yandex/div2/us$d;",
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

    iput-object p1, p0, Lcom/yandex/div2/gt$g;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xu$d;Lorg/json/JSONObject;)Lcom/yandex/div2/us$d;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v12, Lcom/yandex/div2/us$d;

    iget-object v3, v1, Lcom/yandex/div2/xu$d;->a:Lcom/yandex/div/internal/template/Field;

    iget-object v2, v0, Lcom/yandex/div2/gt$g;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->l8()Lja0/k;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/div2/gt$g;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->j8()Lja0/k;

    move-result-object v7

    const-string v5, "accessibility"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/us$d$a;

    iget-object v4, v1, Lcom/yandex/div2/xu$d;->b:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div2/gt;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div2/vs;->e:Lza0/l;

    sget-object v10, Lcom/yandex/div2/gt;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string v6, "alignment_vertical"

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v10

    :cond_0
    iget-object v5, v1, Lcom/yandex/div2/xu$d;->c:Lcom/yandex/div/internal/template/Field;

    iget-object v4, v0, Lcom/yandex/div2/gt$g;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->y3()Lja0/k;

    move-result-object v8

    iget-object v4, v0, Lcom/yandex/div2/gt$g;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->w3()Lja0/k;

    move-result-object v9

    const-string v7, "height"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/xc;

    if-nez v4, :cond_1

    sget-object v4, Lcom/yandex/div2/gt;->c:Lcom/yandex/div2/xc;

    :cond_1
    iget-object v6, v1, Lcom/yandex/div2/xu$d;->d:Lcom/yandex/div/internal/template/Field;

    sget-object v9, Lcom/yandex/div2/gt;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v10, Lcom/yandex/div2/us$d$d;->e:Lza0/l;

    sget-object v13, Lcom/yandex/div2/gt;->d:Lcom/yandex/div/json/expressions/Expression;

    const-string v8, "indexing_direction"

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object v11, v13

    invoke-static/range {v5 .. v11}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v13

    :cond_2
    iget-object v14, v1, Lcom/yandex/div2/xu$d;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v17, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v18, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    sget-object v6, Lcom/yandex/div2/gt;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v16, "preload_required"

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    iget-object v14, v1, Lcom/yandex/div2/xu$d;->f:Lcom/yandex/div/internal/template/Field;

    sget-object v17, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v18, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v19, Lcom/yandex/div2/gt;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string/jumbo v16, "start"

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    invoke-static/range {v13 .. v19}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    iget-object v14, v1, Lcom/yandex/div2/xu$d;->g:Lcom/yandex/div/internal/template/Field;

    sget-object v17, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v18, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lza0/l;

    const-string/jumbo v16, "tint_color"

    invoke-static/range {v13 .. v18}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    iget-object v14, v1, Lcom/yandex/div2/xu$d;->h:Lcom/yandex/div/internal/template/Field;

    sget-object v17, Lcom/yandex/div2/gt;->j:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v18, Lcom/yandex/div2/g7;->e:Lza0/l;

    sget-object v9, Lcom/yandex/div2/gt;->f:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v16, "tint_mode"

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v10

    :goto_1
    iget-object v14, v1, Lcom/yandex/div2/xu$d;->i:Lcom/yandex/div/internal/template/Field;

    sget-object v17, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v18, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lza0/l;

    const-string/jumbo v16, "url"

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    invoke-static/range {v13 .. v18}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    iget-object v14, v1, Lcom/yandex/div2/xu$d;->j:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/gt$g;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->y3()Lja0/k;

    move-result-object v17

    iget-object v1, v0, Lcom/yandex/div2/gt$g;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w3()Lja0/k;

    move-result-object v18

    const-string/jumbo v16, "width"

    invoke-static/range {v13 .. v18}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/xc;

    if-nez v1, :cond_5

    sget-object v1, Lcom/yandex/div2/gt;->g:Lcom/yandex/div2/xc;

    :cond_5
    move-object v11, v1

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/yandex/div2/us$d;-><init>(Lcom/yandex/div2/us$d$a;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/xc;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/xc;)V

    return-object v12
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/xu$d;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/gt$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xu$d;Lorg/json/JSONObject;)Lcom/yandex/div2/us$d;

    move-result-object p1

    return-object p1
.end method
