.class public final Lcom/yandex/div2/we$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/xe;",
        "Lcom/yandex/div2/ue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/we$g;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/xe;",
        "Lcom/yandex/div2/ue;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xe;Lorg/json/JSONObject;)Lcom/yandex/div2/ue;",
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

    iput-object p1, p0, Lcom/yandex/div2/we$g;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xe;Lorg/json/JSONObject;)Lcom/yandex/div2/ue;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v9, Lcom/yandex/div2/ue;

    iget-object v11, v1, Lcom/yandex/div2/xe;->a:Lcom/yandex/div/internal/template/Field;

    sget-object v14, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v15, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v16, Lcom/yandex/div2/we;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v2, Lcom/yandex/div2/we;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string v13, "alpha"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v11, v1, Lcom/yandex/div2/xe;->b:Lcom/yandex/div/internal/template/Field;

    sget-object v14, Lcom/yandex/div2/we;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v15, Lcom/yandex/div2/y5;->e:Lza0/l;

    sget-object v3, Lcom/yandex/div2/we;->c:Lcom/yandex/div/json/expressions/Expression;

    const-string v13, "content_alignment_horizontal"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v11, v1, Lcom/yandex/div2/xe;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v14, Lcom/yandex/div2/we;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v15, Lcom/yandex/div2/z5;->e:Lza0/l;

    sget-object v4, Lcom/yandex/div2/we;->d:Lcom/yandex/div/json/expressions/Expression;

    const-string v13, "content_alignment_vertical"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    iget-object v11, v1, Lcom/yandex/div2/xe;->d:Lcom/yandex/div/internal/template/Field;

    iget-object v5, v0, Lcom/yandex/div2/we$g;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->j3()Lja0/k;

    move-result-object v14

    iget-object v5, v0, Lcom/yandex/div2/we$g;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->h3()Lja0/k;

    move-result-object v15

    const-string v13, "filters"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/util/List;

    move-result-object v5

    iget-object v11, v1, Lcom/yandex/div2/xe;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v14, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v15, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lza0/l;

    const-string v13, "image_url"

    invoke-static/range {v10 .. v15}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    iget-object v11, v1, Lcom/yandex/div2/xe;->f:Lcom/yandex/div/internal/template/Field;

    sget-object v14, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v15, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    sget-object v7, Lcom/yandex/div2/we;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v13, "preload_required"

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    iget-object v11, v1, Lcom/yandex/div2/xe;->g:Lcom/yandex/div/internal/template/Field;

    sget-object v14, Lcom/yandex/div2/we;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v15, Lcom/yandex/div2/df;->e:Lza0/l;

    sget-object v1, Lcom/yandex/div2/we;->f:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v13, "scale"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v1

    :cond_4
    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div2/ue;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v9
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/xe;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/we$g;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/xe;Lorg/json/JSONObject;)Lcom/yandex/div2/ue;

    move-result-object p1

    return-object p1
.end method
