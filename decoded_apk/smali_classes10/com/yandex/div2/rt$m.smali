.class public final Lcom/yandex/div2/rt$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/rt;
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
        "Lcom/yandex/div2/rt$m;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/xu;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xu;Lorg/json/JSONObject;)Lcom/yandex/div2/xu;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xu;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xu;Lorg/json/JSONObject;)Lcom/yandex/div2/xu;
    .locals 91
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v10

    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v11

    new-instance v82, Lcom/yandex/div2/xu;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/div2/xu;->a:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->I()Lja0/k;

    move-result-object v7

    const-string v4, "accessibility"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/yandex/div2/xu;->b:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "action"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/yandex/div2/xu;->c:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v12

    :goto_2
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->r1()Lja0/k;

    move-result-object v7

    const-string v4, "action_animation"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/yandex/div2/xu;->d:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v12

    :goto_3
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    sget-object v5, Lcom/yandex/div2/rt;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/yandex/div2/xu;->e:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v12

    :goto_4
    sget-object v17, Lcom/yandex/div2/y5;->e:Lza0/l;

    const-string v4, "alignment_horizontal"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    sget-object v5, Lcom/yandex/div2/rt;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/yandex/div2/xu;->f:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, v12

    :goto_5
    sget-object v19, Lcom/yandex/div2/z5;->e:Lza0/l;

    const-string v4, "alignment_vertical"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v20

    sget-object v21, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/yandex/div2/xu;->g:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_6

    :cond_6
    move-object v7, v12

    :goto_6
    sget-object v22, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v9, Lcom/yandex/div2/rt;->C:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "alpha"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v21

    move v6, v10

    move-object/from16 v8, v22

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v23

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/yandex/div2/xu;->h:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_7

    :cond_7
    move-object v6, v12

    :goto_7
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u1()Lja0/k;

    move-result-object v7

    const-string v4, "animators"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v24

    sget-object v25, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/yandex/div2/xu;->i:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_8

    :cond_8
    move-object v7, v12

    :goto_8
    sget-object v26, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    const-string v4, "auto_ellipsize"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v25

    move v6, v10

    move-object/from16 v8, v26

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v27

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/yandex/div2/xu;->j:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_9

    :cond_9
    move-object v6, v12

    :goto_9
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->G1()Lja0/k;

    move-result-object v7

    const-string v4, "background"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v28

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/yandex/div2/xu;->k:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_a

    :cond_a
    move-object v6, v12

    :goto_a
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->M1()Lja0/k;

    move-result-object v7

    const-string v4, "border"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/yandex/div2/xu;->l:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_b

    :cond_b
    move-object v7, v12

    :goto_b
    const-string v4, "capture_focus_on_action"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v25

    move v6, v10

    move-object/from16 v8, v26

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v30

    sget-object v31, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/yandex/div2/xu;->m:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_c

    :cond_c
    move-object v7, v12

    :goto_c
    sget-object v32, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v9, Lcom/yandex/div2/rt;->D:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_span"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v31

    move v6, v10

    move-object/from16 v8, v32

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/yandex/div2/xu;->n:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_d

    :cond_d
    move-object v6, v12

    :goto_d
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q2()Lja0/k;

    move-result-object v7

    const-string v4, "disappear_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/yandex/div2/xu;->o:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_e

    :cond_e
    move-object v6, v12

    :goto_e
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "doubletap_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v35

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/yandex/div2/xu;->p:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_f

    :cond_f
    move-object v6, v12

    :goto_f
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->e8()Lja0/k;

    move-result-object v7

    const-string v4, "ellipsis"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/yandex/div2/xu;->q:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_10

    :cond_10
    move-object v6, v12

    :goto_10
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c3()Lja0/k;

    move-result-object v7

    const-string v4, "extensions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/yandex/div2/xu;->r:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_11

    :cond_11
    move-object v6, v12

    :goto_11
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A3()Lja0/k;

    move-result-object v7

    const-string v4, "focus"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    sget-object v39, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/yandex/div2/xu;->s:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_12

    :cond_12
    move-object v7, v12

    :goto_12
    sget-object v40, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lza0/l;

    const-string v4, "focused_text_color"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v39

    move v6, v10

    move-object/from16 v8, v40

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    sget-object v42, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/yandex/div2/xu;->t:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_13

    :cond_13
    move-object v7, v12

    :goto_13
    const-string v4, "font_family"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v42

    move v6, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/yandex/div2/xu;->u:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_14

    :cond_14
    move-object v7, v12

    :goto_14
    const-string v4, "font_feature_settings"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v42

    move v6, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v44

    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/yandex/div2/xu;->v:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_15

    :cond_15
    move-object v7, v12

    :goto_15
    sget-object v9, Lcom/yandex/div2/rt;->E:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "font_size"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v31

    move v6, v10

    move-object/from16 v8, v32

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v45

    sget-object v5, Lcom/yandex/div2/rt;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/yandex/div2/xu;->w:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_16

    :cond_16
    move-object v7, v12

    :goto_16
    sget-object v8, Lcom/yandex/div2/jp;->e:Lza0/l;

    const-string v4, "font_size_unit"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v46

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/yandex/div2/xu;->x:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_17

    :cond_17
    move-object v7, v12

    :goto_17
    const-string v4, "font_variation_settings"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v47

    sget-object v5, Lcom/yandex/div2/rt;->v:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_18

    iget-object v2, v1, Lcom/yandex/div2/xu;->y:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_18

    :cond_18
    move-object v7, v12

    :goto_18
    sget-object v8, Lcom/yandex/div2/jd;->e:Lza0/l;

    const-string v4, "font_weight"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v48

    if-eqz v1, :cond_19

    iget-object v2, v1, Lcom/yandex/div2/xu;->z:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_19

    :cond_19
    move-object v7, v12

    :goto_19
    sget-object v9, Lcom/yandex/div2/rt;->F:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "font_weight_value"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v31

    move v6, v10

    move-object/from16 v8, v32

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v49

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/yandex/div2/xu;->A:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1a

    :cond_1a
    move-object v6, v12

    :goto_1a
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->J3()Lja0/k;

    move-result-object v7

    const-string v4, "functions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v50

    if-eqz v1, :cond_1b

    iget-object v2, v1, Lcom/yandex/div2/xu;->B:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1b

    :cond_1b
    move-object v6, v12

    :goto_1b
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v7

    const-string v4, "height"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v51

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lcom/yandex/div2/xu;->C:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1c

    :cond_1c
    move-object v6, v12

    :goto_1c
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "hover_end_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v52

    if-eqz v1, :cond_1d

    iget-object v2, v1, Lcom/yandex/div2/xu;->D:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1d

    :cond_1d
    move-object v6, v12

    :goto_1d
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "hover_start_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v53

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lcom/yandex/div2/xu;->E:Lcom/yandex/div/internal/template/Field;

    goto :goto_1e

    :cond_1e
    move-object v2, v12

    :goto_1e
    const-string v3, "id"

    move-object/from16 v9, p3

    invoke-static {v11, v9, v3, v10, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v54

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/yandex/div2/xu;->F:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1f

    :cond_1f
    move-object v6, v12

    :goto_1f
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->n8()Lja0/k;

    move-result-object v7

    const-string v4, "images"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v55

    if-eqz v1, :cond_20

    iget-object v2, v1, Lcom/yandex/div2/xu;->G:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_20

    :cond_20
    move-object v6, v12

    :goto_20
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q4()Lja0/k;

    move-result-object v7

    const-string v4, "layout_provider"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v56

    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/yandex/div2/xu;->H:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_21

    :cond_21
    move-object v7, v12

    :goto_21
    const-string v4, "letter_spacing"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v21

    move v6, v10

    move-object/from16 v8, v22

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v57

    if-eqz v1, :cond_22

    iget-object v2, v1, Lcom/yandex/div2/xu;->I:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_22

    :cond_22
    move-object v7, v12

    :goto_22
    sget-object v21, Lcom/yandex/div2/rt;->G:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "line_height"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v31

    move v6, v10

    move-object/from16 v8, v32

    move-object/from16 v9, v21

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v58

    if-eqz v1, :cond_23

    iget-object v2, v1, Lcom/yandex/div2/xu;->J:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_23

    :cond_23
    move-object v6, v12

    :goto_23
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "longtap_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v59

    if-eqz v1, :cond_24

    iget-object v2, v1, Lcom/yandex/div2/xu;->K:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_24

    :cond_24
    move-object v6, v12

    :goto_24
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v7

    const-string v4, "margins"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v60

    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/yandex/div2/xu;->L:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_25

    :cond_25
    move-object v7, v12

    :goto_25
    sget-object v9, Lcom/yandex/div2/rt;->H:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "max_lines"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v31

    move v6, v10

    move-object/from16 v8, v32

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v61

    if-eqz v1, :cond_26

    iget-object v2, v1, Lcom/yandex/div2/xu;->M:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_26

    :cond_26
    move-object v7, v12

    :goto_26
    sget-object v9, Lcom/yandex/div2/rt;->I:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "min_hidden_lines"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v31

    move v6, v10

    move-object/from16 v8, v32

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v62

    if-eqz v1, :cond_27

    iget-object v2, v1, Lcom/yandex/div2/xu;->N:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_27

    :cond_27
    move-object v6, v12

    :goto_27
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "paddings"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v63

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcom/yandex/div2/xu;->O:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_28

    :cond_28
    move-object v6, v12

    :goto_28
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "press_end_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v64

    if-eqz v1, :cond_29

    iget-object v2, v1, Lcom/yandex/div2/xu;->P:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_29

    :cond_29
    move-object v6, v12

    :goto_29
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "press_start_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v65

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lcom/yandex/div2/xu;->Q:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2a

    :cond_2a
    move-object v6, v12

    :goto_2a
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->z8()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "ranges"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v66

    if-eqz v1, :cond_2b

    iget-object v2, v1, Lcom/yandex/div2/xu;->R:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_2b

    :cond_2b
    move-object v7, v12

    :goto_2b
    const-string/jumbo v4, "reuse_id"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v42

    move v6, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v67

    if-eqz v1, :cond_2c

    iget-object v2, v1, Lcom/yandex/div2/xu;->S:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_2c

    :cond_2c
    move-object v7, v12

    :goto_2c
    sget-object v9, Lcom/yandex/div2/rt;->J:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string/jumbo v4, "row_span"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v31

    move v6, v10

    move-object/from16 v8, v32

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    if-eqz v1, :cond_2d

    iget-object v2, v1, Lcom/yandex/div2/xu;->T:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_2d

    :cond_2d
    move-object v7, v12

    :goto_2d
    const-string/jumbo v4, "selectable"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v25

    move v6, v10

    move-object/from16 v8, v26

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v68

    if-eqz v1, :cond_2e

    iget-object v2, v1, Lcom/yandex/div2/xu;->U:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2e

    :cond_2e
    move-object v6, v12

    :goto_2e
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "selected_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v69

    sget-object v5, Lcom/yandex/div2/rt;->w:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2f

    iget-object v2, v1, Lcom/yandex/div2/xu;->V:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_2f

    :cond_2f
    move-object v7, v12

    :goto_2f
    sget-object v21, Lcom/yandex/div2/ei;->e:Lza0/l;

    const-string/jumbo v4, "strike"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v70

    if-eqz v1, :cond_30

    iget-object v2, v1, Lcom/yandex/div2/xu;->W:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_30

    :cond_30
    move-object v7, v12

    :goto_30
    const-string/jumbo v4, "text"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v42

    move v6, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v71

    sget-object v5, Lcom/yandex/div2/rt;->x:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_31

    iget-object v2, v1, Lcom/yandex/div2/xu;->X:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_31

    :cond_31
    move-object v7, v12

    :goto_31
    const-string/jumbo v4, "text_alignment_horizontal"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v72

    sget-object v5, Lcom/yandex/div2/rt;->y:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_32

    iget-object v2, v1, Lcom/yandex/div2/xu;->Y:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_32

    :cond_32
    move-object v7, v12

    :goto_32
    const-string/jumbo v4, "text_alignment_vertical"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v73

    if-eqz v1, :cond_33

    iget-object v2, v1, Lcom/yandex/div2/xu;->Z:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_33

    :cond_33
    move-object v7, v12

    :goto_33
    const-string/jumbo v4, "text_color"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v39

    move v6, v10

    move-object/from16 v8, v40

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v74

    if-eqz v1, :cond_34

    iget-object v2, v1, Lcom/yandex/div2/xu;->a0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_34

    :cond_34
    move-object v6, v12

    :goto_34
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->h8()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "text_gradient"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v75

    if-eqz v1, :cond_35

    iget-object v2, v1, Lcom/yandex/div2/xu;->b0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_35

    :cond_35
    move-object v6, v12

    :goto_35
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q6()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "text_shadow"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v76

    if-eqz v1, :cond_36

    iget-object v2, v1, Lcom/yandex/div2/xu;->c0:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_36

    :cond_36
    move-object v7, v12

    :goto_36
    const-string/jumbo v4, "tighten_width"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v25

    move v6, v10

    move-object/from16 v8, v26

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v77

    if-eqz v1, :cond_37

    iget-object v2, v1, Lcom/yandex/div2/xu;->d0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_37

    :cond_37
    move-object v6, v12

    :goto_37
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q8()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "tooltips"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v78

    if-eqz v1, :cond_38

    iget-object v2, v1, Lcom/yandex/div2/xu;->e0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_38

    :cond_38
    move-object v6, v12

    :goto_38
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transform"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v79

    if-eqz v1, :cond_39

    iget-object v2, v1, Lcom/yandex/div2/xu;->f0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_39

    :cond_39
    move-object v6, v12

    :goto_39
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->V1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_change"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v80

    if-eqz v1, :cond_3a

    iget-object v2, v1, Lcom/yandex/div2/xu;->g0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_3a

    :cond_3a
    move-object v6, v12

    :goto_3a
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_in"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v83

    if-eqz v1, :cond_3b

    iget-object v2, v1, Lcom/yandex/div2/xu;->h0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_3b

    :cond_3b
    move-object v6, v12

    :goto_3b
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_out"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v84

    if-eqz v1, :cond_3c

    iget-object v2, v1, Lcom/yandex/div2/xu;->i0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_3c

    :cond_3c
    move-object v6, v12

    :goto_3c
    sget-object v7, Lcom/yandex/div2/aw;->e:Lza0/l;

    sget-object v8, Lcom/yandex/div2/rt;->K:Lcom/yandex/div/internal/parser/ListValidator;

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transition_triggers"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v85

    sget-object v5, Lcom/yandex/div2/rt;->z:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_3d

    iget-object v2, v1, Lcom/yandex/div2/xu;->j0:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_3d

    :cond_3d
    move-object v7, v12

    :goto_3d
    sget-object v8, Lcom/yandex/div2/us$f;->e:Lza0/l;

    const-string/jumbo v4, "truncate"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v86

    sget-object v5, Lcom/yandex/div2/rt;->A:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_3e

    iget-object v2, v1, Lcom/yandex/div2/xu;->k0:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_3e

    :cond_3e
    move-object v7, v12

    :goto_3e
    const-string/jumbo v4, "underline"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v87

    if-eqz v1, :cond_3f

    iget-object v2, v1, Lcom/yandex/div2/xu;->l0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_3f

    :cond_3f
    move-object v6, v12

    :goto_3f
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->f9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "variable_triggers"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v88

    if-eqz v1, :cond_40

    iget-object v2, v1, Lcom/yandex/div2/xu;->m0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_40

    :cond_40
    move-object v6, v12

    :goto_40
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->l9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "variables"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v89

    sget-object v5, Lcom/yandex/div2/rt;->B:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_41

    iget-object v2, v1, Lcom/yandex/div2/xu;->n0:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_41

    :cond_41
    move-object v7, v12

    :goto_41
    sget-object v8, Lcom/yandex/div2/gx;->e:Lza0/l;

    const-string/jumbo v4, "visibility"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    if-eqz v1, :cond_42

    iget-object v2, v1, Lcom/yandex/div2/xu;->o0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_42

    :cond_42
    move-object v6, v12

    :goto_42
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "visibility_action"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v90

    if-eqz v1, :cond_43

    iget-object v2, v1, Lcom/yandex/div2/xu;->p0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_43

    :cond_43
    move-object v6, v12

    :goto_43
    iget-object v2, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "visibility_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/yandex/div2/xu;->q0:Lcom/yandex/div/internal/template/Field;

    move-object v5, v1

    goto :goto_44

    :cond_44
    move-object v5, v12

    :goto_44
    iget-object v1, v0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v6

    const-string/jumbo v3, "width"

    move-object v1, v11

    move-object/from16 v2, p3

    move v4, v10

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v81

    move-object/from16 v12, v82

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v27, v35

    move-object/from16 v28, v36

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    move-object/from16 v31, v41

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, v48

    move-object/from16 v38, v49

    move-object/from16 v39, v50

    move-object/from16 v40, v51

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

    move-object/from16 v53, v64

    move-object/from16 v54, v65

    move-object/from16 v55, v66

    move-object/from16 v56, v67

    move-object/from16 v57, v9

    move-object/from16 v58, v68

    move-object/from16 v59, v69

    move-object/from16 v60, v70

    move-object/from16 v61, v71

    move-object/from16 v62, v72

    move-object/from16 v63, v73

    move-object/from16 v64, v74

    move-object/from16 v65, v75

    move-object/from16 v66, v76

    move-object/from16 v67, v77

    move-object/from16 v68, v78

    move-object/from16 v69, v79

    move-object/from16 v70, v80

    move-object/from16 v71, v83

    move-object/from16 v72, v84

    move-object/from16 v73, v85

    move-object/from16 v74, v86

    move-object/from16 v75, v87

    move-object/from16 v76, v88

    move-object/from16 v77, v89

    move-object/from16 v78, v8

    move-object/from16 v79, v90

    move-object/from16 v80, v7

    invoke-direct/range {v12 .. v81}, Lcom/yandex/div2/xu;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v82
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xu;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/xu;->a:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->I()Lja0/k;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->b:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->c:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->r1()Lja0/k;

    move-result-object v2

    const-string v3, "action_animation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->d:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/y5;->d:Lza0/l;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->f:Lcom/yandex/div/internal/template/Field;

    sget-object v3, Lcom/yandex/div2/z5;->d:Lza0/l;

    const-string v4, "alignment_vertical"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "alpha"

    iget-object v4, p2, Lcom/yandex/div2/xu;->g:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->h:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->u1()Lja0/k;

    move-result-object v4

    const-string v5, "animators"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "auto_ellipsize"

    iget-object v4, p2, Lcom/yandex/div2/xu;->i:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->j:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->G1()Lja0/k;

    move-result-object v4

    const-string v5, "background"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->k:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->M1()Lja0/k;

    move-result-object v4

    const-string v5, "border"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "capture_focus_on_action"

    iget-object v4, p2, Lcom/yandex/div2/xu;->l:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "column_span"

    iget-object v4, p2, Lcom/yandex/div2/xu;->m:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->n:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->Q2()Lja0/k;

    move-result-object v4

    const-string v5, "disappear_actions"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->o:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v4

    const-string v5, "doubletap_actions"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->p:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->e8()Lja0/k;

    move-result-object v4

    const-string v5, "ellipsis"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->q:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->c3()Lja0/k;

    move-result-object v4

    const-string v5, "extensions"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->r:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->A3()Lja0/k;

    move-result-object v4

    const-string v5, "focus"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->s:Lcom/yandex/div/internal/template/Field;

    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lza0/l;

    const-string v5, "focused_text_color"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "font_family"

    iget-object v5, p2, Lcom/yandex/div2/xu;->t:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "font_feature_settings"

    iget-object v5, p2, Lcom/yandex/div2/xu;->u:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "font_size"

    iget-object v5, p2, Lcom/yandex/div2/xu;->v:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->w:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/jp;->d:Lza0/l;

    const-string v6, "font_size_unit"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "font_variation_settings"

    iget-object v5, p2, Lcom/yandex/div2/xu;->x:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->y:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/jd;->d:Lza0/l;

    const-string v6, "font_weight"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "font_weight_value"

    iget-object v5, p2, Lcom/yandex/div2/xu;->z:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->A:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->J3()Lja0/k;

    move-result-object v5

    const-string v6, "functions"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->B:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v5

    const-string v6, "height"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->C:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v5

    const-string v6, "hover_end_actions"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->D:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v5

    const-string v6, "hover_start_actions"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "id"

    iget-object v5, p2, Lcom/yandex/div2/xu;->E:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->F:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->n8()Lja0/k;

    move-result-object v5

    const-string v6, "images"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->G:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->Q4()Lja0/k;

    move-result-object v5

    const-string v6, "layout_provider"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "letter_spacing"

    iget-object v5, p2, Lcom/yandex/div2/xu;->H:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "line_height"

    iget-object v5, p2, Lcom/yandex/div2/xu;->I:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->J:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v5

    const-string v6, "longtap_actions"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->K:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v5

    const-string v6, "margins"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "max_lines"

    iget-object v5, p2, Lcom/yandex/div2/xu;->L:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "min_hidden_lines"

    iget-object v5, p2, Lcom/yandex/div2/xu;->M:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->N:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v5

    const-string/jumbo v6, "paddings"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->O:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v5

    const-string/jumbo v6, "press_end_actions"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->P:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v5

    const-string/jumbo v6, "press_start_actions"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->Q:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->z8()Lja0/k;

    move-result-object v5

    const-string/jumbo v6, "ranges"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string/jumbo v1, "reuse_id"

    iget-object v5, p2, Lcom/yandex/div2/xu;->R:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string/jumbo v1, "row_span"

    iget-object v5, p2, Lcom/yandex/div2/xu;->S:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string/jumbo v1, "selectable"

    iget-object v5, p2, Lcom/yandex/div2/xu;->T:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->U:Lcom/yandex/div/internal/template/Field;

    iget-object v5, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v5

    const-string/jumbo v6, "selected_actions"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->V:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/ei;->d:Lza0/l;

    const-string/jumbo v6, "strike"

    invoke-static {p1, v0, v6, v1, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->W:Lcom/yandex/div/internal/template/Field;

    const-string/jumbo v6, "text"

    invoke-static {p1, v0, v6, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string/jumbo v1, "text_alignment_horizontal"

    iget-object v7, p2, Lcom/yandex/div2/xu;->X:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v7, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string/jumbo v1, "text_alignment_vertical"

    iget-object v2, p2, Lcom/yandex/div2/xu;->Y:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string/jumbo v1, "text_color"

    iget-object v2, p2, Lcom/yandex/div2/xu;->Z:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->a0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->h8()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "text_gradient"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->b0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q6()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "text_shadow"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string/jumbo v1, "tighten_width"

    iget-object v2, p2, Lcom/yandex/div2/xu;->c0:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->d0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q8()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->e0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->f0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->V1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->g0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->h0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->i0:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/aw;->d:Lza0/l;

    const-string/jumbo v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->j0:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/us$f;->d:Lza0/l;

    const-string/jumbo v3, "truncate"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string/jumbo v1, "type"

    invoke-static {p1, v0, v1, v6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "underline"

    iget-object v2, p2, Lcom/yandex/div2/xu;->k0:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->l0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->f9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->m0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->l9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->n0:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/gx;->d:Lza0/l;

    const-string/jumbo v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->o0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/xu;->p0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object p2, p2, Lcom/yandex/div2/xu;->q0:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/rt$m;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    check-cast p2, Lcom/yandex/div2/xu;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/rt$m;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xu;Lorg/json/JSONObject;)Lcom/yandex/div2/xu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/xu;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/rt$m;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xu;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
