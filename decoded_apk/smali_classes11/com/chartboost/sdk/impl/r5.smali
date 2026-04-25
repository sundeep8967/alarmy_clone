.class public final Lcom/chartboost/sdk/impl/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/we;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/zj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/zj;)V
    .locals 1

    .line 1
    const-string v0, "webViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r5;->a:Lcom/chartboost/sdk/impl/zj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/zj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/chartboost/sdk/impl/oc;

    invoke-direct {p1}, Lcom/chartboost/sdk/impl/oc;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/r5;-><init>(Lcom/chartboost/sdk/impl/zj;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/jj;Lcom/chartboost/sdk/Mediation;)Lcom/chartboost/sdk/impl/f2;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "["

    const-string v0, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderableConfig"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerComponent"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryManager"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityComponent"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ue;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/chartboost/sdk/impl/fb;->c:Lcom/chartboost/sdk/impl/fb;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/fb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/zh;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ue;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/m1;->f()Lcom/chartboost/sdk/impl/tc;

    move-result-object v16

    iget-object v9, v1, Lcom/chartboost/sdk/impl/r5;->a:Lcom/chartboost/sdk/impl/zj;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v17, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, v16

    move-object/from16 v12, p4

    move-object/from16 v13, v17

    move-object/from16 v14, p8

    invoke-direct/range {v3 .. v14}, Lcom/chartboost/sdk/impl/zh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/jj;Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/Mediation;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    sget-object v4, Lcom/chartboost/sdk/impl/fb;->d:Lcom/chartboost/sdk/impl/fb;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/fb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ue;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/chartboost/sdk/impl/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/zb;->c:Lcom/chartboost/sdk/impl/zb;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/zb;

    goto :goto_0

    :goto_1
    iget-object v8, v1, Lcom/chartboost/sdk/impl/r5;->a:Lcom/chartboost/sdk/impl/zj;

    new-instance v0, Lcom/chartboost/sdk/impl/xj;

    const/16 v17, 0x808

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v3, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, v16

    move-object/from16 v16, p8

    invoke-direct/range {v3 .. v18}, Lcom/chartboost/sdk/impl/xj;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/jj;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ue;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/fb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/fb;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported markup type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Supported types: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ue;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Skipping unknown renderable config with type "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    :goto_2
    return-object v0

    :goto_3
    instance-of v3, v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-nez v3, :cond_3

    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create renderable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid renderable configuration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/events/ChartboostError$Load;

    :goto_4
    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ue;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to create renderable for markup type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
