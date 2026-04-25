.class public final Lbo/app/r4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r4;->a:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbo/app/r4;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->h:Lbo/app/ha0;

    invoke-virtual {v0}, Lbo/app/ha0;->u()Z

    move-result v0

    const-class v1, Lbo/app/tx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbo/app/r4;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->z:Lbo/app/rx;

    iget-object v2, v0, Lbo/app/rx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/mx;

    invoke-direct {v6, v0}, Lbo/app/mx;-><init>(Lbo/app/rx;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    iget-object v4, v0, Lbo/app/rx;->g:Landroid/content/SharedPreferences;

    const-string v5, "last_refresh"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-object v6, v0, Lbo/app/rx;->c:Lbo/app/ha0;

    invoke-virtual {v6}, Lbo/app/ha0;->h()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/nx;

    invoke-direct {v6, v0, v2, v3}, Lbo/app/nx;-><init>(Lbo/app/rx;J)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v4

    move-object v3, v0

    move-object v4, v5

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, v0, Lbo/app/rx;->a:Lbo/app/h00;

    new-instance v2, Lbo/app/tx;

    invoke-direct {v2}, Lbo/app/tx;-><init>()V

    check-cast v0, Lbo/app/hw;

    invoke-virtual {v0, v1, v2}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbo/app/rx;->d:Lbo/app/tz;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/ff;->a:Lbo/app/ff;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    new-instance v1, Lbo/app/yx;

    iget-object v2, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    iget-object v3, v0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lbo/app/mf;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lbo/app/yx;-><init>(Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbo/app/mf;->a(Lbo/app/mg;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v6, p0, Lbo/app/r4;->a:Lcom/braze/Braze;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lbo/app/q4;->a:Lbo/app/q4;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/r4;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->k:Lbo/app/hw;

    new-instance v2, Lbo/app/tx;

    invoke-direct {v2}, Lbo/app/tx;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
