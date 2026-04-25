.class public final Lcom/yandex/div2/n1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/o1;",
        "Lcom/yandex/div2/k1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/n1$f;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/o1;",
        "Lcom/yandex/div2/k1;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o1;Lorg/json/JSONObject;)Lcom/yandex/div2/k1;",
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

    iput-object p1, p0, Lcom/yandex/div2/n1$f;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o1;Lorg/json/JSONObject;)Lcom/yandex/div2/k1;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v10, Lcom/yandex/div2/k1;

    iget-object v2, v1, Lcom/yandex/div2/o1;->a:Lcom/yandex/div/internal/template/Field;

    const-string v3, "animator_id"

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    invoke-static {v15, v2, v14, v3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/yandex/div2/o1;->b:Lcom/yandex/div/internal/template/Field;

    sget-object v8, Lcom/yandex/div2/n1;->b:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v9, Lcom/yandex/div2/b6;->e:Lza0/l;

    const-string v7, "direction"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    iget-object v12, v1, Lcom/yandex/div2/o1;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v18, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v19, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v17, Lcom/yandex/div2/n1;->d:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v4, "duration"

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object v14, v4

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-static/range {v11 .. v17}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v20

    iget-object v5, v1, Lcom/yandex/div2/o1;->d:Lcom/yandex/div/internal/template/Field;

    iget-object v4, v0, Lcom/yandex/div2/n1$f;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->j9()Lja0/k;

    move-result-object v8

    iget-object v4, v0, Lcom/yandex/div2/n1$f;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->h9()Lja0/k;

    move-result-object v9

    const-string v7, "end_value"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/yandex/div2/fw;

    iget-object v5, v1, Lcom/yandex/div2/o1;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v8, Lcom/yandex/div2/n1;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v9, Lcom/yandex/div2/c6;->e:Lza0/l;

    const-string v7, "interpolator"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v22

    iget-object v5, v1, Lcom/yandex/div2/o1;->f:Lcom/yandex/div/internal/template/Field;

    iget-object v4, v0, Lcom/yandex/div2/n1$f;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->x2()Lja0/k;

    move-result-object v8

    iget-object v4, v0, Lcom/yandex/div2/n1$f;->a:Lcom/yandex/div2/my;

    invoke-virtual {v4}, Lcom/yandex/div2/my;->v2()Lja0/k;

    move-result-object v9

    const-string/jumbo v7, "repeat_count"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/yandex/div2/n9;

    iget-object v12, v1, Lcom/yandex/div2/o1;->g:Lcom/yandex/div/internal/template/Field;

    const-string/jumbo v14, "start_delay"

    sget-object v17, Lcom/yandex/div2/n1;->e:Lcom/yandex/div/internal/parser/ValueValidator;

    invoke-static/range {v11 .. v17}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v11

    iget-object v5, v1, Lcom/yandex/div2/o1;->h:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/n1$f;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->j9()Lja0/k;

    move-result-object v8

    iget-object v1, v0, Lcom/yandex/div2/n1$f;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->h9()Lja0/k;

    move-result-object v9

    const-string/jumbo v7, "start_value"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/div2/fw;

    move-object v1, v10

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/yandex/div2/k1;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/n9;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/fw;)V

    return-object v10
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/o1;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/n1$f;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o1;Lorg/json/JSONObject;)Lcom/yandex/div2/k1;

    move-result-object p1

    return-object p1
.end method
