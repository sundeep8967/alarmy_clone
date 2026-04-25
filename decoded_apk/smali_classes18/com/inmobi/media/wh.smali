.class public final Lcom/inmobi/media/wh;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Bh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlinx/coroutines/channels/b0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/b0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/wh;->b:Lcom/inmobi/media/Bh;

    iput-object p2, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/wh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iput-object p5, p0, Lcom/inmobi/media/wh;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/inmobi/media/wh;->g:Lkotlinx/coroutines/channels/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8

    new-instance p1, Lcom/inmobi/media/wh;

    iget-object v1, p0, Lcom/inmobi/media/wh;->b:Lcom/inmobi/media/Bh;

    iget-object v2, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/wh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iget-object v5, p0, Lcom/inmobi/media/wh;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/inmobi/media/wh;->g:Lkotlinx/coroutines/channels/b0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/wh;-><init>(Lcom/inmobi/media/Bh;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/b0;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wh;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/wh;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/wh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/wh;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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
    iget-object v1, p0, Lcom/inmobi/media/wh;->b:Lcom/inmobi/media/Bh;

    iget-object p1, p0, Lcom/inmobi/media/wh;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/wh;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/wh;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iget-object v5, p0, Lcom/inmobi/media/wh;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/inmobi/media/wh;->g:Lkotlinx/coroutines/channels/b0;

    iput v2, p0, Lcom/inmobi/media/wh;->a:I

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Bh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/b0;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    sget-object v0, Lcom/inmobi/media/P9;->a:Lja0/k;

    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
