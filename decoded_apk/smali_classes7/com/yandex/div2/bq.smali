.class public final Lcom/yandex/div2/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/cq$c;",
        "Lcom/yandex/div2/tp$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div2/bq;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/cq$c;",
        "Lcom/yandex/div2/tp$c;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cq$c;Lorg/json/JSONObject;)Lcom/yandex/div2/tp$c;",
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

    iput-object p1, p0, Lcom/yandex/div2/bq;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cq$c;Lorg/json/JSONObject;)Lcom/yandex/div2/tp$c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v7, Lcom/yandex/div2/tp$c;

    iget-object v9, v1, Lcom/yandex/div2/cq$c;->a:Lcom/yandex/div/internal/template/Field;

    sget-object v14, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    sget-object v15, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    const-string v11, "end"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object v12, v14

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    iget-object v9, v1, Lcom/yandex/div2/cq$c;->b:Lcom/yandex/div/internal/template/Field;

    iget-object v3, v0, Lcom/yandex/div2/bq;->a:Lcom/yandex/div2/my;

    invoke-virtual {v3}, Lcom/yandex/div2/my;->a3()Lja0/k;

    move-result-object v12

    iget-object v3, v0, Lcom/yandex/div2/bq;->a:Lcom/yandex/div2/my;

    invoke-virtual {v3}, Lcom/yandex/div2/my;->Y2()Lja0/k;

    move-result-object v13

    const-string v11, "margins"

    invoke-static/range {v8 .. v13}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/hb;

    iget-object v11, v1, Lcom/yandex/div2/cq$c;->c:Lcom/yandex/div/internal/template/Field;

    const-string/jumbo v13, "start"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lza0/l;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    iget-object v9, v1, Lcom/yandex/div2/cq$c;->d:Lcom/yandex/div/internal/template/Field;

    iget-object v5, v0, Lcom/yandex/div2/bq;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->X2()Lja0/k;

    move-result-object v12

    iget-object v5, v0, Lcom/yandex/div2/bq;->a:Lcom/yandex/div2/my;

    invoke-virtual {v5}, Lcom/yandex/div2/my;->V2()Lja0/k;

    move-result-object v13

    const-string/jumbo v11, "track_active_style"

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/cb;

    iget-object v9, v1, Lcom/yandex/div2/cq$c;->e:Lcom/yandex/div/internal/template/Field;

    iget-object v1, v0, Lcom/yandex/div2/bq;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->X2()Lja0/k;

    move-result-object v12

    iget-object v1, v0, Lcom/yandex/div2/bq;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->V2()Lja0/k;

    move-result-object v13

    const-string/jumbo v11, "track_inactive_style"

    invoke-static/range {v8 .. v13}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lja0/k;Lja0/k;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/div2/cb;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/tp$c;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/cb;Lcom/yandex/div2/cb;)V

    return-object v7
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/cq$c;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/bq;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cq$c;Lorg/json/JSONObject;)Lcom/yandex/div2/tp$c;

    move-result-object p1

    return-object p1
.end method
