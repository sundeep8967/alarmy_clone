.class public final Lcom/inmobi/media/yh;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/inmobi/media/Bh;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/core/config/models/RootConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/yh;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/yh;->d:Lcom/inmobi/media/Bh;

    iput-object p3, p0, Lcom/inmobi/media/yh;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/yh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance v6, Lcom/inmobi/media/yh;

    iget-object v1, p0, Lcom/inmobi/media/yh;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/inmobi/media/yh;->d:Lcom/inmobi/media/Bh;

    iget-object v3, p0, Lcom/inmobi/media/yh;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/yh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/yh;-><init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lpa0/e;)V

    iput-object p1, v6, Lcom/inmobi/media/yh;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/b0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/yh;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/yh;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/yh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/yh;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/yh;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/channels/b0;

    new-instance p1, Lcom/inmobi/media/xh;

    iget-object v4, p0, Lcom/inmobi/media/yh;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/inmobi/media/yh;->d:Lcom/inmobi/media/Bh;

    iget-object v6, p0, Lcom/inmobi/media/yh;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/yh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/xh;-><init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlinx/coroutines/channels/b0;Lpa0/e;)V

    iput v2, p0, Lcom/inmobi/media/yh;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/x2;->c(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
