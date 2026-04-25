.class public final Lcom/yandex/div2/gk$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/gk;
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
        "Lcom/yandex/div2/hk;",
        "Lcom/yandex/div2/bk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/gk$e;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/hk;",
        "Lcom/yandex/div2/bk;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hk;Lorg/json/JSONObject;)Lcom/yandex/div2/bk;",
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

    iput-object p1, p0, Lcom/yandex/div2/gk$e;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hk;Lorg/json/JSONObject;)Lcom/yandex/div2/bk;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v6, Lcom/yandex/div2/bk;

    iget-object v8, v0, Lcom/yandex/div2/hk;->a:Lcom/yandex/div/internal/template/Field;

    sget-object v11, Lcom/yandex/div2/gk;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v12, Lcom/yandex/div2/c6;->e:Lza0/l;

    sget-object v1, Lcom/yandex/div2/gk;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string v10, "interpolator"

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v8, v0, Lcom/yandex/div2/hk;->b:Lcom/yandex/div/internal/template/Field;

    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v3, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lza0/l;

    sget-object v13, Lcom/yandex/div2/gk;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v4, Lcom/yandex/div2/gk;->c:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v10, "next_page_alpha"

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object v11, v2

    move-object v12, v3

    move-object v14, v4

    invoke-static/range {v7 .. v14}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v10, v0, Lcom/yandex/div2/hk;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v15, Lcom/yandex/div2/gk;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v5, Lcom/yandex/div2/gk;->d:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v12, "next_page_scale"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    iget-object v10, v0, Lcom/yandex/div2/hk;->d:Lcom/yandex/div/internal/template/Field;

    sget-object v15, Lcom/yandex/div2/gk;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v7, Lcom/yandex/div2/gk;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v12, "previous_page_alpha"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v16}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    iget-object v10, v0, Lcom/yandex/div2/hk;->e:Lcom/yandex/div/internal/template/Field;

    sget-object v15, Lcom/yandex/div2/gk;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v0, Lcom/yandex/div2/gk;->f:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v12, "previous_page_scale"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    move-object v0, v6

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/bk;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v6
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/hk;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/gk$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hk;Lorg/json/JSONObject;)Lcom/yandex/div2/bk;

    move-result-object p1

    return-object p1
.end method
