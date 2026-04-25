.class public final Lcom/yandex/div2/b9$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/b9;
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
        "Lcom/yandex/div2/b9$j;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/d9;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d9;Lorg/json/JSONObject;)Lcom/yandex/div2/d9;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d9;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d9;Lorg/json/JSONObject;)Lcom/yandex/div2/d9;
    .locals 68
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

    new-instance v67, Lcom/yandex/div2/d9;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/div2/d9;->a:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->I()Lja0/k;

    move-result-object v7

    const-string v4, "accessibility"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/yandex/div2/d9;->b:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "action"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/yandex/div2/d9;->c:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v12

    :goto_2
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->r1()Lja0/k;

    move-result-object v7

    const-string v4, "action_animation"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/yandex/div2/d9;->d:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v12

    :goto_3
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    sget-object v5, Lcom/yandex/div2/b9;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/yandex/div2/d9;->e:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v12

    :goto_4
    sget-object v8, Lcom/yandex/div2/y5;->e:Lza0/l;

    const-string v4, "alignment_horizontal"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v17

    sget-object v5, Lcom/yandex/div2/b9;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/yandex/div2/d9;->f:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, v12

    :goto_5
    sget-object v8, Lcom/yandex/div2/z5;->e:Lza0/l;

    const-string v4, "alignment_vertical"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/yandex/div2/d9;->g:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_6

    :cond_6
    move-object v7, v12

    :goto_6
    sget-object v8, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v9, Lcom/yandex/div2/b9;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "alpha"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v19

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/yandex/div2/d9;->h:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_7

    :cond_7
    move-object v6, v12

    :goto_7
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u1()Lja0/k;

    move-result-object v7

    const-string v4, "animators"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v20

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/yandex/div2/d9;->i:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_8

    :cond_8
    move-object v6, v12

    :goto_8
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->D1()Lja0/k;

    move-result-object v7

    const-string v4, "aspect"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v21

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/yandex/div2/d9;->j:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_9

    :cond_9
    move-object v6, v12

    :goto_9
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->G1()Lja0/k;

    move-result-object v7

    const-string v4, "background"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v22

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/yandex/div2/d9;->k:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_a

    :cond_a
    move-object v6, v12

    :goto_a
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->M1()Lja0/k;

    move-result-object v7

    const-string v4, "border"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v23

    sget-object v9, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/yandex/div2/d9;->l:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_b

    :cond_b
    move-object v7, v12

    :goto_b
    sget-object v24, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    const-string v4, "capture_focus_on_action"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object v5, v9

    move v6, v10

    move-object/from16 v8, v24

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v25

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/yandex/div2/d9;->m:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_c

    :cond_c
    move-object v7, v12

    :goto_c
    const/4 v4, 0x0

    sget-object v4, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/Nkah/ZByn;->WabziSfRRbbxEF:Ljava/lang/String;

    move-object v2, v11

    move-object/from16 v3, p3

    move-object v5, v9

    move v6, v10

    move-object/from16 v8, v24

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v26

    sget-object v24, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/yandex/div2/d9;->n:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_d

    :cond_d
    move-object v7, v12

    :goto_d
    sget-object v27, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v9, Lcom/yandex/div2/b9;->w:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_span"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v24

    move v6, v10

    move-object/from16 v8, v27

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v28

    sget-object v5, Lcom/yandex/div2/b9;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/yandex/div2/d9;->o:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_e

    :cond_e
    move-object v7, v12

    :goto_e
    sget-object v8, Lcom/yandex/div2/e9;->e:Lza0/l;

    const-string v4, "content_alignment_horizontal"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    sget-object v5, Lcom/yandex/div2/b9;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/yandex/div2/d9;->p:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_f

    :cond_f
    move-object v7, v12

    :goto_f
    sget-object v8, Lcom/yandex/div2/f9;->e:Lza0/l;

    const-string v4, "content_alignment_vertical"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v30

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/yandex/div2/d9;->q:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_10

    :cond_10
    move-object v6, v12

    :goto_10
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q2()Lja0/k;

    move-result-object v7

    const-string v4, "disappear_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v31

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/yandex/div2/d9;->r:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_11

    :cond_11
    move-object v6, v12

    :goto_11
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "doubletap_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v32

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/yandex/div2/d9;->s:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_12

    :cond_12
    move-object v6, v12

    :goto_12
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c3()Lja0/k;

    move-result-object v7

    const-string v4, "extensions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/yandex/div2/d9;->t:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_13

    :cond_13
    move-object v6, v12

    :goto_13
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A3()Lja0/k;

    move-result-object v7

    const-string v4, "focus"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/yandex/div2/d9;->u:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_14

    :cond_14
    move-object v6, v12

    :goto_14
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->J3()Lja0/k;

    move-result-object v7

    const-string v4, "functions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v35

    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/yandex/div2/d9;->v:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_15

    :cond_15
    move-object v6, v12

    :goto_15
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v7

    const-string v4, "height"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/yandex/div2/d9;->w:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_16

    :cond_16
    move-object v6, v12

    :goto_16
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "hover_end_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/yandex/div2/d9;->x:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_17

    :cond_17
    move-object v6, v12

    :goto_17
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "hover_start_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    if-eqz v1, :cond_18

    iget-object v2, v1, Lcom/yandex/div2/d9;->y:Lcom/yandex/div/internal/template/Field;

    goto :goto_18

    :cond_18
    move-object v2, v12

    :goto_18
    const-string v3, "id"

    move-object/from16 v9, p3

    invoke-static {v11, v9, v3, v10, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v39

    if-eqz v1, :cond_19

    iget-object v2, v1, Lcom/yandex/div2/d9;->z:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_19

    :cond_19
    move-object v6, v12

    :goto_19
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->e2()Lja0/k;

    move-result-object v7

    const-string v4, "item_builder"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v40

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/yandex/div2/d9;->A:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1a

    :cond_1a
    move-object v7, v12

    :goto_1a
    sget-object v41, Lcom/yandex/div2/b9;->x:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "item_spacing"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v24

    move v6, v10

    move-object/from16 v8, v27

    move-object/from16 v9, v41

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    if-eqz v1, :cond_1b

    iget-object v2, v1, Lcom/yandex/div2/d9;->B:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1b

    :cond_1b
    move-object v6, v12

    :goto_1b
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->N4()Lja0/k;

    move-result-object v7

    const-string v4, "items"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v42

    sget-object v5, Lcom/yandex/div2/b9;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lcom/yandex/div2/d9;->C:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1c

    :cond_1c
    move-object v7, v12

    :goto_1c
    sget-object v8, Lcom/yandex/div2/u8$c;->e:Lza0/l;

    const-string v4, "layout_mode"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    if-eqz v1, :cond_1d

    iget-object v2, v1, Lcom/yandex/div2/d9;->D:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1d

    :cond_1d
    move-object v6, v12

    :goto_1d
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q4()Lja0/k;

    move-result-object v7

    const-string v4, "layout_provider"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v44

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lcom/yandex/div2/d9;->E:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1e

    :cond_1e
    move-object v6, v12

    :goto_1e
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->q2()Lja0/k;

    move-result-object v7

    const-string v4, "line_separator"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v45

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/yandex/div2/d9;->F:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_1f

    :cond_1f
    move-object v7, v12

    :goto_1f
    sget-object v9, Lcom/yandex/div2/b9;->y:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "line_spacing"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v24

    move v6, v10

    move-object/from16 v8, v27

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v46

    if-eqz v1, :cond_20

    iget-object v2, v1, Lcom/yandex/div2/d9;->G:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_20

    :cond_20
    move-object v6, v12

    :goto_20
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string v4, "longtap_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v47

    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/yandex/div2/d9;->H:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_21

    :cond_21
    move-object v6, v12

    :goto_21
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v7

    const-string v4, "margins"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v48

    sget-object v5, Lcom/yandex/div2/b9;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_22

    iget-object v2, v1, Lcom/yandex/div2/d9;->I:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_22

    :cond_22
    move-object v7, v12

    :goto_22
    sget-object v8, Lcom/yandex/div2/u8$d;->e:Lza0/l;

    const-string/jumbo v4, "orientation"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v49

    if-eqz v1, :cond_23

    iget-object v2, v1, Lcom/yandex/div2/d9;->J:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_23

    :cond_23
    move-object v6, v12

    :goto_23
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "paddings"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v50

    if-eqz v1, :cond_24

    iget-object v2, v1, Lcom/yandex/div2/d9;->K:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_24

    :cond_24
    move-object v6, v12

    :goto_24
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "press_end_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v51

    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/yandex/div2/d9;->L:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_25

    :cond_25
    move-object v6, v12

    :goto_25
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "press_start_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v52

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_26

    iget-object v2, v1, Lcom/yandex/div2/d9;->M:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_26

    :cond_26
    move-object v7, v12

    :goto_26
    const-string/jumbo v4, "reuse_id"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object v53

    if-eqz v1, :cond_27

    iget-object v2, v1, Lcom/yandex/div2/d9;->N:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_27

    :cond_27
    move-object v7, v12

    :goto_27
    sget-object v9, Lcom/yandex/div2/b9;->z:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string/jumbo v4, "row_span"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v24

    move v6, v10

    move-object/from16 v8, v27

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcom/yandex/div2/d9;->O:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_28

    :cond_28
    move-object v6, v12

    :goto_28
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "selected_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v54

    if-eqz v1, :cond_29

    iget-object v2, v1, Lcom/yandex/div2/d9;->P:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_29

    :cond_29
    move-object v6, v12

    :goto_29
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->q2()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "separator"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v55

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lcom/yandex/div2/d9;->Q:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2a

    :cond_2a
    move-object v6, v12

    :goto_2a
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q8()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "tooltips"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v56

    if-eqz v1, :cond_2b

    iget-object v2, v1, Lcom/yandex/div2/d9;->R:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2b

    :cond_2b
    move-object v6, v12

    :goto_2b
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transform"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v57

    if-eqz v1, :cond_2c

    iget-object v2, v1, Lcom/yandex/div2/d9;->S:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2c

    :cond_2c
    move-object v6, v12

    :goto_2c
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->V1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_change"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v58

    if-eqz v1, :cond_2d

    iget-object v2, v1, Lcom/yandex/div2/d9;->T:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2d

    :cond_2d
    move-object v6, v12

    :goto_2d
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_in"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v59

    if-eqz v1, :cond_2e

    iget-object v2, v1, Lcom/yandex/div2/d9;->U:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2e

    :cond_2e
    move-object v6, v12

    :goto_2e
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "transition_out"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v60

    if-eqz v1, :cond_2f

    iget-object v2, v1, Lcom/yandex/div2/d9;->V:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_2f

    :cond_2f
    move-object v6, v12

    :goto_2f
    sget-object v7, Lcom/yandex/div2/aw;->e:Lza0/l;

    sget-object v8, Lcom/yandex/div2/b9;->A:Lcom/yandex/div/internal/parser/ListValidator;

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.internal.parser.ListValidator<T of com.yandex.div.internal.parser.ParsingValidatorsKt.cast>"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transition_triggers"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lza0/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object v61

    if-eqz v1, :cond_30

    iget-object v2, v1, Lcom/yandex/div2/d9;->W:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_30

    :cond_30
    move-object v6, v12

    :goto_30
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->f9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "variable_triggers"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v62

    if-eqz v1, :cond_31

    iget-object v2, v1, Lcom/yandex/div2/d9;->X:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_31

    :cond_31
    move-object v6, v12

    :goto_31
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->l9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "variables"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v63

    sget-object v5, Lcom/yandex/div2/b9;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    if-eqz v1, :cond_32

    iget-object v2, v1, Lcom/yandex/div2/d9;->Y:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_32

    :cond_32
    move-object v7, v12

    :goto_32
    sget-object v8, Lcom/yandex/div2/gx;->e:Lza0/l;

    const-string/jumbo v4, "visibility"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    if-eqz v1, :cond_33

    iget-object v2, v1, Lcom/yandex/div2/d9;->Z:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_33

    :cond_33
    move-object v6, v12

    :goto_33
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "visibility_action"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v64

    if-eqz v1, :cond_34

    iget-object v2, v1, Lcom/yandex/div2/d9;->a0:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_34

    :cond_34
    move-object v6, v12

    :goto_34
    iget-object v2, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "visibility_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v65

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/yandex/div2/d9;->b0:Lcom/yandex/div/internal/template/Field;

    move-object v5, v1

    goto :goto_35

    :cond_35
    move-object v5, v12

    :goto_35
    iget-object v1, v0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v6

    const-string/jumbo v3, "width"

    move-object v1, v11

    move-object/from16 v2, p3

    move v4, v10

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v66

    move-object/from16 v12, v67

    move-object/from16 v24, v25

    move-object/from16 v25, v26

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

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v9

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v8

    invoke-direct/range {v12 .. v66}, Lcom/yandex/div2/d9;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v67
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d9;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/d9;->a:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->I()Lja0/k;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->b:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->c:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->r1()Lja0/k;

    move-result-object v2

    const-string v3, "action_animation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->d:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/y5;->d:Lza0/l;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->f:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/z5;->d:Lza0/l;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string v1, "alpha"

    iget-object v2, p2, Lcom/yandex/div2/d9;->g:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->h:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u1()Lja0/k;

    move-result-object v2

    const-string v3, "animators"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->i:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->D1()Lja0/k;

    move-result-object v2

    const-string v3, "aspect"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->j:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->G1()Lja0/k;

    move-result-object v2

    const-string v3, "background"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->k:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->M1()Lja0/k;

    move-result-object v2

    const-string v3, "border"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "capture_focus_on_action"

    iget-object v2, p2, Lcom/yandex/div2/d9;->l:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "clip_to_bounds"

    iget-object v2, p2, Lcom/yandex/div2/d9;->m:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string v1, "column_span"

    iget-object v2, p2, Lcom/yandex/div2/d9;->n:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->o:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/e9;->d:Lza0/l;

    const-string v3, "content_alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->p:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/f9;->d:Lza0/l;

    const-string v3, "content_alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->q:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q2()Lja0/k;

    move-result-object v2

    const-string v3, "disappear_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->r:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "doubletap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->s:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c3()Lja0/k;

    move-result-object v2

    const-string v3, "extensions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->t:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A3()Lja0/k;

    move-result-object v2

    const-string v3, "focus"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->u:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->J3()Lja0/k;

    move-result-object v2

    const-string v3, "functions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->v:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->w:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "hover_end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->x:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "hover_start_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "id"

    iget-object v2, p2, Lcom/yandex/div2/d9;->y:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->z:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->e2()Lja0/k;

    move-result-object v2

    const-string v3, "item_builder"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "item_spacing"

    iget-object v2, p2, Lcom/yandex/div2/d9;->A:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->B:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->N4()Lja0/k;

    move-result-object v2

    const-string v3, "items"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->C:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/u8$c;->d:Lza0/l;

    const-string v3, "layout_mode"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->D:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q4()Lja0/k;

    move-result-object v2

    const-string v3, "layout_provider"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->E:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->q2()Lja0/k;

    move-result-object v2

    const-string v3, "line_separator"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string v1, "line_spacing"

    iget-object v2, p2, Lcom/yandex/div2/d9;->F:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->G:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string v3, "longtap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->H:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->I:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/u8$d;->d:Lza0/l;

    const-string/jumbo v3, "orientation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->J:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->K:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "press_end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->L:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "press_start_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string/jumbo v1, "reuse_id"

    iget-object v2, p2, Lcom/yandex/div2/d9;->M:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    const-string/jumbo v1, "row_span"

    iget-object v2, p2, Lcom/yandex/div2/d9;->N:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->O:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->v0()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "selected_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->P:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->q2()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "separator"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->Q:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Q8()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->R:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->c9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->S:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->V1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->T:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->U:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->V:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/aw;->d:Lza0/l;

    const-string/jumbo v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    const-string/jumbo v1, "type"

    const-string v2, "container"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->W:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->f9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->X:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->l9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->Y:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div2/gx;->d:Lza0/l;

    const-string/jumbo v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->Z:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/d9;->a0:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->x9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object p2, p2, Lcom/yandex/div2/d9;->b0:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/b9$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Z6()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    check-cast p2, Lcom/yandex/div2/d9;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/b9$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d9;Lorg/json/JSONObject;)Lcom/yandex/div2/d9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/d9;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/b9$j;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/d9;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
