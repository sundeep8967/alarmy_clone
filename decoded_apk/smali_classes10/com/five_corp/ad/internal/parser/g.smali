.class public abstract Lcom/five_corp/ad/internal/parser/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/fullscreen/e;
    .locals 15

    const-string v0, "p"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget v5, v1, v4

    invoke-static {v5}, Lcom/five_corp/ad/e;->a(I)I

    move-result v6

    if-ne v6, v0, :cond_6

    const-string v0, "s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v1, "pr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v1, "lw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v1, "lr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    new-instance v0, Lcom/five_corp/ad/internal/ad/fullscreen/c;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/five_corp/ad/internal/ad/fullscreen/c;-><init>(DDDD)V

    const-string v1, "o"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "t"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/five_corp/ad/e;->b(I)[I

    move-result-object v6

    array-length v7, v6

    :goto_1
    if-ge v3, v7, :cond_5

    aget v8, v6, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1

    if-ne v8, v4, :cond_0

    move v10, v4

    goto :goto_2

    :cond_0
    throw v9

    :cond_1
    :goto_2
    if-ne v10, v2, :cond_4

    const-string v2, "tx"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "tc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/five_corp/ad/internal/ad/fullscreen/d;

    invoke-direct {v4, v3, v1, v2}, Lcom/five_corp/ad/internal/ad/fullscreen/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v4, v9

    :goto_3
    const-string v1, "iu"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/five_corp/ad/internal/parser/i;->a(Lorg/json/JSONObject;)Lcom/five_corp/ad/internal/ad/q;

    move-result-object v9

    :cond_3
    new-instance p0, Lcom/five_corp/ad/internal/ad/fullscreen/a;

    invoke-direct {p0, v8, v4, v9}, Lcom/five_corp/ad/internal/ad/fullscreen/a;-><init>(ILcom/five_corp/ad/internal/ad/fullscreen/d;Lcom/five_corp/ad/internal/ad/q;)V

    new-instance v1, Lcom/five_corp/ad/internal/ad/fullscreen/e;

    invoke-direct {v1, v5, v0, p0}, Lcom/five_corp/ad/internal/ad/fullscreen/e;-><init>(ILcom/five_corp/ad/internal/ad/fullscreen/c;Lcom/five_corp/ad/internal/ad/fullscreen/a;)V

    return-object v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v0, Lcom/five_corp/ad/internal/m;->R0:Lcom/five_corp/ad/internal/m;

    invoke-direct {p0, v0, v2}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p0, Lcom/five_corp/ad/internal/exception/a;

    sget-object v1, Lcom/five_corp/ad/internal/m;->P0:Lcom/five_corp/ad/internal/m;

    invoke-direct {p0, v1, v0}, Lcom/five_corp/ad/internal/exception/a;-><init>(Lcom/five_corp/ad/internal/m;I)V

    throw p0
.end method
