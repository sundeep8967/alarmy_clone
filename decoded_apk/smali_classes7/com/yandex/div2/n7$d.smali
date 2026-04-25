.class public final Lcom/yandex/div2/n7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/n7;
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
        "Lcom/yandex/div2/o7;",
        "Lcom/yandex/div2/l7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/n7$d;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/o7;",
        "Lcom/yandex/div2/l7;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o7;Lorg/json/JSONObject;)Lcom/yandex/div2/l7;",
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

    iput-object p1, p0, Lcom/yandex/div2/n7$d;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o7;Lorg/json/JSONObject;)Lcom/yandex/div2/l7;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    new-instance v7, Lcom/yandex/div2/l7;

    iget-object v9, v1, Lcom/yandex/div2/o7;->a:Lcom/yandex/div/internal/template/Field;

    sget-object v12, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v13, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    sget-object v14, Lcom/yandex/div2/n7;->c:Lcom/yandex/div/internal/parser/ValueValidator;

    const-string v11, "corner_radius"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    iget-object v9, v1, Lcom/yandex/div2/o7;->b:Lcom/yandex/div/internal/template/Field;

    iget-object v3, v0, Lcom/yandex/div2/n7$d;->a:Lcom/yandex/div2/my;

    invoke-virtual {v3}, Lcom/yandex/div2/my;->u2()Lja0/k;

    move-result-object v12

    iget-object v3, v0, Lcom/yandex/div2/n7$d;->a:Lcom/yandex/div2/my;

    invoke-virtual {v3}, Lcom/yandex/div2/my;->s2()Lja0/k;

    move-result-object v13

    const-string v11, "corners_radius"

    invoke-static/range {v8 .. v13}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/g9;

    iget-object v9, v1, Lcom/yandex/div2/o7;->c:Lcom/yandex/div/internal/template/Field;

    sget-object v12, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v13, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lza0/l;

    sget-object v4, Lcom/yandex/div2/n7;->b:Lcom/yandex/div/json/expressions/Expression;

    const-string v11, "has_shadow"

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v9, v1, Lcom/yandex/div2/o7;->d:Lcom/yandex/div/internal/template/Field;

    iget-object v5, v0, Lcom/yandex/div2/n7$d;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->R6()Lja0/k;

    move-result-object v12

    iget-object v5, v0, Lcom/yandex/div2/n7$d;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->P6()Lja0/k;

    move-result-object v13

    const-string/jumbo v11, "shadow"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/oo;

    iget-object v9, v1, Lcom/yandex/div2/o7;->e:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/n7$d;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->E7()Lja0/k;

    move-result-object v12

    iget-object v1, v0, Lcom/yandex/div2/n7$d;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->C7()Lja0/k;

    move-result-object v13

    const-string/jumbo v11, "stroke"

    invoke-static/range {v8 .. v13}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/div2/ar;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/l7;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/g9;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/oo;Lcom/yandex/div2/ar;)V

    return-object v7
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/o7;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/n7$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o7;Lorg/json/JSONObject;)Lcom/yandex/div2/l7;

    move-result-object p1

    return-object p1
.end method
