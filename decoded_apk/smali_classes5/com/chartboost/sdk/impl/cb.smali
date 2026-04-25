.class public final Lcom/chartboost/sdk/impl/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/id;

.field public final c:Lcom/chartboost/sdk/impl/p2;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V
    .locals 1

    const-string v0, "androidContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/cb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/cb;->b:Lcom/chartboost/sdk/impl/id;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/cb;->c:Lcom/chartboost/sdk/impl/p2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/bb;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cb;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cb;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    const v2, 0x5f5e100

    invoke-virtual {v0, v1, v2}, Lkotlin/random/c$a;->l(II)I

    move-result v0

    goto :goto_2

    .line 3
    :goto_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cb;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v9, v0

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cb;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cb;->b:Lcom/chartboost/sdk/impl/id;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/id;->c()Lcom/iab/omid/library/chartboost/adsession/Partner;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_4

    .line 7
    const-string v0, "unknown"

    :cond_4
    move-object v10, v0

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cb;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cb;->c:Lcom/chartboost/sdk/impl/p2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p2;->h()Lcom/chartboost/sdk/impl/y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->f()Lcom/chartboost/sdk/impl/kh;

    move-result-object v0

    sget-object v2, Lcom/chartboost/sdk/impl/kh;->e:Lcom/chartboost/sdk/impl/kh;

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    .line 9
    :cond_6
    :goto_5
    new-instance v0, Lcom/chartboost/sdk/impl/bb;

    .line 10
    iget-object v6, p0, Lcom/chartboost/sdk/impl/cb;->f:Ljava/lang/Integer;

    .line 11
    iget-object v7, p0, Lcom/chartboost/sdk/impl/cb;->g:Ljava/lang/Integer;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 13
    invoke-static {v9}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/bb;-><init>(JILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cb;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/cb;->g:Ljava/lang/Integer;

    return-void
.end method
