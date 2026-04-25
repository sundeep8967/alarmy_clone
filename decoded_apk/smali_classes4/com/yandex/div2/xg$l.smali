.class public final Lcom/yandex/div2/xg$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Serializer;",
        "Lcom/yandex/div/serialization/Deserializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div2/xg$l;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/yf;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/yf;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yf;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/yf;
    .locals 78
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    new-instance v61, Lcom/yandex/div2/yf;

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->H()Lja0/k;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/div2/g1;

    sget-object v1, Lcom/yandex/div2/xg;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v11, Lcom/yandex/div2/y5;->e:Lza0/l;

    const-string v2, "alignment_horizontal"

    invoke-static {v8, v9, v2, v1, v11}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v12

    sget-object v1, Lcom/yandex/div2/xg;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v13, Lcom/yandex/div2/z5;->e:Lza0/l;

    const-string v2, "alignment_vertical"

    invoke-static {v8, v9, v2, v1, v13}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v14

    sget-object v15, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v16, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v6, Lcom/yandex/div2/xg;->B:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v17, Lcom/yandex/div2/xg;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "alpha"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->t1()Lja0/k;

    move-result-object v1

    const-string v2, "animators"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v18

    sget-object v4, Lcom/yandex/div2/xg;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/yf$a;->e:Lza0/l;

    sget-object v7, Lcom/yandex/div2/xg;->c:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "autocapitalization"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v19, v7

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    :goto_1
    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->F1()Lja0/k;

    move-result-object v1

    const-string v2, "background"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v20

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->L1()Lja0/k;

    move-result-object v1

    const-string v2, "border"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/yandex/div2/l7;

    sget-object v22, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v23, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v6, Lcom/yandex/div2/xg;->C:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v3, "column_span"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v24

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P2()Lja0/k;

    move-result-object v1

    const-string v2, "disappear_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v25

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v1

    const-string v2, "enter_key_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v26

    sget-object v4, Lcom/yandex/div2/xg;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/yf$d;->e:Lza0/l;

    sget-object v7, Lcom/yandex/div2/xg;->d:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "enter_key_type"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v27, v7

    goto :goto_2

    :cond_2
    move-object/from16 v27, v1

    :goto_2
    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->b3()Lja0/k;

    move-result-object v1

    const-string v2, "extensions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v28

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->m4()Lja0/k;

    move-result-object v1

    const-string v2, "filters"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v29

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z3()Lja0/k;

    move-result-object v1

    const-string v2, "focus"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/yandex/div2/bd;

    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    const-string v1, "font_family"

    invoke-static {v8, v9, v1, v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v31

    sget-object v6, Lcom/yandex/div2/xg;->D:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v32, Lcom/yandex/div2/xg;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "font_size"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v33, v14

    move-object v14, v7

    move-object/from16 v7, v32

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v32, v1

    :goto_3
    sget-object v4, Lcom/yandex/div2/xg;->v:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/jp;->e:Lza0/l;

    sget-object v7, Lcom/yandex/div2/xg;->f:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "font_size_unit"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v34, v7

    goto :goto_4

    :cond_4
    move-object/from16 v34, v1

    :goto_4
    const-string v1, "font_variation_settings"

    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v8, v9, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v35

    sget-object v1, Lcom/yandex/div2/xg;->w:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v2, Lcom/yandex/div2/jd;->e:Lza0/l;

    const-string v3, "font_weight"

    invoke-static {v8, v9, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v36

    const-string v3, "font_weight_value"

    sget-object v6, Lcom/yandex/div2/xg;->E:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v37

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->I3()Lja0/k;

    move-result-object v1

    const-string v2, "functions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v38

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y6()Lja0/k;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ep;

    if-nez v1, :cond_5

    sget-object v1, Lcom/yandex/div2/xg;->g:Lcom/yandex/div2/ep$e;

    :cond_5
    move-object/from16 v39, v1

    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lza0/l;

    const-string v1, "highlight_color"

    invoke-static {v8, v9, v1, v7, v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v40

    sget-object v41, Lcom/yandex/div2/xg;->h:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "hint_color"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object v5, v6

    move-object/from16 v42, v6

    move-object/from16 v6, v41

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v41, v1

    :goto_5
    const-string v1, "hint_text"

    invoke-static {v8, v9, v1, v14}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v43

    const-string v1, "id"

    invoke-static {v8, v9, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    sget-object v45, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v46, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    sget-object v47, Lcom/yandex/div2/xg;->i:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "is_enabled"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v45

    move-object/from16 v5, v46

    move-object/from16 v6, v47

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v47, v1

    :goto_6
    sget-object v4, Lcom/yandex/div2/xg;->x:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/yf$e;->e:Lza0/l;

    sget-object v48, Lcom/yandex/div2/xg;->j:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "keyboard_type"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v48

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v48, v1

    :goto_7
    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P4()Lja0/k;

    move-result-object v1

    const-string v2, "layout_provider"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lcom/yandex/div2/zh;

    sget-object v50, Lcom/yandex/div2/xg;->k:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "letter_spacing"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v50

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v50, v1

    :goto_8
    const-string v3, "line_height"

    sget-object v6, Lcom/yandex/div2/xg;->F:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v51

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v1

    const-string v2, "margins"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/yandex/div2/hb;

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->v4()Lja0/k;

    move-result-object v1

    const-string v2, "mask"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Lcom/yandex/div2/yg;

    const-string v3, "max_length"

    sget-object v6, Lcom/yandex/div2/xg;->G:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v54

    const-string v3, "max_visible_lines"

    sget-object v6, Lcom/yandex/div2/xg;->H:Lcom/yandex/div/internal/parser/ValueValidator;

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v55

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->y4()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "native_interface"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lcom/yandex/div2/yf$f;

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "paddings"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Lcom/yandex/div2/hb;

    const-string/jumbo v1, "reuse_id"

    invoke-static {v8, v9, v1, v14}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v58

    const-string/jumbo v3, "row_span"

    sget-object v6, Lcom/yandex/div2/xg;->I:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v59

    sget-object v14, Lcom/yandex/div2/xg;->l:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v3, "select_all_on_focus"

    move-object/from16 v4, v45

    move-object/from16 v5, v46

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v45, v14

    goto :goto_9

    :cond_a
    move-object/from16 v45, v1

    :goto_9
    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "selected_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v46

    sget-object v4, Lcom/yandex/div2/xg;->y:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v14, Lcom/yandex/div2/xg;->m:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v3, "text_alignment_horizontal"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v11

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v60, v14

    goto :goto_a

    :cond_b
    move-object/from16 v60, v1

    :goto_a
    sget-object v4, Lcom/yandex/div2/xg;->z:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v11, Lcom/yandex/div2/xg;->n:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v3, "text_alignment_vertical"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v13

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v62, v11

    goto :goto_b

    :cond_c
    move-object/from16 v62, v1

    :goto_b
    sget-object v11, Lcom/yandex/div2/xg;->o:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v3, "text_color"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v5, v42

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v63, v11

    goto :goto_c

    :cond_d
    move-object/from16 v63, v1

    :goto_c
    const-string/jumbo v1, "text_variable"

    invoke-static {v8, v9, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v64, v1

    check-cast v64, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P8()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "tooltips"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v65

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->b9()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "transform"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v66, v1

    check-cast v66, Lcom/yandex/div2/wv;

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->U1()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "transition_change"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v67, v1

    check-cast v67, Lcom/yandex/div2/y7;

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "transition_in"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Lcom/yandex/div2/r6;

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "transition_out"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v69, v1

    check-cast v69, Lcom/yandex/div2/r6;

    sget-object v1, Lcom/yandex/div2/aw;->e:Lza0/l;

    sget-object v2, Lcom/yandex/div2/xg;->J:Lcom/yandex/div/internal/parser/ListValidator;

    const-string/jumbo v3, "transition_triggers"

    invoke-static {v8, v9, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lza0/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object v70

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->G4()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "validators"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v71

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->e9()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "variable_triggers"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v72

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->k9()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "variables"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v73

    sget-object v4, Lcom/yandex/div2/xg;->A:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/gx;->e:Lza0/l;

    sget-object v7, Lcom/yandex/div2/xg;->p:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v3, "visibility"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v74, v7

    goto :goto_d

    :cond_e
    move-object/from16 v74, v1

    :goto_d
    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w9()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "visibility_action"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v75, v1

    check-cast v75, Lcom/yandex/div2/hx;

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w9()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "visibility_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v76

    iget-object v1, v0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y6()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ep;

    if-nez v1, :cond_f

    sget-object v1, Lcom/yandex/div2/xg;->q:Lcom/yandex/div2/ep$d;

    :cond_f
    move-object/from16 v77, v1

    move-object/from16 v1, v61

    move-object v2, v10

    move-object v3, v12

    move-object/from16 v4, v33

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v34

    move-object/from16 v20, v35

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v38

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v43

    move-object/from16 v28, v44

    move-object/from16 v29, v47

    move-object/from16 v30, v48

    move-object/from16 v31, v49

    move-object/from16 v32, v50

    move-object/from16 v33, v51

    move-object/from16 v34, v52

    move-object/from16 v35, v53

    move-object/from16 v36, v54

    move-object/from16 v37, v55

    move-object/from16 v38, v56

    move-object/from16 v39, v57

    move-object/from16 v40, v58

    move-object/from16 v41, v59

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v60

    move-object/from16 v45, v62

    move-object/from16 v46, v63

    move-object/from16 v47, v64

    move-object/from16 v48, v65

    move-object/from16 v49, v66

    move-object/from16 v50, v67

    move-object/from16 v51, v68

    move-object/from16 v52, v69

    move-object/from16 v53, v70

    move-object/from16 v54, v71

    move-object/from16 v55, v72

    move-object/from16 v56, v73

    move-object/from16 v57, v74

    move-object/from16 v58, v75

    move-object/from16 v59, v76

    move-object/from16 v60, v77

    invoke-direct/range {v1 .. v60}, Lcom/yandex/div2/yf;-><init>(Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/ep;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/zh;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Lcom/yandex/div2/yg;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/yf$f;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;)V

    return-object v61
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yf;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->r()Lcom/yandex/div2/g1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->H()Lja0/k;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/y5;->d:Lza0/l;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v3, Lcom/yandex/div2/z5;->d:Lza0/l;

    const-string v4, "alignment_vertical"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    const-string v1, "alpha"

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->a()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->y()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->t1()Lja0/k;

    move-result-object v4

    const-string v5, "animators"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->f:Lcom/yandex/div/json/expressions/Expression;

    sget-object v4, Lcom/yandex/div2/yf$a;->d:Lza0/l;

    const-string v5, "autocapitalization"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->getBackground()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->F1()Lja0/k;

    move-result-object v4

    const-string v5, "background"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->z()Lcom/yandex/div2/l7;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->L1()Lja0/k;

    move-result-object v4

    const-string v5, "border"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    const-string v1, "column_span"

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->n()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->P2()Lja0/k;

    move-result-object v4

    const-string v5, "disappear_actions"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->k:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v4

    const-string v5, "enter_key_actions"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->l:Lcom/yandex/div/json/expressions/Expression;

    sget-object v4, Lcom/yandex/div2/yf$d;->d:Lza0/l;

    const-string v5, "enter_key_type"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->getExtensions()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->b3()Lja0/k;

    move-result-object v4

    const-string v5, "extensions"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->n:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->m4()Lja0/k;

    move-result-object v4

    const-string v5, "filters"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->q()Lcom/yandex/div2/bd;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->z3()Lja0/k;

    move-result-object v4

    const-string v5, "focus"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    const-string v1, "font_family"

    iget-object v4, p2, Lcom/yandex/div2/yf;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    const-string v1, "font_size"

    iget-object v4, p2, Lcom/yandex/div2/yf;->q:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->r:Lcom/yandex/div/json/expressions/Expression;

    sget-object v4, Lcom/yandex/div2/jp;->d:Lza0/l;

    const-string v5, "font_size_unit"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    const-string v1, "font_variation_settings"

    iget-object v4, p2, Lcom/yandex/div2/yf;->s:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->t:Lcom/yandex/div/json/expressions/Expression;

    sget-object v4, Lcom/yandex/div2/jd;->d:Lza0/l;

    const-string v5, "font_weight"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    const-string v1, "font_weight_value"

    iget-object v4, p2, Lcom/yandex/div2/yf;->u:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->b()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->I3()Lja0/k;

    move-result-object v4

    const-string v5, "functions"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->getHeight()Lcom/yandex/div2/ep;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->Y6()Lja0/k;

    move-result-object v4

    const-string v5, "height"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->x:Lcom/yandex/div/json/expressions/Expression;

    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lza0/l;

    const-string v5, "highlight_color"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    const-string v1, "hint_color"

    iget-object v5, p2, Lcom/yandex/div2/yf;->y:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v5, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    const-string v1, "hint_text"

    iget-object v5, p2, Lcom/yandex/div2/yf;->z:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    const-string v1, "id"

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_enabled"

    iget-object v5, p2, Lcom/yandex/div2/yf;->B:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->C:Lcom/yandex/div/json/expressions/Expression;

    sget-object v5, Lcom/yandex/div2/yf$e;->d:Lza0/l;

    const-string v6, "keyboard_type"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->u()Lcom/yandex/div2/zh;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->P4()Lja0/k;

    move-result-object v5

    const-string v6, "layout_provider"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    const-string v1, "letter_spacing"

    iget-object v5, p2, Lcom/yandex/div2/yf;->E:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    const-string v1, "line_height"

    iget-object v5, p2, Lcom/yandex/div2/yf;->F:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->g()Lcom/yandex/div2/hb;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v5

    const-string v6, "margins"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->H:Lcom/yandex/div2/yg;

    iget-object v5, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->v4()Lja0/k;

    move-result-object v5

    const-string v6, "mask"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    const-string v1, "max_length"

    iget-object v5, p2, Lcom/yandex/div2/yf;->I:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    const-string v1, "max_visible_lines"

    iget-object v5, p2, Lcom/yandex/div2/yf;->J:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->K:Lcom/yandex/div2/yf$f;

    iget-object v5, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->y4()Lja0/k;

    move-result-object v5

    const-string/jumbo v6, "native_interface"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->s()Lcom/yandex/div2/hb;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v5

    const-string/jumbo v6, "paddings"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    const-string/jumbo v1, "reuse_id"

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->i()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    const-string/jumbo v1, "row_span"

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->h()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    const-string/jumbo v1, "select_all_on_focus"

    iget-object v5, p2, Lcom/yandex/div2/yf;->O:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->t()Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v5

    const-string/jumbo v6, "selected_actions"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    const-string/jumbo v1, "text_alignment_horizontal"

    iget-object v5, p2, Lcom/yandex/div2/yf;->Q:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v5, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    const-string/jumbo v1, "text_alignment_vertical"

    iget-object v2, p2, Lcom/yandex/div2/yf;->R:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    const-string/jumbo v1, "text_color"

    iget-object v2, p2, Lcom/yandex/div2/yf;->S:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    const-string/jumbo v1, "text_variable"

    iget-object v2, p2, Lcom/yandex/div2/yf;->T:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->k()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->P8()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->e()Lcom/yandex/div2/wv;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->b9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->m()Lcom/yandex/div2/y7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->U1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->x()Lcom/yandex/div2/r6;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->l()Lcom/yandex/div2/r6;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->o()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/aw;->d:Lza0/l;

    const-string/jumbo v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lza0/l;)V

    const-string/jumbo v1, "type"

    const-string v2, "input"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/yandex/div2/yf;->a0:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->G4()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "validators"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->v()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->e9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->k9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/gx;->d:Lza0/l;

    const-string/jumbo v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->w()Lcom/yandex/div2/hx;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->w9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->w9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yf;->getWidth()Lcom/yandex/div2/ep;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/div2/xg$l;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y6()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/xg$l;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/yf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/yf;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/xg$l;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/yf;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
