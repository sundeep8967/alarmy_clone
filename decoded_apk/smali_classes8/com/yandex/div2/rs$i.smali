.class public final Lcom/yandex/div2/rs$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/rs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ss$e;",
        "Lcom/yandex/div2/as$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/rs$i;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ss$e;",
        "Lcom/yandex/div2/as$e;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ss$e;Lorg/json/JSONObject;)Lcom/yandex/div2/as$e;",
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

    iput-object p1, p0, Lcom/yandex/div2/rs$i;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ss$e;Lorg/json/JSONObject;)Lcom/yandex/div2/as$e;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    new-instance v22, Lcom/yandex/div2/as$e;

    iget-object v2, v10, Lcom/yandex/div2/ss$e;->a:Lcom/yandex/div/internal/template/Field;

    sget-object v12, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v13, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lza0/l;

    sget-object v8, Lcom/yandex/div2/rs;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "active_background_color"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v14, v8

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    iget-object v1, v10, Lcom/yandex/div2/ss$e;->b:Lcom/yandex/div/internal/template/Field;

    sget-object v15, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    const-string v2, "active_font_variation_settings"

    invoke-static {v9, v1, v11, v2, v15}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v16

    iget-object v2, v10, Lcom/yandex/div2/ss$e;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/rs;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v17, Lcom/yandex/div2/jd;->e:Lza0/l;

    const-string v4, "active_font_weight"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v18

    iget-object v2, v10, Lcom/yandex/div2/ss$e;->d:Lcom/yandex/div/internal/template/Field;

    sget-object v8, Lcom/yandex/div2/rs;->c:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "active_text_color"

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v19, v8

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    :goto_1
    iget-object v2, v10, Lcom/yandex/div2/ss$e;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v20, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v21, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v7, Lcom/yandex/div2/rs;->r:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v23, Lcom/yandex/div2/rs;->d:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "animation_duration"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v23

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v23, v1

    :goto_2
    iget-object v2, v10, Lcom/yandex/div2/ss$e;->f:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/rs;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/as$e$a;->e:Lza0/l;

    sget-object v8, Lcom/yandex/div2/rs;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "animation_type"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v24, v8

    goto :goto_3

    :cond_3
    move-object/from16 v24, v1

    :goto_3
    iget-object v2, v10, Lcom/yandex/div2/ss$e;->g:Lcom/yandex/div/internal/template/Field;

    const-string v4, "corner_radius"

    sget-object v7, Lcom/yandex/div2/rs;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v25

    iget-object v2, v10, Lcom/yandex/div2/ss$e;->h:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/rs$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u2()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/rs$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->s2()Lja0/k;

    move-result-object v6

    const-string v4, "corners_radius"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/yandex/div2/g9;

    iget-object v1, v10, Lcom/yandex/div2/ss$e;->i:Lcom/yandex/div/internal/template/Field;

    const-string v2, "font_family"

    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v9, v1, v11, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v27

    iget-object v2, v10, Lcom/yandex/div2/ss$e;->j:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div2/rs;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v28, Lcom/yandex/div2/rs;->f:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "font_size"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v28

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v28, v1

    :goto_4
    iget-object v2, v10, Lcom/yandex/div2/ss$e;->k:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/rs;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/jp;->e:Lza0/l;

    sget-object v8, Lcom/yandex/div2/rs;->g:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "font_size_unit"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v29, v8

    goto :goto_5

    :cond_5
    move-object/from16 v29, v1

    :goto_5
    iget-object v2, v10, Lcom/yandex/div2/ss$e;->l:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/rs;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v8, Lcom/yandex/div2/rs;->h:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "font_weight"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, v17

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v30, v8

    goto :goto_6

    :cond_6
    move-object/from16 v30, v1

    :goto_6
    iget-object v2, v10, Lcom/yandex/div2/ss$e;->m:Lcom/yandex/div/internal/template/Field;

    const-string v4, "inactive_background_color"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v31

    iget-object v1, v10, Lcom/yandex/div2/ss$e;->n:Lcom/yandex/div/internal/template/Field;

    const-string v2, "inactive_font_variation_settings"

    invoke-static {v9, v1, v11, v2, v15}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    iget-object v2, v10, Lcom/yandex/div2/ss$e;->o:Lcom/yandex/div/internal/template/Field;

    const-string v4, "inactive_font_weight"

    sget-object v5, Lcom/yandex/div2/rs;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    move-object/from16 v1, p1

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v17

    iget-object v2, v10, Lcom/yandex/div2/ss$e;->p:Lcom/yandex/div/internal/template/Field;

    sget-object v8, Lcom/yandex/div2/rs;->i:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "inactive_text_color"

    move-object v5, v12

    move-object v6, v13

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v32, v8

    goto :goto_7

    :cond_7
    move-object/from16 v32, v1

    :goto_7
    iget-object v2, v10, Lcom/yandex/div2/ss$e;->q:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div2/rs;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v12, Lcom/yandex/div2/rs;->j:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "item_spacing"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v33, v12

    goto :goto_8

    :cond_8
    move-object/from16 v33, v1

    :goto_8
    iget-object v2, v10, Lcom/yandex/div2/ss$e;->r:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v8, Lcom/yandex/div2/rs;->k:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "letter_spacing"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v34, v8

    goto :goto_9

    :cond_9
    move-object/from16 v34, v1

    :goto_9
    iget-object v2, v10, Lcom/yandex/div2/ss$e;->s:Lcom/yandex/div/internal/template/Field;

    const-string v4, "line_height"

    sget-object v7, Lcom/yandex/div2/rs;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v20

    iget-object v2, v10, Lcom/yandex/div2/ss$e;->t:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/rs$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->a3()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/rs$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "paddings"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/hb;

    if-nez v1, :cond_a

    sget-object v1, Lcom/yandex/div2/rs;->l:Lcom/yandex/div2/hb;

    :cond_a
    move-object/from16 v21, v1

    move-object/from16 v1, v22

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v16, v17

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move-object/from16 v19, v34

    invoke-direct/range {v1 .. v21}, Lcom/yandex/div2/as$e;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/g9;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;)V

    return-object v22
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ss$e;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/rs$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ss$e;Lorg/json/JSONObject;)Lcom/yandex/div2/as$e;

    move-result-object p1

    return-object p1
.end method
