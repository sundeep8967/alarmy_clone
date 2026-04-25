.class public final Lcom/chartboost/sdk/impl/nd;
.super Lcom/chartboost/sdk/impl/b3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/wc;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V
    .locals 12

    move-object v0, p1

    const-string v1, "networkParameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/chartboost/sdk/impl/wc;->a:Lcom/chartboost/sdk/impl/v2$c;

    const-string v1, "method"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/chartboost/sdk/impl/wc;->b:Ljava/lang/String;

    const-string v1, "endpoint"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/chartboost/sdk/impl/wc;->c:Ljava/lang/String;

    const-string v1, "path"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/chartboost/sdk/impl/wc;->d:Lcom/chartboost/sdk/impl/gf;

    iget-object v7, v0, Lcom/chartboost/sdk/impl/wc;->e:Lcom/chartboost/sdk/impl/ae;

    const-string v1, "priority"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/chartboost/sdk/impl/wc;->f:Lcom/chartboost/sdk/impl/b3$a;

    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/b3;-><init>(Lcom/chartboost/sdk/impl/v2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V

    new-instance v1, Lcom/chartboost/sdk/impl/od;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/wc;->d:Lcom/chartboost/sdk/impl/gf;

    move-object v2, p2

    move-object v3, p3

    invoke-direct {v1, v0, p2, p3}, Lcom/chartboost/sdk/impl/od;-><init>(Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/id;)V

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/od;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getJsonRepresentation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b3;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/y2;)Lcom/chartboost/sdk/impl/x2;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y2;->a()[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/impl/x2;->c:Lcom/chartboost/sdk/impl/x2$a;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/x2$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v0, "parseServerResponse"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/chartboost/sdk/impl/x2;->c:Lcom/chartboost/sdk/impl/x2$a;

    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v2, "No Bid"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/x2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
