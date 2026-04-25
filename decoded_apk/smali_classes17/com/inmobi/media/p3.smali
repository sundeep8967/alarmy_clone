.class public final Lcom/inmobi/media/p3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/m9;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p3;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/inmobi/media/p3;->c:Z

    iput-object p3, p0, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/m9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 4

    new-instance v0, Lcom/inmobi/media/p3;

    iget-object v1, p0, Lcom/inmobi/media/p3;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/p3;->c:Z

    iget-object v3, p0, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/m9;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/p3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/m9;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p3;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/p3;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/p3;->a:I

    const-string v2, "access$getTAG$p(...)"

    const-string/jumbo v3, "w3"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {}, Lcom/inmobi/media/w3;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/inmobi/media/w3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    new-instance v11, Lcom/inmobi/media/S2;

    iget-object v12, p0, Lcom/inmobi/media/p3;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/inmobi/media/p3;->c:Z

    add-int/lit8 v9, v1, 0x1

    const/4 v8, 0x1

    const/16 v10, 0xc5

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/S2;-><init>(Ljava/lang/String;ZZII)V

    iget-object v1, p0, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received click ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") for pinging in WebView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v3, v5}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/m9;

    iput v4, p0, Lcom/inmobi/media/p3;->a:I

    const/4 v4, 0x0

    invoke-virtual {p1, v11, v4, v1, p0}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a0;Lcom/inmobi/media/m9;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p3;->d:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK encountered unexpected error in pinging click over WebView; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
