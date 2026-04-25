.class public final Lcom/yandex/div2/xg$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Serializer;",
        "Lcom/yandex/div/serialization/TemplateDeserializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div2/xg$m;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/hh;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/hh;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hh;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/hh;
    .locals 82
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v12

    new-instance v73, Lcom/yandex/div2/hh;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/div2/hh;->a:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->I()Lja0/k;

    move-result-object v7

    const-string v4, "accessibility"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    sget-object v5, Lcom/yandex/div2/xg;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/yandex/div2/hh;->b:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v13

    :goto_1
    sget-object v15, Lcom/yandex/div2/y5;->e:Lza0/l;

    const-string v4, "alignment_horizontal"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    move-object v8, v15

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    sget-object v5, Lcom/yandex/div2/xg;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/yandex/div2/hh;->c:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v13

    :goto_2
    sget-object v17, Lcom/yandex/div2/z5;->e:Lza0/l;

    const-string v4, "alignment_vertical"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    sget-object v19, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/yandex/div2/hh;->d:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v13

    :goto_3
    sget-object v20, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v9, Lcom/yandex/div2/xg;->B:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "alpha"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v19

    move v6, v11

    move-object/from16 v8, v20

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v21

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/yandex/div2/hh;->e:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, v13

    :goto_4
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u1()Lja0/k;

    move-result-object v7

    const-string v4, "animators"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v22

    sget-object v5, Lcom/yandex/div2/xg;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/yandex/div2/hh;->f:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, v13

    :goto_5
    sget-object v8, Lcom/yandex/div2/yf$a;->e:Lza0/l;

    const-string v4, "autocapitalization"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v23

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/yandex/div2/hh;->g:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_6

    :cond_6
    move-object v6, v13

    :goto_6
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->G1()Lja0/k;

    move-result-object v7

    const-string v4, "background"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v24

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/yandex/div2/hh;->h:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_7

    :cond_7
    move-object v6, v13

    :goto_7
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->M1()Lja0/k;

    move-result-object v7

    const-string v4, "border"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v25

    sget-object v26, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/yandex/div2/hh;->i:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_8

    :cond_8
    move-object v7, v13

    :goto_8
    sget-object v27, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v9, Lcom/yandex/div2/xg;->C:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_span"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v26

    move v6, v11

    move-object/from16 v8, v27

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v28

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/yandex/div2/hh;->j:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_9

    :cond_9
    move-object v6, v13

    :goto_9
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q2()Lja0/k;

    move-result-object v7

    const-string v4, "disappear_actions"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/yandex/div2/hh;->k:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_a

    :cond_a
    move-object v6, v13

    :goto_a
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const/4 v4, 0x0

    sget-object v4, Landroidx/lifecycle/livedata/Sw/nPqp;->xoZ:Ljava/lang/String;

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v30

    sget-object v5, Lcom/yandex/div2/xg;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/yandex/div2/hh;->l:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_b

    :cond_b
    move-object v7, v13

    :goto_b
    sget-object v8, Lcom/yandex/div2/yf$d;->e:Lza0/l;

    const-string v4, "enter_key_type"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v31

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/yandex/div2/hh;->m:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_c

    :cond_c
    move-object v6, v13

    :goto_c
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c3()Lja0/k;

    move-result-object v7

    const-string v4, "extensions"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v32

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/yandex/div2/hh;->n:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_d

    :cond_d
    move-object v6, v13

    :goto_d
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->n4()Lja0/k;

    move-result-object v7

    const-string v4, "filters"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/yandex/div2/hh;->o:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_e

    :cond_e
    move-object v6, v13

    :goto_e
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A3()Lja0/k;

    move-result-object v7

    const-string v4, "focus"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    sget-object v35, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/yandex/div2/hh;->p:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_f

    :cond_f
    move-object v7, v13

    :goto_f
    const-string v4, "font_family"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v35

    move v6, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/yandex/div2/hh;->q:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_10

    :cond_10
    move-object v7, v13

    :goto_10
    sget-object v9, Lcom/yandex/div2/xg;->D:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "font_size"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v26

    move v6, v11

    move-object/from16 v8, v27

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    sget-object v5, Lcom/yandex/div2/xg;->v:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/yandex/div2/hh;->r:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_11

    :cond_11
    move-object v7, v13

    :goto_11
    sget-object v8, Lcom/yandex/div2/jp;->e:Lza0/l;

    const-string v4, "font_size_unit"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/yandex/div2/hh;->s:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_12

    :cond_12
    move-object v7, v13

    :goto_12
    const-string v4, "font_variation_settings"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v39

    sget-object v5, Lcom/yandex/div2/xg;->w:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/yandex/div2/hh;->t:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_13

    :cond_13
    move-object v7, v13

    :goto_13
    sget-object v8, Lcom/yandex/div2/jd;->e:Lza0/l;

    const-string v4, "font_weight"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v40

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/yandex/div2/hh;->u:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_14

    :cond_14
    move-object v7, v13

    :goto_14
    sget-object v9, Lcom/yandex/div2/xg;->E:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "font_weight_value"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v26

    move v6, v11

    move-object/from16 v8, v27

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/yandex/div2/hh;->v:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_15

    :cond_15
    move-object v6, v13

    :goto_15
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->J3()Lja0/k;

    move-result-object v7

    const-string v4, "functions"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v42

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/yandex/div2/hh;->w:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_16

    :cond_16
    move-object v6, v13

    :goto_16
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v7

    const-string v4, "height"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    sget-object v44, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/yandex/div2/hh;->x:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_17

    :cond_17
    move-object v7, v13

    :goto_17
    sget-object v45, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lza0/l;

    const-string v4, "highlight_color"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v44

    move v6, v11

    move-object/from16 v8, v45

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v46

    if-eqz v1, :cond_18

    iget-object v2, v1, Lcom/yandex/div2/hh;->y:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_18

    :cond_18
    move-object v7, v13

    :goto_18
    const-string v4, "hint_color"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v44

    move v6, v11

    move-object/from16 v8, v45

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v47

    if-eqz v1, :cond_19

    iget-object v2, v1, Lcom/yandex/div2/hh;->z:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_19

    :cond_19
    move-object v7, v13

    :goto_19
    const-string v4, "hint_text"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v35

    move v6, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v48

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/yandex/div2/hh;->A:Lcom/yandex/div/internal/template/Field;

    goto :goto_1a

    :cond_1a
    move-object v2, v13

    :goto_1a
    const-string v3, "id"

    invoke-static {v12, v10, v3, v11, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v49

    sget-object v50, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1b

    iget-object v2, v1, Lcom/yandex/div2/hh;->B:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1b

    :cond_1b
    move-object v7, v13

    :goto_1b
    sget-object v51, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    const-string v4, "is_enabled"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v50

    move v6, v11

    move-object/from16 v8, v51

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v52

    sget-object v5, Lcom/yandex/div2/xg;->x:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lcom/yandex/div2/hh;->C:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1c

    :cond_1c
    move-object v7, v13

    :goto_1c
    sget-object v8, Lcom/yandex/div2/yf$e;->e:Lza0/l;

    const-string v4, "keyboard_type"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v53

    if-eqz v1, :cond_1d

    iget-object v2, v1, Lcom/yandex/div2/hh;->D:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1d

    :cond_1d
    move-object v6, v13

    :goto_1d
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q4()Lja0/k;

    move-result-object v7

    const-string v4, "layout_provider"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v54

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lcom/yandex/div2/hh;->E:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1e

    :cond_1e
    move-object v7, v13

    :goto_1e
    const-string v4, "letter_spacing"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v19

    move v6, v11

    move-object/from16 v8, v20

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v55

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/yandex/div2/hh;->F:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1f

    :cond_1f
    move-object v7, v13

    :goto_1f
    sget-object v9, Lcom/yandex/div2/xg;->F:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "line_height"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v26

    move v6, v11

    move-object/from16 v8, v27

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v56

    if-eqz v1, :cond_20

    iget-object v2, v1, Lcom/yandex/div2/hh;->G:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_20

    :cond_20
    move-object v6, v13

    :goto_20
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v7

    const-string v4, "margins"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v57

    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/yandex/div2/hh;->H:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_21

    :cond_21
    move-object v6, v13

    :goto_21
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->w4()Lja0/k;

    move-result-object v7

    const-string v4, "mask"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v58

    if-eqz v1, :cond_22

    iget-object v2, v1, Lcom/yandex/div2/hh;->I:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_22

    :cond_22
    move-object v7, v13

    :goto_22
    sget-object v9, Lcom/yandex/div2/xg;->G:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "max_length"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v26

    move v6, v11

    move-object/from16 v8, v27

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v59

    if-eqz v1, :cond_23

    iget-object v2, v1, Lcom/yandex/div2/hh;->J:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_23

    :cond_23
    move-object v7, v13

    :goto_23
    sget-object v9, Lcom/yandex/div2/xg;->H:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "max_visible_lines"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v26

    move v6, v11

    move-object/from16 v8, v27

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v60

    if-eqz v1, :cond_24

    iget-object v2, v1, Lcom/yandex/div2/hh;->K:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_24

    :cond_24
    move-object v6, v13

    :goto_24
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->z4()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "native_interface"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v61

    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/yandex/div2/hh;->L:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_25

    :cond_25
    move-object v6, v13

    :goto_25
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "paddings"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v62

    if-eqz v1, :cond_26

    iget-object v2, v1, Lcom/yandex/div2/hh;->M:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_26

    :cond_26
    move-object v7, v13

    :goto_26
    const-string/jumbo v4, "reuse_id"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v35

    move v6, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v63

    if-eqz v1, :cond_27

    iget-object v2, v1, Lcom/yandex/div2/hh;->N:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_27

    :cond_27
    move-object v7, v13

    :goto_27
    sget-object v9, Lcom/yandex/div2/xg;->I:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string/jumbo v4, "row_span"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v26

    move v6, v11

    move-object/from16 v8, v27

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcom/yandex/div2/hh;->O:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_28

    :cond_28
    move-object v7, v13

    :goto_28
    const-string/jumbo v4, "select_all_on_focus"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v50

    move v6, v11

    move-object/from16 v8, v51

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v64

    if-eqz v1, :cond_29

    iget-object v2, v1, Lcom/yandex/div2/hh;->P:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_29

    :cond_29
    move-object v6, v13

    :goto_29
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "selected_actions"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v65

    sget-object v5, Lcom/yandex/div2/xg;->y:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lcom/yandex/div2/hh;->Q:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_2a

    :cond_2a
    move-object v7, v13

    :goto_2a
    const-string/jumbo v4, "text_alignment_horizontal"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    move-object v8, v15

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v66

    sget-object v5, Lcom/yandex/div2/xg;->z:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2b

    iget-object v2, v1, Lcom/yandex/div2/hh;->R:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_2b

    :cond_2b
    move-object v7, v13

    :goto_2b
    const-string/jumbo v4, "text_alignment_vertical"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v67

    if-eqz v1, :cond_2c

    iget-object v2, v1, Lcom/yandex/div2/hh;->S:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_2c

    :cond_2c
    move-object v7, v13

    :goto_2c
    const-string/jumbo v4, "text_color"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v44

    move v6, v11

    move-object/from16 v8, v45

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v68

    if-eqz v1, :cond_2d

    iget-object v2, v1, Lcom/yandex/div2/hh;->T:Lcom/yandex/div/internal/template/Field;

    goto :goto_2d

    :cond_2d
    move-object v2, v13

    :goto_2d
    const-string/jumbo v3, "text_variable"

    invoke-static {v12, v10, v3, v11, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v69

    if-eqz v1, :cond_2e

    iget-object v2, v1, Lcom/yandex/div2/hh;->U:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2e

    :cond_2e
    move-object v6, v13

    :goto_2e
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q8()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "tooltips"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v70

    if-eqz v1, :cond_2f

    iget-object v2, v1, Lcom/yandex/div2/hh;->V:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2f

    :cond_2f
    move-object v6, v13

    :goto_2f
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transform"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v71

    if-eqz v1, :cond_30

    iget-object v2, v1, Lcom/yandex/div2/hh;->W:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_30

    :cond_30
    move-object v6, v13

    :goto_30
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->V1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_change"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v74

    if-eqz v1, :cond_31

    iget-object v2, v1, Lcom/yandex/div2/hh;->X:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_31

    :cond_31
    move-object v6, v13

    :goto_31
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_in"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v75

    if-eqz v1, :cond_32

    iget-object v2, v1, Lcom/yandex/div2/hh;->Y:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_32

    :cond_32
    move-object v6, v13

    :goto_32
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_out"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v76

    if-eqz v1, :cond_33

    iget-object v2, v1, Lcom/yandex/div2/hh;->Z:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_33

    :cond_33
    move-object v6, v13

    :goto_33
    sget-object v7, Lcom/yandex/div2/aw;->e:Lza0/l;

    sget-object v8, Lcom/yandex/div2/xg;->J:Lcom/yandex/div/internal/parser/ListValidator;

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transition_triggers"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v77

    if-eqz v1, :cond_34

    iget-object v2, v1, Lcom/yandex/div2/hh;->a0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_34

    :cond_34
    move-object v6, v13

    :goto_34
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->H4()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "validators"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v78

    if-eqz v1, :cond_35

    iget-object v2, v1, Lcom/yandex/div2/hh;->b0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_35

    :cond_35
    move-object v6, v13

    :goto_35
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->f9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "variable_triggers"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v79

    if-eqz v1, :cond_36

    iget-object v2, v1, Lcom/yandex/div2/hh;->c0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_36

    :cond_36
    move-object v6, v13

    :goto_36
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->l9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "variables"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v80

    sget-object v5, Lcom/yandex/div2/xg;->A:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_37

    iget-object v2, v1, Lcom/yandex/div2/hh;->d0:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_37

    :cond_37
    move-object v7, v13

    :goto_37
    sget-object v8, Lcom/yandex/div2/gx;->e:Lza0/l;

    const-string/jumbo v4, "visibility"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    if-eqz v1, :cond_38

    iget-object v2, v1, Lcom/yandex/div2/hh;->e0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_38

    :cond_38
    move-object v6, v13

    :goto_38
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "visibility_action"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v81

    if-eqz v1, :cond_39

    iget-object v2, v1, Lcom/yandex/div2/hh;->f0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_39

    :cond_39
    move-object v6, v13

    :goto_39
    iget-object v2, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "visibility_actions"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lcom/yandex/div2/hh;->g0:Lcom/yandex/div/internal/template/Field;

    move-object v5, v1

    goto :goto_3a

    :cond_3a
    move-object v5, v13

    :goto_3a
    iget-object v1, v0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v6

    const-string/jumbo v3, "width"

    move-object v1, v12

    move-object/from16 v2, p3

    move v4, v11

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v72

    move-object/from16 v13, v73

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v32, v39

    move-object/from16 v33, v40

    move-object/from16 v34, v41

    move-object/from16 v35, v42

    move-object/from16 v36, v43

    move-object/from16 v37, v46

    move-object/from16 v38, v47

    move-object/from16 v39, v48

    move-object/from16 v40, v49

    move-object/from16 v41, v52

    move-object/from16 v42, v53

    move-object/from16 v43, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v56

    move-object/from16 v46, v57

    move-object/from16 v47, v58

    move-object/from16 v48, v59

    move-object/from16 v49, v60

    move-object/from16 v50, v61

    move-object/from16 v51, v62

    move-object/from16 v52, v63

    move-object/from16 v53, v9

    move-object/from16 v54, v64

    move-object/from16 v55, v65

    move-object/from16 v56, v66

    move-object/from16 v57, v67

    move-object/from16 v58, v68

    move-object/from16 v59, v69

    move-object/from16 v60, v70

    move-object/from16 v61, v71

    move-object/from16 v62, v74

    move-object/from16 v63, v75

    move-object/from16 v64, v76

    move-object/from16 v65, v77

    move-object/from16 v66, v78

    move-object/from16 v67, v79

    move-object/from16 v68, v80

    move-object/from16 v69, v8

    move-object/from16 v70, v81

    move-object/from16 v71, v7

    invoke-direct/range {v13 .. v72}, Lcom/yandex/div2/hh;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v73
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hh;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/hh;->a:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->I()Lja0/k;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->b:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/y5;->d:Lza0/l;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v3, Lcom/yandex/div2/z5;->d:Lza0/l;

    const-string v4, "alignment_vertical"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "alpha"

    iget-object v4, p2, Lcom/yandex/div2/hh;->d:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->e:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->u1()Lja0/k;

    move-result-object v4

    const-string v5, "animators"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->f:Lcom/yandex/div/internal/template/Field;

    sget-object v4, Lcom/yandex/div2/yf$a;->d:Lza0/l;

    const-string v5, "autocapitalization"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->g:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->G1()Lja0/k;

    move-result-object v4

    const-string v5, "background"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->h:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->M1()Lja0/k;

    move-result-object v4

    const-string v5, "border"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "column_span"

    iget-object v4, p2, Lcom/yandex/div2/hh;->i:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->j:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->Q2()Lja0/k;

    move-result-object v4

    const-string v5, "disappear_actions"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->k:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v4

    const-string v5, "enter_key_actions"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->l:Lcom/yandex/div/internal/template/Field;

    sget-object v4, Lcom/yandex/div2/yf$d;->d:Lza0/l;

    const-string v5, "enter_key_type"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->m:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->c3()Lja0/k;

    move-result-object v4

    const-string v5, "extensions"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->n:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->n4()Lja0/k;

    move-result-object v4

    const-string v5, "filters"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->o:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->A3()Lja0/k;

    move-result-object v4

    const-string v5, "focus"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "font_family"

    iget-object v4, p2, Lcom/yandex/div2/hh;->p:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "font_size"

    iget-object v4, p2, Lcom/yandex/div2/hh;->q:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->r:Lcom/yandex/div/internal/template/Field;

    sget-object v4, Lcom/yandex/div2/jp;->d:Lza0/l;

    const-string v5, "font_size_unit"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "font_variation_settings"

    iget-object v4, p2, Lcom/yandex/div2/hh;->s:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->t:Lcom/yandex/div/internal/template/Field;

    sget-object v4, Lcom/yandex/div2/jd;->d:Lza0/l;

    const-string v5, "font_weight"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "font_weight_value"

    iget-object v4, p2, Lcom/yandex/div2/hh;->u:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->v:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->J3()Lja0/k;

    move-result-object v4

    const-string v5, "functions"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->w:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v4

    const-string v5, "height"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->x:Lcom/yandex/div/internal/template/Field;

    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lza0/l;

    const-string v5, "highlight_color"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "hint_color"

    iget-object v5, p2, Lcom/yandex/div2/hh;->y:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "hint_text"

    iget-object v5, p2, Lcom/yandex/div2/hh;->z:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "id"

    iget-object v5, p2, Lcom/yandex/div2/hh;->A:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "is_enabled"

    iget-object v5, p2, Lcom/yandex/div2/hh;->B:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->C:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/yf$e;->d:Lza0/l;

    const-string v6, "keyboard_type"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->D:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->Q4()Lja0/k;

    move-result-object v5

    const-string v6, "layout_provider"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "letter_spacing"

    iget-object v5, p2, Lcom/yandex/div2/hh;->E:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "line_height"

    iget-object v5, p2, Lcom/yandex/div2/hh;->F:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->G:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v5

    const-string v6, "margins"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->H:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->w4()Lja0/k;

    move-result-object v5

    const-string v6, "mask"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const/4 v1, 0x0

    sget-object v1, Landroidx/lifecycle/livedata/Sw/nPqp;->ZbGDPxuJW:Ljava/lang/String;

    iget-object v5, p2, Lcom/yandex/div2/hh;->I:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "max_visible_lines"

    iget-object v5, p2, Lcom/yandex/div2/hh;->J:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->K:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->z4()Lja0/k;

    move-result-object v5

    const-string/jumbo v6, "native_interface"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->L:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v5

    const-string/jumbo v6, "paddings"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string/jumbo v1, "reuse_id"

    iget-object v5, p2, Lcom/yandex/div2/hh;->M:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string/jumbo v1, "row_span"

    iget-object v5, p2, Lcom/yandex/div2/hh;->N:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string/jumbo v1, "select_all_on_focus"

    iget-object v5, p2, Lcom/yandex/div2/hh;->O:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->P:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v5

    const-string/jumbo v6, "selected_actions"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string/jumbo v1, "text_alignment_horizontal"

    iget-object v5, p2, Lcom/yandex/div2/hh;->Q:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string/jumbo v1, "text_alignment_vertical"

    iget-object v2, p2, Lcom/yandex/div2/hh;->R:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string/jumbo v1, "text_color"

    iget-object v2, p2, Lcom/yandex/div2/hh;->S:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string/jumbo v1, "text_variable"

    iget-object v2, p2, Lcom/yandex/div2/hh;->T:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->U:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q8()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->V:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->W:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->V1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->X:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->Y:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->Z:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/aw;->d:Lza0/l;

    const-string/jumbo v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string/jumbo v1, "type"

    const-string v2, "input"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->a0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->H4()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "validators"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->b0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->f9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->c0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->l9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->d0:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/gx;->d:Lza0/l;

    const-string/jumbo v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->e0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/hh;->f0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object p2, p2, Lcom/yandex/div2/hh;->g0:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/xg$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    check-cast p2, Lcom/yandex/div2/hh;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/xg$m;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/hh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/hh;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/xg$m;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hh;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
