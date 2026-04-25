.class public final Lcom/yandex/div2/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Serializer;",
        "Lcom/yandex/div/serialization/TemplateDeserializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div2/aq;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div2/cq$c;",
        "Lcom/yandex/div2/my;",
        "component",
        "<init>",
        "(Lcom/yandex/div2/my;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "parent",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cq$c;Lorg/json/JSONObject;)Lcom/yandex/div2/cq$c;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cq$c;)Lorg/json/JSONObject;",
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

    iput-object p1, p0, Lcom/yandex/div2/aq;->a:Lcom/yandex/div2/my;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cq$c;Lorg/json/JSONObject;)Lcom/yandex/div2/cq$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    move-result v9

    invoke-static/range {p1 .. p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v10

    new-instance v11, Lcom/yandex/div2/cq$c;

    sget-object v12, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/div2/cq$c;->a:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v13

    :goto_0
    sget-object v14, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lza0/l;

    const-string v4, "end"

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v5, v12

    move v6, v9

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/yandex/div2/cq$c;->b:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v13

    :goto_1
    iget-object v2, v0, Lcom/yandex/div2/aq;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v7

    const-string v4, "margins"

    move-object v2, v10

    move-object/from16 v3, p3

    move v5, v9

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/yandex/div2/cq$c;->c:Lcom/yandex/div/internal/template/Field;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v13

    :goto_2
    const-string/jumbo v4, "start"

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v5, v12

    move v6, v9

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lza0/l;)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/yandex/div2/cq$c;->d:Lcom/yandex/div/internal/template/Field;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v13

    :goto_3
    iget-object v2, v0, Lcom/yandex/div2/aq;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->W2()Lja0/k;

    move-result-object v7

    const-string/jumbo v4, "track_active_style"

    move-object v2, v10

    move-object/from16 v3, p3

    move v5, v9

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/yandex/div2/cq$c;->e:Lcom/yandex/div/internal/template/Field;

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, v13

    :goto_4
    iget-object v1, v0, Lcom/yandex/div2/aq;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->W2()Lja0/k;

    move-result-object v6

    const-string/jumbo v3, "track_inactive_style"

    move-object v1, v10

    move-object/from16 v2, p3

    move v4, v9

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lja0/k;)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    move-object v1, v11

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/cq$c;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    return-object v11
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cq$c;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/cq$c;->a:Lcom/yandex/div/internal/template/Field;

    const-string v2, "end"

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/cq$c;->b:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/aq;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->Z2()Lja0/k;

    move-result-object v2

    const-string v3, "margins"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    const-string/jumbo v1, "start"

    iget-object v2, p2, Lcom/yandex/div2/cq$c;->c:Lcom/yandex/div/internal/template/Field;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V

    iget-object v1, p2, Lcom/yandex/div2/cq$c;->d:Lcom/yandex/div/internal/template/Field;

    iget-object v2, p0, Lcom/yandex/div2/aq;->a:Lcom/yandex/div2/my;

    invoke-virtual {v2}, Lcom/yandex/div2/my;->W2()Lja0/k;

    move-result-object v2

    const-string/jumbo v3, "track_active_style"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    iget-object p2, p2, Lcom/yandex/div2/cq$c;->e:Lcom/yandex/div/internal/template/Field;

    iget-object v1, p0, Lcom/yandex/div2/aq;->a:Lcom/yandex/div2/my;

    invoke-virtual {v1}, Lcom/yandex/div2/my;->W2()Lja0/k;

    move-result-object v1

    const-string/jumbo v2, "track_inactive_style"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lja0/k;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    check-cast p2, Lcom/yandex/div2/cq$c;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/aq;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cq$c;Lorg/json/JSONObject;)Lcom/yandex/div2/cq$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/cq$c;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/aq;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/cq$c;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
