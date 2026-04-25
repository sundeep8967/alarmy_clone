.class public final Lcom/yandex/div2/cf$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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
        "Lcom/yandex/div2/cf$i;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/te;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/te;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/te;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/te;
    .locals 71
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    new-instance v57, Lcom/yandex/div2/te;

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->H()Lja0/k;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/div2/g1;

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v1

    const-string v2, "action"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/div2/j1;

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->q1()Lja0/k;

    move-result-object v1

    const-string v2, "action_animation"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/a6;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div2/cf;->b:Lcom/yandex/div2/a6;

    :cond_0
    move-object v12, v1

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v1

    const-string v2, "actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v13

    sget-object v1, Lcom/yandex/div2/cf;->o:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v14, Lcom/yandex/div2/y5;->e:Lza0/l;

    const-string v2, "alignment_horizontal"

    invoke-static {v8, v9, v2, v1, v14}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    sget-object v1, Lcom/yandex/div2/cf;->p:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v7, Lcom/yandex/div2/z5;->e:Lza0/l;

    const-string v2, "alignment_vertical"

    invoke-static {v8, v9, v2, v1, v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v16

    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v6, Lcom/yandex/div2/cf;->v:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v17, Lcom/yandex/div2/cf;->c:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "alpha"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v17, v1

    :goto_0
    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->t1()Lja0/k;

    move-result-object v1

    const-string v2, "animators"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v19

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->e3()Lja0/k;

    move-result-object v1

    const-string v2, "appearance_animation"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/yandex/div2/wb;

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->C1()Lja0/k;

    move-result-object v1

    const-string v2, "aspect"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/yandex/div2/w6;

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->F1()Lja0/k;

    move-result-object v1

    const-string v2, "background"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v22

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->L1()Lja0/k;

    move-result-object v1

    const-string v2, "border"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/yandex/div2/l7;

    sget-object v7, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v24, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    sget-object v25, Lcom/yandex/div2/cf;->d:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "capture_focus_on_action"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v25, v1

    :goto_1
    sget-object v26, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v27, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v6, Lcom/yandex/div2/cf;->w:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v3, "column_span"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v28

    sget-object v4, Lcom/yandex/div2/cf;->q:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v29, Lcom/yandex/div2/cf;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "content_alignment_horizontal"

    move-object v5, v14

    move-object/from16 v6, v29

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v29, v1

    :goto_2
    sget-object v4, Lcom/yandex/div2/cf;->r:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v14, Lcom/yandex/div2/cf;->f:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "content_alignment_vertical"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v18, v14

    goto :goto_3

    :cond_4
    move-object/from16 v18, v1

    :goto_3
    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P2()Lja0/k;

    move-result-object v1

    const-string v2, "disappear_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v30

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v1

    const-string v2, "doubletap_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v31

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->b3()Lja0/k;

    move-result-object v1

    const-string v2, "extensions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v32

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->h3()Lja0/k;

    move-result-object v1

    const-string v2, "filters"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v33

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z3()Lja0/k;

    move-result-object v1

    const-string v2, "focus"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/yandex/div2/bd;

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->I3()Lja0/k;

    move-result-object v1

    const-string v2, "functions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v35

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y6()Lja0/k;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ep;

    if-nez v1, :cond_5

    sget-object v1, Lcom/yandex/div2/cf;->g:Lcom/yandex/div2/ep$e;

    :cond_5
    move-object/from16 v36, v1

    sget-object v14, Lcom/yandex/div2/cf;->h:Lcom/yandex/div/json/expressions/Expression;

    const-string v3, "high_priority_preview_show"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v5, v24

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v37, v14

    goto :goto_4

    :cond_6
    move-object/from16 v37, v1

    :goto_4
    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v1

    const-string v2, "hover_end_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v38

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v1

    const-string v2, "hover_start_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v39

    const-string v1, "id"

    invoke-static {v8, v9, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    sget-object v1, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lza0/l;

    const-string v3, "image_url"

    invoke-static {v8, v9, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v41

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P4()Lja0/k;

    move-result-object v1

    const-string v2, "layout_provider"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/yandex/div2/zh;

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v1

    const-string v2, "longtap_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v43

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v1

    const-string v2, "margins"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lcom/yandex/div2/hb;

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "paddings"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lcom/yandex/div2/hb;

    sget-object v14, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lza0/l;

    sget-object v46, Lcom/yandex/div2/cf;->i:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v3, "placeholder_color"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v14

    move-object v5, v6

    move-object/from16 v47, v15

    move-object v15, v6

    move-object/from16 v6, v46

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v46, v1

    :goto_5
    sget-object v48, Lcom/yandex/div2/cf;->j:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v3, "preload_required"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v5, v24

    move-object/from16 v6, v48

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v48, v1

    :goto_6
    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "press_end_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v49

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "press_start_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v50

    sget-object v1, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    const-string/jumbo v2, "preview"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v51

    const-string/jumbo v2, "reuse_id"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v52

    const-string/jumbo v3, "row_span"

    sget-object v6, Lcom/yandex/div2/cf;->x:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v53

    sget-object v4, Lcom/yandex/div2/cf;->s:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/df;->e:Lza0/l;

    sget-object v7, Lcom/yandex/div2/cf;->k:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v3, "scale"

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v54, v7

    goto :goto_7

    :cond_9
    move-object/from16 v54, v1

    :goto_7
    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "selected_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v55

    const-string/jumbo v1, "tint_color"

    invoke-static {v8, v9, v1, v14, v15}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v56

    sget-object v4, Lcom/yandex/div2/cf;->t:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/g7;->e:Lza0/l;

    sget-object v7, Lcom/yandex/div2/cf;->l:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v3, "tint_mode"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v58, v7

    goto :goto_8

    :cond_a
    move-object/from16 v58, v1

    :goto_8
    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->P8()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "tooltips"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v59

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->b9()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "transform"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Lcom/yandex/div2/wv;

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->U1()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "transition_change"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, Lcom/yandex/div2/y7;

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "transition_in"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v62, v1

    check-cast v62, Lcom/yandex/div2/r6;

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "transition_out"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v63, v1

    check-cast v63, Lcom/yandex/div2/r6;

    sget-object v1, Lcom/yandex/div2/aw;->e:Lza0/l;

    sget-object v2, Lcom/yandex/div2/cf;->y:Lcom/yandex/div/internal/parser/ListValidator;

    const-string/jumbo v3, "transition_triggers"

    invoke-static {v8, v9, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lza0/l;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object v64

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->e9()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "variable_triggers"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v65

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->k9()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "variables"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v66

    sget-object v4, Lcom/yandex/div2/cf;->u:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v5, Lcom/yandex/div2/gx;->e:Lza0/l;

    sget-object v7, Lcom/yandex/div2/cf;->m:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v3, "visibility"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v67, v7

    goto :goto_9

    :cond_b
    move-object/from16 v67, v1

    :goto_9
    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w9()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "visibility_action"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Lcom/yandex/div2/hx;

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->w9()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "visibility_actions"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/util/List;

    move-result-object v69

    iget-object v1, v0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y6()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ep;

    if-nez v1, :cond_c

    sget-object v1, Lcom/yandex/div2/cf;->n:Lcom/yandex/div2/ep$d;

    :cond_c
    move-object/from16 v70, v1

    move-object/from16 v1, v57

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, v47

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v18

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v23, v35

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v33, v45

    move-object/from16 v34, v46

    move-object/from16 v35, v48

    move-object/from16 v36, v49

    move-object/from16 v37, v50

    move-object/from16 v38, v51

    move-object/from16 v39, v52

    move-object/from16 v40, v53

    move-object/from16 v41, v54

    move-object/from16 v42, v55

    move-object/from16 v43, v56

    move-object/from16 v44, v58

    move-object/from16 v45, v59

    move-object/from16 v46, v60

    move-object/from16 v47, v61

    move-object/from16 v48, v62

    move-object/from16 v49, v63

    move-object/from16 v50, v64

    move-object/from16 v51, v65

    move-object/from16 v52, v66

    move-object/from16 v53, v67

    move-object/from16 v54, v68

    move-object/from16 v55, v69

    move-object/from16 v56, v70

    invoke-direct/range {v1 .. v56}, Lcom/yandex/div2/te;-><init>(Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/wb;Lcom/yandex/div2/w6;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/zh;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;)V

    return-object v57
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/te;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->r()Lcom/yandex/div2/g1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->H()Lja0/k;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->b:Lcom/yandex/div2/j1;

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v2

    const-string v3, "action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->c:Lcom/yandex/div2/a6;

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->q1()Lja0/k;

    move-result-object v2

    const-string v3, "action_animation"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v2

    const-string v3, "actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/y5;->d:Lza0/l;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v3, Lcom/yandex/div2/z5;->d:Lza0/l;

    const-string v4, "alignment_vertical"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    const-string v1, "alpha"

    invoke-virtual {p2}, Lcom/yandex/div2/te;->a()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->y()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->t1()Lja0/k;

    move-result-object v4

    const-string v5, "animators"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->i:Lcom/yandex/div2/wb;

    iget-object v4, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->e3()Lja0/k;

    move-result-object v4

    const-string v5, "appearance_animation"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->j:Lcom/yandex/div2/w6;

    iget-object v4, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->C1()Lja0/k;

    move-result-object v4

    const-string v5, "aspect"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->getBackground()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->F1()Lja0/k;

    move-result-object v4

    const-string v5, "background"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->z()Lcom/yandex/div2/l7;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->L1()Lja0/k;

    move-result-object v4

    const-string v5, "border"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    const-string v1, "capture_focus_on_action"

    iget-object v4, p2, Lcom/yandex/div2/te;->m:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    const-string v1, "column_span"

    invoke-virtual {p2}, Lcom/yandex/div2/te;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    invoke-static {p1, v0, v1, v4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    const-string v1, "content_alignment_horizontal"

    iget-object v4, p2, Lcom/yandex/div2/te;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    const-string v1, "content_alignment_vertical"

    iget-object v2, p2, Lcom/yandex/div2/te;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->n()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->P2()Lja0/k;

    move-result-object v2

    const-string v3, "disappear_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v2

    const-string v3, "doubletap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->getExtensions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->b3()Lja0/k;

    move-result-object v2

    const-string v3, "extensions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->h3()Lja0/k;

    move-result-object v2

    const-string v3, "filters"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->q()Lcom/yandex/div2/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->z3()Lja0/k;

    move-result-object v2

    const-string v3, "focus"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->I3()Lja0/k;

    move-result-object v2

    const-string v3, "functions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->getHeight()Lcom/yandex/div2/ep;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Y6()Lja0/k;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    const-string v1, "high_priority_preview_show"

    iget-object v2, p2, Lcom/yandex/div2/te;->x:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v2

    const-string v3, "hover_end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v2

    const-string v3, "hover_start_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    const-string v1, "id"

    invoke-virtual {p2}, Lcom/yandex/div2/te;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->B:Lcom/yandex/div/json/expressions/Expression;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lza0/l;

    const-string v3, "image_url"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->u()Lcom/yandex/div2/zh;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->P4()Lja0/k;

    move-result-object v2

    const-string v3, "layout_provider"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->D:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v2

    const-string v3, "longtap_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->g()Lcom/yandex/div2/hb;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->s()Lcom/yandex/div2/hb;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "paddings"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->G:Lcom/yandex/div/json/expressions/Expression;

    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lza0/l;

    const-string/jumbo v3, "placeholder_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    const-string/jumbo v1, "preload_required"

    iget-object v3, p2, Lcom/yandex/div2/te;->H:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->I:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v3}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v3

    const-string/jumbo v4, "press_end_actions"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->J:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v3}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v3

    const-string/jumbo v4, "press_start_actions"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    const-string/jumbo v1, "preview"

    iget-object v3, p2, Lcom/yandex/div2/te;->K:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    const-string/jumbo v1, "reuse_id"

    invoke-virtual {p2}, Lcom/yandex/div2/te;->i()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    const-string/jumbo v1, "row_span"

    invoke-virtual {p2}, Lcom/yandex/div2/te;->h()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->N:Lcom/yandex/div/json/expressions/Expression;

    sget-object v3, Lcom/yandex/div2/df;->d:Lza0/l;

    const-string/jumbo v4, "scale"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->t()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v3}, Lcom/yandex/div2/my;->u0()Lja0/k;

    move-result-object v3

    const-string/jumbo v4, "selected_actions"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    const-string/jumbo v1, "tint_color"

    iget-object v3, p2, Lcom/yandex/div2/te;->P:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    iget-object v1, p2, Lcom/yandex/div2/te;->Q:Lcom/yandex/div/json/expressions/Expression;

    sget-object v2, Lcom/yandex/div2/g7;->d:Lza0/l;

    const-string/jumbo v3, "tint_mode"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->k()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->P8()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->e()Lcom/yandex/div2/wv;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->b9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->m()Lcom/yandex/div2/y7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->U1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->x()Lcom/yandex/div2/r6;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->l()Lcom/yandex/div2/r6;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->o()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/aw;->d:Lza0/l;

    const-string/jumbo v3, "transition_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lza0/l;)V

    const-string/jumbo v1, "type"

    const-string v2, "image"

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->v()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->e9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->k9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/gx;->d:Lza0/l;

    const-string/jumbo v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lza0/l;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->w()Lcom/yandex/div2/hx;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->w9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->w9()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lja0/k;)V

    invoke-virtual {p2}, Lcom/yandex/div2/te;->getWidth()Lcom/yandex/div2/ep;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/div2/cf$i;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->Y6()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lja0/k;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/cf$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/te;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/te;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/cf$i;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/te;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
