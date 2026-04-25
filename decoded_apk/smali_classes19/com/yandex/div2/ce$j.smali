.class public final Lcom/yandex/div2/ce$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/ce;
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
        "Lcom/yandex/div2/ce$j;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/de;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/de;Lorg/json/JSONObject;)Lcom/yandex/div2/de;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/de;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/de;Lorg/json/JSONObject;)Lcom/yandex/div2/de;
    .locals 57
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

    new-instance v56, Lcom/yandex/div2/de;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/div2/de;->a:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->I()Lja0/k;

    move-result-object v7

    const-string v4, "accessibility"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    sget-object v5, Lcom/yandex/div2/ce;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/yandex/div2/de;->b:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    sget-object v8, Lcom/yandex/div2/y5;->e:Lza0/l;

    const-string v4, "alignment_horizontal"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    sget-object v5, Lcom/yandex/div2/ce;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/yandex/div2/de;->c:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v12

    :goto_2
    sget-object v8, Lcom/yandex/div2/z5;->e:Lza0/l;

    const-string v4, "alignment_vertical"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/yandex/div2/de;->d:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v12

    :goto_3
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v9, Lcom/yandex/div2/ce;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "alpha"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/yandex/div2/de;->e:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, v12

    :goto_4
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u1()Lja0/k;

    move-result-object v7

    const-string v4, "animators"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v17

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/yandex/div2/de;->f:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v12

    :goto_5
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->G1()Lja0/k;

    move-result-object v7

    const-string v4, "background"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/yandex/div2/de;->g:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_6

    :cond_6
    move-object v6, v12

    :goto_6
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->M1()Lja0/k;

    move-result-object v7

    const-string v4, "border"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v19

    sget-object v20, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/yandex/div2/de;->h:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object v7, v12

    :goto_7
    sget-object v21, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v9, Lcom/yandex/div2/ce;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_count"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move v6, v10

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v22

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/yandex/div2/de;->i:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_8

    :cond_8
    move-object v7, v12

    :goto_8
    sget-object v9, Lcom/yandex/div2/ce;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_span"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move v6, v10

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v23

    sget-object v5, Lcom/yandex/div2/ce;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/yandex/div2/de;->j:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_9

    :cond_9
    move-object v7, v12

    :goto_9
    sget-object v8, Lcom/yandex/div2/td$c;->e:Lza0/l;

    const-string v4, "cross_content_alignment"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v24

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/yandex/div2/de;->k:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_a

    :cond_a
    move-object v7, v12

    :goto_a
    sget-object v9, Lcom/yandex/div2/ce;->w:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "cross_spacing"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move v6, v10

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v25

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/yandex/div2/de;->l:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_b

    :cond_b
    move-object v7, v12

    :goto_b
    sget-object v9, Lcom/yandex/div2/ce;->x:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "default_item"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move v6, v10

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v26

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/yandex/div2/de;->m:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_c

    :cond_c
    move-object v6, v12

    :goto_c
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q2()Lja0/k;

    move-result-object v7

    const-string v4, "disappear_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v27

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/yandex/div2/de;->n:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_d

    :cond_d
    move-object v6, v12

    :goto_d
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c3()Lja0/k;

    move-result-object v7

    const-string v4, "extensions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v28

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/yandex/div2/de;->o:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_e

    :cond_e
    move-object v6, v12

    :goto_e
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A3()Lja0/k;

    move-result-object v7

    const-string v4, "focus"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/yandex/div2/de;->p:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_f

    :cond_f
    move-object v6, v12

    :goto_f
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->J3()Lja0/k;

    move-result-object v7

    const-string v4, "functions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v30

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/yandex/div2/de;->q:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_10

    :cond_10
    move-object v6, v12

    :goto_10
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v7

    const-string v4, "height"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v31

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/yandex/div2/de;->r:Lcom/yandex/div/internal/template/Field;

    goto :goto_11

    :cond_11
    move-object v2, v12

    :goto_11
    const-string v3, "id"

    move-object/from16 v9, p3

    invoke-static {v11, v9, v3, v10, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v32

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/yandex/div2/de;->s:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_12

    :cond_12
    move-object v6, v12

    :goto_12
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->e2()Lja0/k;

    move-result-object v7

    const-string v4, "item_builder"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/yandex/div2/de;->t:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_13

    :cond_13
    move-object v7, v12

    :goto_13
    sget-object v34, Lcom/yandex/div2/ce;->y:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "item_spacing"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move v6, v10

    move-object/from16 v8, v21

    move-object/from16 v9, v34

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/yandex/div2/de;->u:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_14

    :cond_14
    move-object v6, v12

    :goto_14
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->N4()Lja0/k;

    move-result-object v7

    const-string v4, "items"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v35

    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/yandex/div2/de;->v:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_15

    :cond_15
    move-object v6, v12

    :goto_15
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q4()Lja0/k;

    move-result-object v7

    const-string v4, "layout_provider"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/yandex/div2/de;->w:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_16

    :cond_16
    move-object v6, v12

    :goto_16
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v7

    const-string v4, "margins"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    sget-object v5, Lcom/yandex/div2/ce;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/yandex/div2/de;->x:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_17

    :cond_17
    move-object v7, v12

    :goto_17
    sget-object v8, Lcom/yandex/div2/td$d;->e:Lza0/l;

    const-string/jumbo v4, "orientation"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    if-eqz v1, :cond_18

    iget-object v2, v1, Lcom/yandex/div2/de;->y:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_18

    :cond_18
    move-object v6, v12

    :goto_18
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "paddings"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v39

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_19

    iget-object v2, v1, Lcom/yandex/div2/de;->z:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_19

    :cond_19
    move-object v7, v12

    :goto_19
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    const-string/jumbo v4, "restrict_parent_scroll"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v40

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/yandex/div2/de;->A:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1a

    :cond_1a
    move-object v7, v12

    :goto_1a
    const-string/jumbo v4, "reuse_id"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    if-eqz v1, :cond_1b

    iget-object v2, v1, Lcom/yandex/div2/de;->B:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1b

    :cond_1b
    move-object v7, v12

    :goto_1b
    sget-object v9, Lcom/yandex/div2/ce;->z:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string/jumbo v4, "row_span"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move v6, v10

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    sget-object v5, Lcom/yandex/div2/ce;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lcom/yandex/div2/de;->C:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1c

    :cond_1c
    move-object v7, v12

    :goto_1c
    sget-object v8, Lcom/yandex/div2/td$e;->e:Lza0/l;

    const-string/jumbo v4, "scroll_mode"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v42

    sget-object v5, Lcom/yandex/div2/ce;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1d

    iget-object v2, v1, Lcom/yandex/div2/de;->D:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1d

    :cond_1d
    move-object v7, v12

    :goto_1d
    sget-object v8, Lcom/yandex/div2/td$f;->e:Lza0/l;

    const-string/jumbo v4, "scrollbar"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lcom/yandex/div2/de;->E:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1e

    :cond_1e
    move-object v6, v12

    :goto_1e
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "selected_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v44

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/yandex/div2/de;->F:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1f

    :cond_1f
    move-object v6, v12

    :goto_1f
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q8()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "tooltips"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v45

    if-eqz v1, :cond_20

    iget-object v2, v1, Lcom/yandex/div2/de;->G:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_20

    :cond_20
    move-object v6, v12

    :goto_20
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transform"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v46

    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/yandex/div2/de;->H:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_21

    :cond_21
    move-object v6, v12

    :goto_21
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->V1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_change"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v47

    if-eqz v1, :cond_22

    iget-object v2, v1, Lcom/yandex/div2/de;->I:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_22

    :cond_22
    move-object v6, v12

    :goto_22
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_in"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v48

    if-eqz v1, :cond_23

    iget-object v2, v1, Lcom/yandex/div2/de;->J:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_23

    :cond_23
    move-object v6, v12

    :goto_23
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_out"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v49

    if-eqz v1, :cond_24

    iget-object v2, v1, Lcom/yandex/div2/de;->K:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_24

    :cond_24
    move-object v6, v12

    :goto_24
    sget-object v7, Lcom/yandex/div2/aw;->e:Lza0/l;

    sget-object v8, Lcom/yandex/div2/ce;->A:Lcom/yandex/div/internal/parser/ListValidator;

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transition_triggers"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v50

    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/yandex/div2/de;->L:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_25

    :cond_25
    move-object v6, v12

    :goto_25
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->f9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "variable_triggers"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v51

    if-eqz v1, :cond_26

    iget-object v2, v1, Lcom/yandex/div2/de;->M:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_26

    :cond_26
    move-object v6, v12

    :goto_26
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->l9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "variables"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v52

    sget-object v5, Lcom/yandex/div2/ce;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_27

    iget-object v2, v1, Lcom/yandex/div2/de;->N:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_27

    :cond_27
    move-object v7, v12

    :goto_27
    sget-object v8, Lcom/yandex/div2/gx;->e:Lza0/l;

    const-string/jumbo v4, "visibility"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcom/yandex/div2/de;->O:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_28

    :cond_28
    move-object v6, v12

    :goto_28
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "visibility_action"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v53

    if-eqz v1, :cond_29

    iget-object v2, v1, Lcom/yandex/div2/de;->P:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_29

    :cond_29
    move-object v6, v12

    :goto_29
    iget-object v2, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "visibility_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v54

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lcom/yandex/div2/de;->Q:Lcom/yandex/div/internal/template/Field;

    move-object v5, v1

    goto :goto_2a

    :cond_2a
    move-object v5, v12

    :goto_2a
    iget-object v1, v0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v6

    const-string/jumbo v3, "width"

    move-object v1, v11

    move-object/from16 v2, p3

    move v4, v10

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v55

    move-object/from16 v12, v56

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v9

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v8

    invoke-direct/range {v12 .. v55}, Lcom/yandex/div2/de;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v56
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/de;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/de;->a:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->I()Lja0/k;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->b:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/y5;->d:Lza0/l;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/z5;->d:Lza0/l;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "alpha"

    iget-object v2, p2, Lcom/yandex/div2/de;->d:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->e:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u1()Lja0/k;

    move-result-object v2

    const-string v3, "animators"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->f:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->G1()Lja0/k;

    move-result-object v2

    const-string v3, "background"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->g:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->M1()Lja0/k;

    move-result-object v2

    const-string v3, "border"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "column_count"

    iget-object v2, p2, Lcom/yandex/div2/de;->h:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "column_span"

    iget-object v2, p2, Lcom/yandex/div2/de;->i:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->j:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/td$c;->d:Lza0/l;

    const-string v3, "cross_content_alignment"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "cross_spacing"

    iget-object v2, p2, Lcom/yandex/div2/de;->k:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "default_item"

    iget-object v2, p2, Lcom/yandex/div2/de;->l:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->m:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q2()Lja0/k;

    move-result-object v2

    const-string v3, "disappear_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->n:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c3()Lja0/k;

    move-result-object v2

    const-string v3, "extensions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->o:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A3()Lja0/k;

    move-result-object v2

    const-string v3, "focus"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->p:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->J3()Lja0/k;

    move-result-object v2

    const-string v3, "functions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->q:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "id"

    iget-object v2, p2, Lcom/yandex/div2/de;->r:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->s:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->e2()Lja0/k;

    move-result-object v2

    const-string v3, "item_builder"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "item_spacing"

    iget-object v2, p2, Lcom/yandex/div2/de;->t:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->u:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->N4()Lja0/k;

    move-result-object v2

    const-string v3, "items"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->v:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q4()Lja0/k;

    move-result-object v2

    const-string v3, "layout_provider"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->w:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->x:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/td$d;->d:Lza0/l;

    const-string/jumbo v3, "orientation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->y:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string/jumbo v1, "restrict_parent_scroll"

    iget-object v2, p2, Lcom/yandex/div2/de;->z:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string/jumbo v1, "reuse_id"

    iget-object v2, p2, Lcom/yandex/div2/de;->A:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string/jumbo v1, "row_span"

    iget-object v2, p2, Lcom/yandex/div2/de;->B:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->C:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/td$e;->d:Lza0/l;

    const-string/jumbo v3, "scroll_mode"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->D:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/td$f;->d:Lza0/l;

    const-string/jumbo v3, "scrollbar"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->E:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "selected_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->F:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q8()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->G:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->H:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->V1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->I:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->J:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->K:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/aw;->d:Lza0/l;

    const-string/jumbo v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string/jumbo v1, "type"

    const-string v2, "gallery"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->L:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->f9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->M:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->l9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->N:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/gx;->d:Lza0/l;

    const-string/jumbo v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->O:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/de;->P:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object p2, p2, Lcom/yandex/div2/de;->Q:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/ce$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    check-cast p2, Lcom/yandex/div2/de;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/ce$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/de;Lorg/json/JSONObject;)Lcom/yandex/div2/de;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/de;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ce$j;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/de;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
