.class public final Lcom/chartboost/sdk/impl/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/tg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/p2;

.field public final c:Lcom/chartboost/sdk/impl/x5;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/x5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/b6;->b:Lcom/chartboost/sdk/impl/p2;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/b6;->c:Lcom/chartboost/sdk/impl/x5;

    const-string p1, "device"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 15

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->b:Lcom/chartboost/sdk/impl/p2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p2;->h()Lcom/chartboost/sdk/impl/y8;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/q3;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/q3;-><init>()V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/b6;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/q3;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/p3;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/b6;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/z4;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/zc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/zc;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/b6;->c:Lcom/chartboost/sdk/impl/x5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x5;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/b6;->c:Lcom/chartboost/sdk/impl/x5;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/x5;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lcom/chartboost/sdk/impl/b6;->c:Lcom/chartboost/sdk/impl/x5;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    sget-object v7, Lcom/chartboost/sdk/impl/t6;->a:Lcom/chartboost/sdk/impl/t6;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->f()Lcom/chartboost/sdk/impl/kh;

    move-result-object v8

    sget-object v9, Lcom/chartboost/sdk/impl/kh;->e:Lcom/chartboost/sdk/impl/kh;

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Android "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/chartboost/sdk/impl/b6;->c:Lcom/chartboost/sdk/impl/x5;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/x5;->h()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object v12, v4

    :goto_4
    sget-object v13, Lcom/chartboost/sdk/impl/vh;->b:Lcom/chartboost/sdk/impl/vh;

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/vh;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p3;->d()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v1, "carrier"

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "connection_type"

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_type"

    invoke-virtual {v14, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display_height"

    invoke-virtual {v14, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display_width"

    invoke-virtual {v14, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lmt"

    invoke-virtual {v14, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "make"

    invoke-virtual {v14, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    invoke-virtual {v14, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pixel_ratio"

    invoke-virtual {v14, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "user_agent"

    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "instance_id"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v14
.end method
