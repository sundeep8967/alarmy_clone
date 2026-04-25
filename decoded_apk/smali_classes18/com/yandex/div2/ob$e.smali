.class public final Lcom/yandex/div2/ob$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/ob;
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
        "Lcom/yandex/div2/pb;",
        "Lcom/yandex/div2/hb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/ob$e;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/pb;",
        "Lcom/yandex/div2/hb;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pb;Lorg/json/JSONObject;)Lcom/yandex/div2/hb;",
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

    iput-object p1, p0, Lcom/yandex/div2/ob$e;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pb;Lorg/json/JSONObject;)Lcom/yandex/div2/hb;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v8, Lcom/yandex/div2/hb;

    iget-object v10, v0, Lcom/yandex/div2/pb;->a:Lcom/yandex/div/internal/template/Field;

    sget-object v19, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v20, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v15, Lcom/yandex/div2/ob;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v1, Lcom/yandex/div2/ob;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string v12, "bottom"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    iget-object v2, v0, Lcom/yandex/div2/pb;->b:Lcom/yandex/div/internal/template/Field;

    const-string v4, "end"

    sget-object v7, Lcom/yandex/div2/ob;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    iget-object v12, v0, Lcom/yandex/div2/pb;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v17, Lcom/yandex/div2/ob;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v1, Lcom/yandex/div2/ob;->c:Lcom/yandex/div/json/expressions/Expression;

    const-string v14, "left"

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v2

    :goto_1
    iget-object v12, v0, Lcom/yandex/div2/pb;->d:Lcom/yandex/div/internal/template/Field;

    sget-object v17, Lcom/yandex/div2/ob;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v1, Lcom/yandex/div2/ob;->d:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v14, "right"

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v22, v1

    goto :goto_2

    :cond_2
    move-object/from16 v22, v2

    :goto_2
    iget-object v2, v0, Lcom/yandex/div2/pb;->e:Lcom/yandex/div/internal/template/Field;

    const-string/jumbo v4, "start"

    sget-object v7, Lcom/yandex/div2/ob;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    iget-object v12, v0, Lcom/yandex/div2/pb;->f:Lcom/yandex/div/internal/template/Field;

    sget-object v17, Lcom/yandex/div2/ob;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v1, Lcom/yandex/div2/ob;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v14, "top"

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v12, v0, Lcom/yandex/div2/pb;->g:Lcom/yandex/div/internal/template/Field;

    sget-object v15, Lcom/yandex/div2/ob;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v16, Lcom/yandex/div2/jp;->e:Lza0/l;

    sget-object v0, Lcom/yandex/div2/ob;->f:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v14, "unit"

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div2/hb;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v8
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/pb;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/ob$e;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/pb;Lorg/json/JSONObject;)Lcom/yandex/div2/hb;

    move-result-object p1

    return-object p1
.end method
