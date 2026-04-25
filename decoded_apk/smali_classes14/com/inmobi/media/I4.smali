.class public final Lcom/inmobi/media/I4;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/W5;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W5;JLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/W5;

    iput-wide p2, p0, Lcom/inmobi/media/I4;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/inmobi/media/I4;

    iget-object v0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/W5;

    iget-wide v1, p0, Lcom/inmobi/media/I4;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/W5;JLpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/I4;

    iget-object v0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/W5;

    iget-wide v1, p0, Lcom/inmobi/media/I4;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/W5;JLpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/I4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/I4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/K4;

    iget-object v5, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/W5;

    invoke-static {}, Lcom/inmobi/media/K4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v8

    iget-wide v6, p0, Lcom/inmobi/media/I4;->c:J

    iput v2, p0, Lcom/inmobi/media/I4;->a:I

    const-string p1, "K4"

    const-string v1, "TAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/K4;->b:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/C4;

    iget-object p1, v4, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/g9;

    new-instance v1, Lcom/inmobi/media/B4;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/B4;-><init>(Lcom/inmobi/media/C4;Lcom/inmobi/media/W5;JILpa0/e;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/f9;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/g9;Lza0/p;Lpa0/e;)V

    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/g9;->a(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_0
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
