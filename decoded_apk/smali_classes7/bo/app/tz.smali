.class public interface abstract Lbo/app/tz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbo/app/tz;JJ)V
    .locals 16

    move-object/from16 v1, p0

    check-cast v1, Lbo/app/mf;

    iget-object v0, v1, Lbo/app/mf;->f:Lbo/app/ha0;

    invoke-virtual {v0}, Lbo/app/ha0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/gf;->a:Lbo/app/gf;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/app/fn;

    iget-object v8, v1, Lbo/app/mf;->f:Lbo/app/ha0;

    iget-object v2, v1, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v1, Lbo/app/mf;->b:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v7, v0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-direct/range {v7 .. v15}, Lbo/app/fn;-><init>(Lbo/app/ha0;Ljava/lang/String;JJLjava/lang/String;I)V

    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/mg;)V

    :goto_0
    return-void
.end method
