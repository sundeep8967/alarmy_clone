.class public final Lcom/yandex/div2/e1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/f1;",
        "Lcom/yandex/div2/z0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/e1$d;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/f1;",
        "Lcom/yandex/div2/z0;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/f1;Lorg/json/JSONObject;)Lcom/yandex/div2/z0;",
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

    iput-object p1, p0, Lcom/yandex/div2/e1$d;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/f1;Lorg/json/JSONObject;)Lcom/yandex/div2/z0;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Lcom/yandex/div2/z0;

    iget-object v3, v0, Lcom/yandex/div2/f1;->a:Lcom/yandex/div/internal/template/Field;

    sget-object v12, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v13, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v8, Lcom/yandex/div2/e1;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v10, Lcom/yandex/div2/e1;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string v5, "bottom"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v6, v12

    move-object v7, v13

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    iget-object v5, v0, Lcom/yandex/div2/f1;->b:Lcom/yandex/div/internal/template/Field;

    sget-object v10, Lcom/yandex/div2/e1;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v3, Lcom/yandex/div2/e1;->c:Lcom/yandex/div/json/expressions/Expression;

    const-string v7, "left"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v8, v12

    move-object v9, v13

    move-object v11, v3

    invoke-static/range {v4 .. v11}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, v0, Lcom/yandex/div2/f1;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v10, Lcom/yandex/div2/e1;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v14, Lcom/yandex/div2/e1;->d:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v7, "right"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v8, v12

    move-object v9, v13

    move-object v11, v14

    invoke-static/range {v4 .. v11}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v14, v4

    :goto_1
    iget-object v5, v0, Lcom/yandex/div2/f1;->d:Lcom/yandex/div/internal/template/Field;

    sget-object v10, Lcom/yandex/div2/e1;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    sget-object v0, Lcom/yandex/div2/e1;->e:Lcom/yandex/div/json/expressions/Expression;

    const-string/jumbo v7, "top"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v8, v12

    move-object v9, v13

    move-object v11, v0

    invoke-static/range {v4 .. v11}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-direct {v1, v2, v3, v14, v0}, Lcom/yandex/div2/z0;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v1
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/f1;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/e1$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/f1;Lorg/json/JSONObject;)Lcom/yandex/div2/z0;

    move-result-object p1

    return-object p1
.end method
