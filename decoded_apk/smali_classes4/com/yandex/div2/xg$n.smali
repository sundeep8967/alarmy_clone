.class public final Lcom/yandex/div2/xg$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/hh;",
        "Lcom/yandex/div2/yf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/xg$n;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/hh;",
        "Lcom/yandex/div2/yf;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/yf;",
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

    iput-object p1, p0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/yf;
    .locals 80
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    new-instance v61, Lcom/yandex/div2/yf;

    iget-object v2, v10, Lcom/yandex/div2/hh;->a:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->J()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->H()Lja0/k;

    move-result-object v6

    const-string v4, "accessibility"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/div2/g1;

    iget-object v2, v10, Lcom/yandex/div2/hh;->b:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/xg;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v13, Lcom/yandex/div2/y5;->e:Lza0/l;

    const-string v4, "alignment_horizontal"

    move-object/from16 v1, p1

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v14

    iget-object v2, v10, Lcom/yandex/div2/hh;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/xg;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v15, Lcom/yandex/div2/z5;->e:Lza0/l;

    const-string v4, "alignment_vertical"

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v16

    iget-object v2, v10, Lcom/yandex/div2/hh;->d:Lcom/yandex/div/internal/template/Field;

    sget-object v17, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v18, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v7, Lcom/yandex/div2/xg;->B:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v19, Lcom/yandex/div2/xg;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "alpha"

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    :goto_0
    iget-object v2, v10, Lcom/yandex/div2/hh;->e:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->v1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->t1()Lja0/k;

    move-result-object v6

    const-string v4, "animators"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v20

    iget-object v2, v10, Lcom/yandex/div2/hh;->f:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/xg;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/yf$a;->e:Lza0/l;

    sget-object v8, Lcom/yandex/div2/xg;->c:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "autocapitalization"

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v21, v8

    goto :goto_1

    :cond_1
    move-object/from16 v21, v1

    :goto_1
    iget-object v2, v10, Lcom/yandex/div2/hh;->g:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->H1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->F1()Lja0/k;

    move-result-object v6

    const-string v4, "background"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v22

    iget-object v2, v10, Lcom/yandex/div2/hh;->h:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->N1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->L1()Lja0/k;

    move-result-object v6

    const-string v4, "border"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/yandex/div2/l7;

    iget-object v2, v10, Lcom/yandex/div2/hh;->i:Lcom/yandex/div/internal/template/Field;

    sget-object v24, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v25, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v7, Lcom/yandex/div2/xg;->C:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "column_span"

    move-object/from16 v1, p1

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v26

    iget-object v2, v10, Lcom/yandex/div2/hh;->j:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->R2()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P2()Lja0/k;

    move-result-object v6

    const-string v4, "disappear_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v27

    iget-object v2, v10, Lcom/yandex/div2/hh;->k:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w0()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v6

    const-string v4, "enter_key_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v28

    iget-object v2, v10, Lcom/yandex/div2/hh;->l:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/xg;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/yf$d;->e:Lza0/l;

    sget-object v8, Lcom/yandex/div2/xg;->d:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "enter_key_type"

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v29, v8

    goto :goto_2

    :cond_2
    move-object/from16 v29, v1

    :goto_2
    iget-object v2, v10, Lcom/yandex/div2/hh;->m:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->d3()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->b3()Lja0/k;

    move-result-object v6

    const-string v4, "extensions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v30

    iget-object v2, v10, Lcom/yandex/div2/hh;->n:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->o4()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->m4()Lja0/k;

    move-result-object v6

    const-string v4, "filters"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v31

    iget-object v2, v10, Lcom/yandex/div2/hh;->o:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->B3()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z3()Lja0/k;

    move-result-object v6

    const-string v4, "focus"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/yandex/div2/bd;

    iget-object v1, v10, Lcom/yandex/div2/hh;->p:Lcom/yandex/div/internal/template/Field;

    sget-object v8, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    const-string v2, "font_family"

    invoke-static {v9, v1, v11, v2, v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v33

    iget-object v2, v10, Lcom/yandex/div2/hh;->q:Lcom/yandex/div/internal/template/Field;

    sget-object v7, Lcom/yandex/div2/xg;->D:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v34, Lcom/yandex/div2/xg;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "font_size"

    move-object/from16 v1, p1

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v35, v14

    move-object v14, v8

    move-object/from16 v8, v34

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v34, v1

    :goto_3
    iget-object v2, v10, Lcom/yandex/div2/hh;->r:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/xg;->v:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/jp;->e:Lza0/l;

    sget-object v8, Lcom/yandex/div2/xg;->f:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "font_size_unit"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v36, v8

    goto :goto_4

    :cond_4
    move-object/from16 v36, v1

    :goto_4
    iget-object v1, v10, Lcom/yandex/div2/hh;->s:Lcom/yandex/div/internal/template/Field;

    const-string v2, "font_variation_settings"

    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-static {v9, v1, v11, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v37

    iget-object v2, v10, Lcom/yandex/div2/hh;->t:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/xg;->w:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/jd;->e:Lza0/l;

    const-string v4, "font_weight"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v38

    iget-object v2, v10, Lcom/yandex/div2/hh;->u:Lcom/yandex/div/internal/template/Field;

    const-string v4, "font_weight_value"

    sget-object v7, Lcom/yandex/div2/xg;->E:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v39

    iget-object v2, v10, Lcom/yandex/div2/hh;->v:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->K3()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->I3()Lja0/k;

    move-result-object v6

    const-string v4, "functions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v40

    iget-object v2, v10, Lcom/yandex/div2/hh;->w:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->a7()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y6()Lja0/k;

    move-result-object v6

    const-string v4, "height"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ep;

    if-nez v1, :cond_5

    sget-object v1, Lcom/yandex/div2/xg;->g:Lcom/yandex/div2/ep$e;

    :cond_5
    move-object/from16 v41, v1

    iget-object v2, v10, Lcom/yandex/div2/hh;->x:Lcom/yandex/div/internal/template/Field;

    sget-object v8, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v42, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lza0/l;

    const-string v4, "highlight_color"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v8

    move-object/from16 v6, v42

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v43

    iget-object v2, v10, Lcom/yandex/div2/hh;->y:Lcom/yandex/div/internal/template/Field;

    sget-object v44, Lcom/yandex/div2/xg;->h:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "hint_color"

    move-object/from16 v7, v44

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v44, v1

    :goto_5
    iget-object v1, v10, Lcom/yandex/div2/hh;->z:Lcom/yandex/div/internal/template/Field;

    const-string v2, "hint_text"

    invoke-static {v9, v1, v11, v2, v14}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v45

    iget-object v1, v10, Lcom/yandex/div2/hh;->A:Lcom/yandex/div/internal/template/Field;

    const-string v2, "id"

    invoke-static {v9, v1, v11, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    iget-object v2, v10, Lcom/yandex/div2/hh;->B:Lcom/yandex/div/internal/template/Field;

    sget-object v47, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v48, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    sget-object v49, Lcom/yandex/div2/xg;->i:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "is_enabled"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v47

    move-object/from16 v6, v48

    move-object/from16 v7, v49

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v49, v1

    :goto_6
    iget-object v2, v10, Lcom/yandex/div2/hh;->C:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/xg;->x:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/yf$e;->e:Lza0/l;

    sget-object v50, Lcom/yandex/div2/xg;->j:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "keyboard_type"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v7, v50

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v50, v1

    :goto_7
    iget-object v2, v10, Lcom/yandex/div2/hh;->D:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->R4()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P4()Lja0/k;

    move-result-object v6

    const-string v4, "layout_provider"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lcom/yandex/div2/zh;

    iget-object v2, v10, Lcom/yandex/div2/hh;->E:Lcom/yandex/div/internal/template/Field;

    sget-object v52, Lcom/yandex/div2/xg;->k:Lcom/yandex/div/json/expressions/Expression;

    const-string v4, "letter_spacing"

    move-object/from16 v1, p1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v52

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v52, v1

    :goto_8
    iget-object v2, v10, Lcom/yandex/div2/hh;->F:Lcom/yandex/div/internal/template/Field;

    const-string v4, "line_height"

    sget-object v7, Lcom/yandex/div2/xg;->F:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v53

    iget-object v2, v10, Lcom/yandex/div2/hh;->G:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->a3()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v6

    const-string v4, "margins"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lcom/yandex/div2/hb;

    iget-object v2, v10, Lcom/yandex/div2/hh;->H:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->x4()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->v4()Lja0/k;

    move-result-object v6

    const-string v4, "mask"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lcom/yandex/div2/yg;

    iget-object v2, v10, Lcom/yandex/div2/hh;->I:Lcom/yandex/div/internal/template/Field;

    const-string v4, "max_length"

    sget-object v7, Lcom/yandex/div2/xg;->G:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v56

    iget-object v2, v10, Lcom/yandex/div2/hh;->J:Lcom/yandex/div/internal/template/Field;

    const-string v4, "max_visible_lines"

    sget-object v7, Lcom/yandex/div2/xg;->H:Lcom/yandex/div/internal/parser/ValueValidator;

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v57

    iget-object v2, v10, Lcom/yandex/div2/hh;->K:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->A4()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->y4()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "native_interface"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Lcom/yandex/div2/yf$f;

    iget-object v2, v10, Lcom/yandex/div2/hh;->L:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->a3()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "paddings"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v59, v1

    check-cast v59, Lcom/yandex/div2/hb;

    iget-object v1, v10, Lcom/yandex/div2/hh;->M:Lcom/yandex/div/internal/template/Field;

    const-string/jumbo v2, "reuse_id"

    invoke-static {v9, v1, v11, v2, v14}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v60

    iget-object v2, v10, Lcom/yandex/div2/hh;->N:Lcom/yandex/div/internal/template/Field;

    const-string/jumbo v4, "row_span"

    sget-object v7, Lcom/yandex/div2/xg;->I:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v62

    iget-object v2, v10, Lcom/yandex/div2/hh;->O:Lcom/yandex/div/internal/template/Field;

    sget-object v14, Lcom/yandex/div2/xg;->l:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v4, "select_all_on_focus"

    move-object/from16 v5, v47

    move-object/from16 v6, v48

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v47, v14

    goto :goto_9

    :cond_a
    move-object/from16 v47, v1

    :goto_9
    iget-object v2, v10, Lcom/yandex/div2/hh;->P:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w0()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "selected_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v48

    iget-object v2, v10, Lcom/yandex/div2/hh;->Q:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/xg;->y:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v14, Lcom/yandex/div2/xg;->m:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v4, "text_alignment_horizontal"

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v63, v14

    goto :goto_a

    :cond_b
    move-object/from16 v63, v1

    :goto_a
    iget-object v2, v10, Lcom/yandex/div2/hh;->R:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/xg;->z:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v13, Lcom/yandex/div2/xg;->n:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v4, "text_alignment_vertical"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v6, v15

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v64, v13

    goto :goto_b

    :cond_c
    move-object/from16 v64, v1

    :goto_b
    iget-object v2, v10, Lcom/yandex/div2/hh;->S:Lcom/yandex/div/internal/template/Field;

    sget-object v13, Lcom/yandex/div2/xg;->o:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v4, "text_color"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v8

    move-object/from16 v6, v42

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v65, v13

    goto :goto_c

    :cond_d
    move-object/from16 v65, v1

    :goto_c
    iget-object v1, v10, Lcom/yandex/div2/hh;->T:Lcom/yandex/div/internal/template/Field;

    const-string/jumbo v2, "text_variable"

    invoke-static {v9, v1, v11, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v66, v1

    check-cast v66, Ljava/lang/String;

    iget-object v2, v10, Lcom/yandex/div2/hh;->U:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->R8()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P8()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "tooltips"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v67

    iget-object v2, v10, Lcom/yandex/div2/hh;->V:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->d9()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->b9()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "transform"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Lcom/yandex/div2/wv;

    iget-object v2, v10, Lcom/yandex/div2/hh;->W:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->W1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->U1()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "transition_change"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v69, v1

    check-cast v69, Lcom/yandex/div2/y7;

    iget-object v2, v10, Lcom/yandex/div2/hh;->X:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->B1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "transition_in"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v70, v1

    check-cast v70, Lcom/yandex/div2/r6;

    iget-object v2, v10, Lcom/yandex/div2/hh;->Y:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->B1()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "transition_out"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v71, v1

    check-cast v71, Lcom/yandex/div2/r6;

    iget-object v2, v10, Lcom/yandex/div2/hh;->Z:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/aw;->e:Lza0/l;

    sget-object v6, Lcom/yandex/div2/xg;->J:Lcom/yandex/div/internal/parser/ListValidator;

    const-string/jumbo v4, "transition_triggers"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lza0/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object v72

    iget-object v2, v10, Lcom/yandex/div2/hh;->a0:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->I4()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->G4()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "validators"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v73

    iget-object v2, v10, Lcom/yandex/div2/hh;->b0:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->g9()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->e9()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "variable_triggers"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v74

    iget-object v2, v10, Lcom/yandex/div2/hh;->c0:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->m9()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->k9()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "variables"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v75

    iget-object v2, v10, Lcom/yandex/div2/hh;->d0:Lcom/yandex/div/internal/template/Field;

    sget-object v5, Lcom/yandex/div2/xg;->A:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div2/gx;->e:Lza0/l;

    sget-object v8, Lcom/yandex/div2/xg;->p:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v4, "visibility"

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v76, v8

    goto :goto_d

    :cond_e
    move-object/from16 v76, v1

    :goto_d
    iget-object v2, v10, Lcom/yandex/div2/hh;->e0:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->y9()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w9()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "visibility_action"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v77, v1

    check-cast v77, Lcom/yandex/div2/hx;

    iget-object v2, v10, Lcom/yandex/div2/hh;->f0:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->y9()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w9()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "visibility_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v78

    iget-object v2, v10, Lcom/yandex/div2/hh;->g0:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->a7()Lja0/k;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/xg$n;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y6()Lja0/k;

    move-result-object v6

    const-string/jumbo v4, "width"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ep;

    if-nez v1, :cond_f

    sget-object v1, Lcom/yandex/div2/xg;->q:Lcom/yandex/div2/ep$d;

    :cond_f
    move-object/from16 v79, v1

    move-object/from16 v1, v61

    move-object v2, v12

    move-object/from16 v3, v35

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v36

    move-object/from16 v20, v37

    move-object/from16 v21, v38

    move-object/from16 v22, v39

    move-object/from16 v23, v40

    move-object/from16 v24, v41

    move-object/from16 v25, v43

    move-object/from16 v26, v44

    move-object/from16 v27, v45

    move-object/from16 v28, v46

    move-object/from16 v29, v49

    move-object/from16 v30, v50

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    move-object/from16 v33, v53

    move-object/from16 v34, v54

    move-object/from16 v35, v55

    move-object/from16 v36, v56

    move-object/from16 v37, v57

    move-object/from16 v38, v58

    move-object/from16 v39, v59

    move-object/from16 v40, v60

    move-object/from16 v41, v62

    move-object/from16 v42, v47

    move-object/from16 v43, v48

    move-object/from16 v44, v63

    move-object/from16 v45, v64

    move-object/from16 v46, v65

    move-object/from16 v47, v66

    move-object/from16 v48, v67

    move-object/from16 v49, v68

    move-object/from16 v50, v69

    move-object/from16 v51, v70

    move-object/from16 v52, v71

    move-object/from16 v53, v72

    move-object/from16 v54, v73

    move-object/from16 v55, v74

    move-object/from16 v56, v75

    move-object/from16 v57, v76

    move-object/from16 v58, v77

    move-object/from16 v59, v78

    move-object/from16 v60, v79

    invoke-direct/range {v1 .. v60}, Lcom/yandex/div2/yf;-><init>(Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/ep;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/zh;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Lcom/yandex/div2/yg;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/yf$f;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;)V

    return-object v61
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/hh;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/xg$n;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/yf;

    move-result-object p1

    return-object p1
.end method
