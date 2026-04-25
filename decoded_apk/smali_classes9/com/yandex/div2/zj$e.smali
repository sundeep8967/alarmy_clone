.class public final Lcom/yandex/div2/zj$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ak;",
        "Lcom/yandex/div2/uj;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/zj$e;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/ak;",
        "Lcom/yandex/div2/uj;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ak;Lorg/json/JSONObject;)Lcom/yandex/div2/uj;",
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

    iput-object p1, p0, Lcom/yandex/div2/zj$e;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ak;Lorg/json/JSONObject;)Lcom/yandex/div2/uj;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v7, Lcom/yandex/div2/uj;

    iget-object v9, v0, Lcom/yandex/div2/ak;->a:Lcom/yandex/div/internal/template/Field;

    sget-object v12, Lcom/yandex/div2/zj;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v13, Lcom/yandex/div2/c6;->e:Lza0/l;

    sget-object v1, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string v11, "interpolator"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v9, v0, Lcom/yandex/div2/ak;->b:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v3, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v14, Lcom/yandex/div2/zj;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v4, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v11, "next_page_alpha"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object v12, v2

    move-object v13, v3

    move-object v15, v4

    invoke-static/range {v8 .. v15}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v11, v0, Lcom/yandex/div2/ak;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v16, Lcom/yandex/div2/zj;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v5, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v13, "next_page_scale"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    iget-object v11, v0, Lcom/yandex/div2/ak;->d:Lcom/yandex/div/internal/template/Field;

    sget-object v16, Lcom/yandex/div2/zj;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v6, Lcom/yandex/div2/zj;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v13, "previous_page_alpha"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v8

    :goto_3
    iget-object v11, v0, Lcom/yandex/div2/ak;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v16, Lcom/yandex/div2/zj;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v8, Lcom/yandex/div2/zj;->f:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v13, "previous_page_scale"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    iget-object v10, v0, Lcom/yandex/div2/ak;->f:Lcom/yandex/div/internal/template/Field;

    sget-object v13, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v14, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    sget-object v0, Lcom/yandex/div2/zj;->g:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v12, "reversed_stacking_order"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    move-object v0, v7

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div2/uj;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v7
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ak;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/zj$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ak;Lorg/json/JSONObject;)Lcom/yandex/div2/uj;

    move-result-object p1

    return-object p1
.end method
