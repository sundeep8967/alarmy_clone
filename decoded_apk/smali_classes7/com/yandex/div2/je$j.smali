.class public final Lcom/yandex/div2/je$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ke;",
        "Lcom/yandex/div2/ee;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/je$j;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ke;",
        "Lcom/yandex/div2/ee;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ke;Lorg/json/JSONObject;)Lcom/yandex/div2/ee;",
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

    iput-object p1, p0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ke;Lorg/json/JSONObject;)Lcom/yandex/div2/ee;
    .locals 66
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    new-instance v52, Lcom/yandex/div2/ee;

    iget-object v2, v10, Lcom/yandex/div2/ke;->a:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->J()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->H()Lja0/k;

    move-result-object v6

    const-string v4, "accessibility"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/div2/g1;

    iget-object v2, v10, Lcom/yandex/div2/ke;->b:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w0()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v6

    const-string v4, "action"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/yandex/div2/j1;

    iget-object v2, v10, Lcom/yandex/div2/ke;->c:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->s1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->q1()Lja0/k;

    move-result-object v6

    const-string v4, "action_animation"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/a6;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div2/je;->b:Lcom/yandex/div2/a6;

    :cond_0
    move-object v14, v1

    iget-object v2, v10, Lcom/yandex/div2/ke;->d:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w0()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v6

    const/4 v4, 0x0

    sget-object v4, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/Nkah/ZByn;->qtvtVgV:Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v10, Lcom/yandex/div2/ke;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/je;->m:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v16, Lcom/yandex/div2/y5;->e:Lza0/l;

    const-string v4, "alignment_horizontal"

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v17

    iget-object v2, v10, Lcom/yandex/div2/ke;->f:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/je;->n:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v18, Lcom/yandex/div2/z5;->e:Lza0/l;

    const-string v4, "alignment_vertical"

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v19

    iget-object v2, v10, Lcom/yandex/div2/ke;->g:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v7, Lcom/yandex/div2/je;->s:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v20, Lcom/yandex/div2/je;->c:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "alpha"

    move-object/from16 v8, v20

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v8, v20

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    iget-object v2, v10, Lcom/yandex/div2/ke;->h:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->v1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->t1()Lja0/k;

    move-result-object v6

    const-string v4, "animators"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v20

    iget-object v2, v10, Lcom/yandex/div2/ke;->i:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->E1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->C1()Lja0/k;

    move-result-object v6

    const-string v4, "aspect"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/yandex/div2/w6;

    iget-object v2, v10, Lcom/yandex/div2/ke;->j:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->H1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->F1()Lja0/k;

    move-result-object v6

    const-string v4, "background"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v22

    iget-object v2, v10, Lcom/yandex/div2/ke;->k:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->N1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->L1()Lja0/k;

    move-result-object v6

    const-string v4, "border"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/yandex/div2/l7;

    iget-object v2, v10, Lcom/yandex/div2/ke;->l:Lcom/yandex/div/internal/template/Field;

    sget-object v24, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v25, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    sget-object v26, Lcom/yandex/div2/je;->d:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "capture_focus_on_action"

    move-object/from16 v1, p1

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v26, v1

    :goto_1
    iget-object v2, v10, Lcom/yandex/div2/ke;->m:Lcom/yandex/div/internal/template/Field;

    sget-object v27, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v28, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v7, Lcom/yandex/div2/je;->t:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_span"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v29

    iget-object v2, v10, Lcom/yandex/div2/ke;->n:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/je;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v30, Lcom/yandex/div2/je;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "content_alignment_horizontal"

    move-object/from16 v6, v16

    move-object/from16 v7, v30

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v30, v1

    :goto_2
    iget-object v2, v10, Lcom/yandex/div2/ke;->o:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/je;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v16, Lcom/yandex/div2/je;->f:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "content_alignment_vertical"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    :goto_3
    iget-object v2, v10, Lcom/yandex/div2/ke;->p:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->R2()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P2()Lja0/k;

    move-result-object v6

    const-string v4, "disappear_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v18

    iget-object v2, v10, Lcom/yandex/div2/ke;->q:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w0()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v6

    const-string v4, "doubletap_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v31

    iget-object v2, v10, Lcom/yandex/div2/ke;->r:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->d3()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->b3()Lja0/k;

    move-result-object v6

    const-string v4, "extensions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v32

    iget-object v2, v10, Lcom/yandex/div2/ke;->s:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->B3()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z3()Lja0/k;

    move-result-object v6

    const-string v4, "focus"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/yandex/div2/bd;

    iget-object v2, v10, Lcom/yandex/div2/ke;->t:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->K3()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->I3()Lja0/k;

    move-result-object v6

    const-string v4, "functions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v34

    iget-object v2, v10, Lcom/yandex/div2/ke;->u:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lza0/l;

    const-string v4, "gif_url"

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v35

    iget-object v2, v10, Lcom/yandex/div2/ke;->v:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->a7()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y6()Lja0/k;

    move-result-object v6

    const-string v4, "height"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ep;

    if-nez v1, :cond_5

    sget-object v1, Lcom/yandex/div2/je;->g:Lcom/yandex/div2/ep$e;

    :cond_5
    move-object/from16 v36, v1

    iget-object v2, v10, Lcom/yandex/div2/ke;->w:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w0()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v6

    const-string v4, "hover_end_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v37

    iget-object v2, v10, Lcom/yandex/div2/ke;->x:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w0()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v6

    const-string v4, "hover_start_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v38

    iget-object v1, v10, Lcom/yandex/div2/ke;->y:Lcom/yandex/div/internal/template/Field;

    const-string v2, "id"

    invoke-static {v9, v1, v11, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    iget-object v2, v10, Lcom/yandex/div2/ke;->z:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->R4()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P4()Lja0/k;

    move-result-object v6

    const-string v4, "layout_provider"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/yandex/div2/zh;

    iget-object v2, v10, Lcom/yandex/div2/ke;->A:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w0()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v6

    const-string v4, "longtap_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v41

    iget-object v2, v10, Lcom/yandex/div2/ke;->B:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->a3()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v6

    const-string v4, "margins"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/yandex/div2/hb;

    iget-object v2, v10, Lcom/yandex/div2/ke;->C:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->a3()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "paddings"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/yandex/div2/hb;

    iget-object v2, v10, Lcom/yandex/div2/ke;->D:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lza0/l;

    sget-object v44, Lcom/yandex/div2/je;->h:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v4, "placeholder_color"

    move-object/from16 v1, p1

    move-object/from16 v7, v44

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v44, v1

    :goto_4
    iget-object v2, v10, Lcom/yandex/div2/ke;->E:Lcom/yandex/div/internal/template/Field;

    sget-object v45, Lcom/yandex/div2/je;->i:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v4, "preload_required"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v45

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v45, v1

    :goto_5
    iget-object v2, v10, Lcom/yandex/div2/ke;->F:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w0()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "press_end_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v46

    iget-object v2, v10, Lcom/yandex/div2/ke;->G:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w0()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "press_start_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v47

    iget-object v1, v10, Lcom/yandex/div2/ke;->H:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    const-string/jumbo v3, "preview"

    invoke-static {v9, v1, v11, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v48

    iget-object v1, v10, Lcom/yandex/div2/ke;->I:Lcom/yandex/div/internal/template/Field;

    const-string/jumbo v3, "reuse_id"

    invoke-static {v9, v1, v11, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v49

    iget-object v2, v10, Lcom/yandex/div2/ke;->J:Lcom/yandex/div/internal/template/Field;

    const-string/jumbo v4, "row_span"

    sget-object v7, Lcom/yandex/div2/je;->u:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v50

    iget-object v2, v10, Lcom/yandex/div2/ke;->K:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/je;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/df;->e:Lza0/l;

    sget-object v24, Lcom/yandex/div2/je;->j:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v4, "scale"

    move-object/from16 v7, v24

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v51, v24

    goto :goto_6

    :cond_8
    move-object/from16 v51, v1

    :goto_6
    iget-object v2, v10, Lcom/yandex/div2/ke;->L:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w0()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "selected_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v53

    iget-object v2, v10, Lcom/yandex/div2/ke;->M:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->R8()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P8()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "tooltips"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v54

    iget-object v2, v10, Lcom/yandex/div2/ke;->N:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->d9()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->b9()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "transform"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lcom/yandex/div2/wv;

    iget-object v2, v10, Lcom/yandex/div2/ke;->O:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->W1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->U1()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "transition_change"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lcom/yandex/div2/y7;

    iget-object v2, v10, Lcom/yandex/div2/ke;->P:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->B1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "transition_in"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Lcom/yandex/div2/r6;

    iget-object v2, v10, Lcom/yandex/div2/ke;->Q:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->B1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "transition_out"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Lcom/yandex/div2/r6;

    iget-object v2, v10, Lcom/yandex/div2/ke;->R:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/aw;->e:Lza0/l;

    sget-object v6, Lcom/yandex/div2/je;->v:Lcom/yandex/div/internal/parser/ListValidator;

    const-string/jumbo v4, "transition_triggers"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lza0/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object v59

    iget-object v2, v10, Lcom/yandex/div2/ke;->S:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->g9()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->e9()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "variable_triggers"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v60

    iget-object v2, v10, Lcom/yandex/div2/ke;->T:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->m9()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->k9()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "variables"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v61

    iget-object v2, v10, Lcom/yandex/div2/ke;->U:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/je;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/gx;->e:Lza0/l;

    sget-object v24, Lcom/yandex/div2/je;->k:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v4, "visibility"

    move-object/from16 v7, v24

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v62, v24

    goto :goto_7

    :cond_9
    move-object/from16 v62, v1

    :goto_7
    iget-object v2, v10, Lcom/yandex/div2/ke;->V:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->y9()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w9()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "visibility_action"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v63, v1

    check-cast v63, Lcom/yandex/div2/hx;

    iget-object v2, v10, Lcom/yandex/div2/ke;->W:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->y9()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w9()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "visibility_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v64

    iget-object v2, v10, Lcom/yandex/div2/ke;->X:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->a7()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/je$j;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y6()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "width"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ep;

    if-nez v1, :cond_a

    sget-object v1, Lcom/yandex/div2/je;->l:Lcom/yandex/div2/ep$d;

    :cond_a
    move-object/from16 v65, v1

    move-object/from16 v1, v52

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v26

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v17, v18

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v21, v34

    move-object/from16 v22, v35

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v25, v38

    move-object/from16 v26, v39

    move-object/from16 v27, v40

    move-object/from16 v28, v41

    move-object/from16 v29, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    move-object/from16 v32, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v35, v48

    move-object/from16 v36, v49

    move-object/from16 v37, v50

    move-object/from16 v38, v51

    move-object/from16 v39, v53

    move-object/from16 v40, v54

    move-object/from16 v41, v55

    move-object/from16 v42, v56

    move-object/from16 v43, v57

    move-object/from16 v44, v58

    move-object/from16 v45, v59

    move-object/from16 v46, v60

    move-object/from16 v47, v61

    move-object/from16 v48, v62

    move-object/from16 v49, v63

    move-object/from16 v50, v64

    move-object/from16 v51, v65

    invoke-direct/range {v1 .. v51}, Lcom/yandex/div2/ee;-><init>(Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/w6;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/ep;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/zh;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;)V

    return-object v52
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ke;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/je$j;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ke;Lorg/json/JSONObject;)Lcom/yandex/div2/ee;

    move-result-object p1

    return-object p1
.end method
