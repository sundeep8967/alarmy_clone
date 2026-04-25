.class public final Lcom/yandex/div2/cf$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
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
        "Lcom/yandex/div2/cf$j;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ef;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ef;Lorg/json/JSONObject;)Lcom/yandex/div2/ef;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ef;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ef;Lorg/json/JSONObject;)Lcom/yandex/div2/ef;
    .locals 72
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

    new-instance v68, Lcom/yandex/div2/ef;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/div2/ef;->a:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->I()Lja0/k;

    move-result-object v7

    const-string v4, "accessibility"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/yandex/div2/ef;->b:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "action"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/yandex/div2/ef;->c:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v12

    :goto_2
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->r1()Lja0/k;

    move-result-object v7

    const-string v4, "action_animation"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/yandex/div2/ef;->d:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v12

    :goto_3
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    sget-object v5, Lcom/yandex/div2/cf;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/yandex/div2/ef;->e:Lcom/yandex/div/internal/template/Field;

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

    sget-object v5, Lcom/yandex/div2/cf;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/yandex/div2/ef;->f:Lcom/yandex/div/internal/template/Field;

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

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/yandex/div2/ef;->g:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_6

    :cond_6
    move-object v7, v12

    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v9, Lcom/yandex/div2/cf;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "alpha"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v21

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/yandex/div2/ef;->h:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_7

    :cond_7
    move-object v6, v12

    :goto_7
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u1()Lja0/k;

    move-result-object v7

    const-string v4, "animators"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v22

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/yandex/div2/ef;->i:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_8

    :cond_8
    move-object v6, v12

    :goto_8
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->f3()Lja0/k;

    move-result-object v7

    const-string v4, "appearance_animation"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v23

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/yandex/div2/ef;->j:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_9

    :cond_9
    move-object v6, v12

    :goto_9
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->D1()Lja0/k;

    move-result-object v7

    const-string v4, "aspect"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v24

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/yandex/div2/ef;->k:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_a

    :cond_a
    move-object v6, v12

    :goto_a
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->G1()Lja0/k;

    move-result-object v7

    const-string v4, "background"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v25

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/yandex/div2/ef;->l:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_b

    :cond_b
    move-object v6, v12

    :goto_b
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->M1()Lja0/k;

    move-result-object v7

    const-string v4, "border"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v26

    sget-object v27, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/yandex/div2/ef;->m:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_c

    :cond_c
    move-object v7, v12

    :goto_c
    sget-object v28, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    const-string v4, "capture_focus_on_action"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v27

    move v6, v10

    move-object/from16 v8, v28

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    sget-object v30, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/yandex/div2/ef;->n:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_d

    :cond_d
    move-object v7, v12

    :goto_d
    sget-object v31, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v9, Lcom/yandex/div2/cf;->w:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_span"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v30

    move v6, v10

    move-object/from16 v8, v31

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v32

    sget-object v5, Lcom/yandex/div2/cf;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/yandex/div2/ef;->o:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_e

    :cond_e
    move-object v7, v12

    :goto_e
    const-string v4, "content_alignment_horizontal"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    sget-object v5, Lcom/yandex/div2/cf;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/yandex/div2/ef;->p:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_f

    :cond_f
    move-object v7, v12

    :goto_f
    const-string v4, "content_alignment_vertical"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/yandex/div2/ef;->q:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_10

    :cond_10
    move-object v6, v12

    :goto_10
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q2()Lja0/k;

    move-result-object v7

    const-string v4, "disappear_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v35

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/yandex/div2/ef;->r:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_11

    :cond_11
    move-object v6, v12

    :goto_11
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "doubletap_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/yandex/div2/ef;->s:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_12

    :cond_12
    move-object v6, v12

    :goto_12
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c3()Lja0/k;

    move-result-object v7

    const-string v4, "extensions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/yandex/div2/ef;->t:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_13

    :cond_13
    move-object v6, v12

    :goto_13
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->i3()Lja0/k;

    move-result-object v7

    const-string v4, "filters"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/yandex/div2/ef;->u:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_14

    :cond_14
    move-object v6, v12

    :goto_14
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A3()Lja0/k;

    move-result-object v7

    const-string v4, "focus"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v39

    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/yandex/div2/ef;->v:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_15

    :cond_15
    move-object v6, v12

    :goto_15
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->J3()Lja0/k;

    move-result-object v7

    const-string v4, "functions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v40

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/yandex/div2/ef;->w:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_16

    :cond_16
    move-object v6, v12

    :goto_16
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v7

    const-string v4, "height"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/yandex/div2/ef;->x:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_17

    :cond_17
    move-object v7, v12

    :goto_17
    const-string v4, "high_priority_preview_show"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v27

    move v6, v10

    move-object/from16 v8, v28

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v42

    if-eqz v1, :cond_18

    iget-object v2, v1, Lcom/yandex/div2/ef;->y:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_18

    :cond_18
    move-object v6, v12

    :goto_18
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "hover_end_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    if-eqz v1, :cond_19

    iget-object v2, v1, Lcom/yandex/div2/ef;->z:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_19

    :cond_19
    move-object v6, v12

    :goto_19
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "hover_start_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v44

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/yandex/div2/ef;->A:Lcom/yandex/div/internal/template/Field;

    goto :goto_1a

    :cond_1a
    move-object v2, v12

    :goto_1a
    const-string v3, "id"

    move-object/from16 v9, p3

    invoke-static {v11, v9, v3, v10, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v45

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1b

    iget-object v2, v1, Lcom/yandex/div2/ef;->B:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1b

    :cond_1b
    move-object v7, v12

    :goto_1b
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lza0/l;

    const-string v4, "image_url"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v46

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lcom/yandex/div2/ef;->C:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1c

    :cond_1c
    move-object v6, v12

    :goto_1c
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q4()Lja0/k;

    move-result-object v7

    const-string v4, "layout_provider"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v47

    if-eqz v1, :cond_1d

    iget-object v2, v1, Lcom/yandex/div2/ef;->D:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1d

    :cond_1d
    move-object v6, v12

    :goto_1d
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "longtap_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v48

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lcom/yandex/div2/ef;->E:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1e

    :cond_1e
    move-object v6, v12

    :goto_1e
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v7

    const-string v4, "margins"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v49

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/yandex/div2/ef;->F:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1f

    :cond_1f
    move-object v6, v12

    :goto_1f
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "paddings"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v50

    sget-object v17, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_20

    iget-object v2, v1, Lcom/yandex/div2/ef;->G:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_20

    :cond_20
    move-object v7, v12

    :goto_20
    sget-object v19, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lza0/l;

    const-string/jumbo v4, "placeholder_color"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v17

    move v6, v10

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v51

    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/yandex/div2/ef;->H:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_21

    :cond_21
    move-object v7, v12

    :goto_21
    const-string/jumbo v4, "preload_required"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v27

    move v6, v10

    move-object/from16 v8, v28

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v52

    if-eqz v1, :cond_22

    iget-object v2, v1, Lcom/yandex/div2/ef;->I:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_22

    :cond_22
    move-object v6, v12

    :goto_22
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "press_end_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v53

    if-eqz v1, :cond_23

    iget-object v2, v1, Lcom/yandex/div2/ef;->J:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_23

    :cond_23
    move-object v6, v12

    :goto_23
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "press_start_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v54

    sget-object v8, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_24

    iget-object v2, v1, Lcom/yandex/div2/ef;->K:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_24

    :cond_24
    move-object v7, v12

    :goto_24
    const-string/jumbo v4, "preview"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object v5, v8

    move v6, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v55

    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/yandex/div2/ef;->L:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_25

    :cond_25
    move-object v7, v12

    :goto_25
    const-string/jumbo v4, "reuse_id"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object v5, v8

    move v6, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v56

    if-eqz v1, :cond_26

    iget-object v2, v1, Lcom/yandex/div2/ef;->M:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_26

    :cond_26
    move-object v7, v12

    :goto_26
    sget-object v27, Lcom/yandex/div2/cf;->x:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string/jumbo v4, "row_span"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v30

    move v6, v10

    move-object/from16 v8, v31

    move-object/from16 v9, v27

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    sget-object v5, Lcom/yandex/div2/cf;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_27

    iget-object v2, v1, Lcom/yandex/div2/ef;->N:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_27

    :cond_27
    move-object v7, v12

    :goto_27
    sget-object v8, Lcom/yandex/div2/df;->e:Lza0/l;

    const-string/jumbo v4, "scale"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v57

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcom/yandex/div2/ef;->O:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_28

    :cond_28
    move-object v6, v12

    :goto_28
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "selected_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v58

    if-eqz v1, :cond_29

    iget-object v2, v1, Lcom/yandex/div2/ef;->P:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_29

    :cond_29
    move-object v7, v12

    :goto_29
    const-string/jumbo v4, "tint_color"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v17

    move v6, v10

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v59

    sget-object v5, Lcom/yandex/div2/cf;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lcom/yandex/div2/ef;->Q:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_2a

    :cond_2a
    move-object v7, v12

    :goto_2a
    sget-object v8, Lcom/yandex/div2/g7;->e:Lza0/l;

    const-string/jumbo v4, "tint_mode"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v60

    if-eqz v1, :cond_2b

    iget-object v2, v1, Lcom/yandex/div2/ef;->R:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2b

    :cond_2b
    move-object v6, v12

    :goto_2b
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q8()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "tooltips"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v61

    if-eqz v1, :cond_2c

    iget-object v2, v1, Lcom/yandex/div2/ef;->S:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2c

    :cond_2c
    move-object v6, v12

    :goto_2c
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transform"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v62

    if-eqz v1, :cond_2d

    iget-object v2, v1, Lcom/yandex/div2/ef;->T:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2d

    :cond_2d
    move-object v6, v12

    :goto_2d
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->V1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_change"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v63

    if-eqz v1, :cond_2e

    iget-object v2, v1, Lcom/yandex/div2/ef;->U:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2e

    :cond_2e
    move-object v6, v12

    :goto_2e
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_in"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v64

    if-eqz v1, :cond_2f

    iget-object v2, v1, Lcom/yandex/div2/ef;->V:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2f

    :cond_2f
    move-object v6, v12

    :goto_2f
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_out"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v65

    if-eqz v1, :cond_30

    iget-object v2, v1, Lcom/yandex/div2/ef;->W:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_30

    :cond_30
    move-object v6, v12

    :goto_30
    sget-object v7, Lcom/yandex/div2/aw;->e:Lza0/l;

    sget-object v8, Lcom/yandex/div2/cf;->y:Lcom/yandex/div/internal/parser/ListValidator;

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transition_triggers"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v66

    if-eqz v1, :cond_31

    iget-object v2, v1, Lcom/yandex/div2/ef;->X:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_31

    :cond_31
    move-object v6, v12

    :goto_31
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->f9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "variable_triggers"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v69

    if-eqz v1, :cond_32

    iget-object v2, v1, Lcom/yandex/div2/ef;->Y:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_32

    :cond_32
    move-object v6, v12

    :goto_32
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->l9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "variables"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v70

    sget-object v5, Lcom/yandex/div2/cf;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_33

    iget-object v2, v1, Lcom/yandex/div2/ef;->Z:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_33

    :cond_33
    move-object v7, v12

    :goto_33
    sget-object v8, Lcom/yandex/div2/gx;->e:Lza0/l;

    const-string/jumbo v4, "visibility"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    if-eqz v1, :cond_34

    iget-object v2, v1, Lcom/yandex/div2/ef;->a0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_34

    :cond_34
    move-object v6, v12

    :goto_34
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "visibility_action"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v71

    if-eqz v1, :cond_35

    iget-object v2, v1, Lcom/yandex/div2/ef;->b0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_35

    :cond_35
    move-object v6, v12

    :goto_35
    iget-object v2, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "visibility_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/yandex/div2/ef;->c0:Lcom/yandex/div/internal/template/Field;

    move-object v5, v1

    goto :goto_36

    :cond_36
    move-object v5, v12

    :goto_36
    iget-object v1, v0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v6

    const-string/jumbo v3, "width"

    move-object v1, v11

    move-object/from16 v2, p3

    move v4, v10

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v67

    move-object/from16 v12, v68

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v29

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v34, v40

    move-object/from16 v35, v41

    move-object/from16 v36, v42

    move-object/from16 v37, v43

    move-object/from16 v38, v44

    move-object/from16 v39, v45

    move-object/from16 v40, v46

    move-object/from16 v41, v47

    move-object/from16 v42, v48

    move-object/from16 v43, v49

    move-object/from16 v44, v50

    move-object/from16 v45, v51

    move-object/from16 v46, v52

    move-object/from16 v47, v53

    move-object/from16 v48, v54

    move-object/from16 v49, v55

    move-object/from16 v50, v56

    move-object/from16 v51, v9

    move-object/from16 v52, v57

    move-object/from16 v53, v58

    move-object/from16 v54, v59

    move-object/from16 v55, v60

    move-object/from16 v56, v61

    move-object/from16 v57, v62

    move-object/from16 v58, v63

    move-object/from16 v59, v64

    move-object/from16 v60, v65

    move-object/from16 v61, v66

    move-object/from16 v62, v69

    move-object/from16 v63, v70

    move-object/from16 v64, v8

    move-object/from16 v65, v71

    move-object/from16 v66, v7

    invoke-direct/range {v12 .. v67}, Lcom/yandex/div2/ef;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v68
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ef;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/ef;->a:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->I()Lja0/k;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->b:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->c:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->r1()Lja0/k;

    move-result-object v2

    const-string v3, "action_animation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->d:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/y5;->d:Lza0/l;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->f:Lcom/yandex/div/internal/template/Field;

    sget-object v3, Lcom/yandex/div2/z5;->d:Lza0/l;

    const-string v4, "alignment_vertical"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "alpha"

    iget-object v4, p2, Lcom/yandex/div2/ef;->g:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->h:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->u1()Lja0/k;

    move-result-object v4

    const-string v5, "animators"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->i:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->f3()Lja0/k;

    move-result-object v4

    const-string v5, "appearance_animation"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->j:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->D1()Lja0/k;

    move-result-object v4

    const-string v5, "aspect"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->k:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->G1()Lja0/k;

    move-result-object v4

    const-string v5, "background"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->l:Lcom/yandex/div/internal/template/Field;

    iget-object v4, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->M1()Lja0/k;

    move-result-object v4

    const-string v5, "border"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "capture_focus_on_action"

    iget-object v4, p2, Lcom/yandex/div2/ef;->m:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "column_span"

    iget-object v4, p2, Lcom/yandex/div2/ef;->n:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "content_alignment_horizontal"

    iget-object v4, p2, Lcom/yandex/div2/ef;->o:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "content_alignment_vertical"

    iget-object v2, p2, Lcom/yandex/div2/ef;->p:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->q:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q2()Lja0/k;

    move-result-object v2

    const-string v3, "disappear_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->r:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "doubletap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->s:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c3()Lja0/k;

    move-result-object v2

    const-string v3, "extensions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->t:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->i3()Lja0/k;

    move-result-object v2

    const-string v3, "filters"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->u:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A3()Lja0/k;

    move-result-object v2

    const-string v3, "focus"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->v:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->J3()Lja0/k;

    move-result-object v2

    const-string v3, "functions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->w:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "high_priority_preview_show"

    iget-object v2, p2, Lcom/yandex/div2/ef;->x:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->y:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "hover_end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->z:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "hover_start_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "id"

    iget-object v2, p2, Lcom/yandex/div2/ef;->A:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->B:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lza0/l;

    const-string v3, "image_url"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->C:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q4()Lja0/k;

    move-result-object v2

    const-string v3, "layout_provider"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->D:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "longtap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->E:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->F:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->G:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lza0/l;

    const-string/jumbo v3, "placeholder_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string/jumbo v1, "preload_required"

    iget-object v3, p2, Lcom/yandex/div2/ef;->H:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->I:Lcom/yandex/div/internal/template/Field;

    iget-object v3, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v3}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v3

    const-string/jumbo v4, "press_end_actions"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->J:Lcom/yandex/div/internal/template/Field;

    iget-object v3, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v3}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v3

    const-string/jumbo v4, "press_start_actions"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string/jumbo v1, "preview"

    iget-object v3, p2, Lcom/yandex/div2/ef;->K:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string/jumbo v1, "reuse_id"

    iget-object v3, p2, Lcom/yandex/div2/ef;->L:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string/jumbo v1, "row_span"

    iget-object v3, p2, Lcom/yandex/div2/ef;->M:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->N:Lcom/yandex/div/internal/template/Field;

    sget-object v3, Lcom/yandex/div2/df;->d:Lza0/l;

    const-string/jumbo v4, "scale"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->O:Lcom/yandex/div/internal/template/Field;

    iget-object v3, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v3}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v3

    const-string/jumbo v4, "selected_actions"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string/jumbo v1, "tint_color"

    iget-object v3, p2, Lcom/yandex/div2/ef;->P:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->Q:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/g7;->d:Lza0/l;

    const-string/jumbo v3, "tint_mode"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->R:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q8()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->S:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->T:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->V1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->U:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->V:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->W:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/aw;->d:Lza0/l;

    const-string/jumbo v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string/jumbo v1, "type"

    const-string v2, "image"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->X:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->f9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->Y:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->l9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->Z:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/gx;->d:Lza0/l;

    const-string/jumbo v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->a0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/ef;->b0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object p2, p2, Lcom/yandex/div2/ef;->c0:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/cf$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ef;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/cf$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ef;Lorg/json/JSONObject;)Lcom/yandex/div2/ef;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ef;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/cf$j;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ef;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
