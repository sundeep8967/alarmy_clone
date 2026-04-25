.class public final Lcom/yandex/div2/pn$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/pn;
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
        "Lcom/yandex/div2/qn;",
        "Lcom/yandex/div2/jn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/pn$e;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/qn;",
        "Lcom/yandex/div2/jn;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/qn;Lorg/json/JSONObject;)Lcom/yandex/div2/jn;",
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

    iput-object p1, p0, Lcom/yandex/div2/pn$e;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/qn;Lorg/json/JSONObject;)Lcom/yandex/div2/jn;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v7, Lcom/yandex/div2/jn;

    iget-object v9, v0, Lcom/yandex/div2/qn;->a:Lcom/yandex/div/internal/template/Field;

    sget-object v1, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v14, Lcom/yandex/div2/pn;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v3, Lcom/yandex/div2/pn;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string v11, "duration"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object v12, v1

    move-object v13, v2

    move-object v15, v3

    invoke-static/range {v8 .. v15}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v9, v0, Lcom/yandex/div2/qn;->b:Lcom/yandex/div/internal/template/Field;

    sget-object v12, Lcom/yandex/div2/pn;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v13, Lcom/yandex/div2/c6;->e:Lza0/l;

    sget-object v4, Lcom/yandex/div2/pn;->c:Lcom/yandex/div/json/expressions/Expression;

    const-string v11, "interpolator"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v9, v0, Lcom/yandex/div2/qn;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v14, Lcom/yandex/div2/pn;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v16, Lcom/yandex/div2/pn;->d:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v11, "pivot_x"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    if-nez v8, :cond_2

    move-object/from16 v8, v16

    :cond_2
    iget-object v11, v0, Lcom/yandex/div2/qn;->d:Lcom/yandex/div/internal/template/Field;

    sget-object v16, Lcom/yandex/div2/pn;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v9, Lcom/yandex/div2/pn;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v13, "pivot_y"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    iget-object v11, v0, Lcom/yandex/div2/qn;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v16, Lcom/yandex/div2/pn;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v18, Lcom/yandex/div2/pn;->f:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v13, "scale"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v18

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v5, v18

    :cond_4
    iget-object v11, v0, Lcom/yandex/div2/qn;->f:Lcom/yandex/div/internal/template/Field;

    sget-object v16, Lcom/yandex/div2/pn;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v0, Lcom/yandex/div2/pn;->g:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v13, "start_delay"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    move-object v0, v7

    move-object v1, v3

    move-object v2, v4

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div2/jn;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v7
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/qn;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/pn$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/qn;Lorg/json/JSONObject;)Lcom/yandex/div2/jn;

    move-result-object p1

    return-object p1
.end method
