.class public final Lcom/inmobi/media/s6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/u6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u6;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/s6;->b:Lcom/inmobi/media/u6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/s6;

    iget-object v1, p0, Lcom/inmobi/media/s6;->b:Lcom/inmobi/media/u6;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/u6;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/s6;

    iget-object v1, p0, Lcom/inmobi/media/s6;->b:Lcom/inmobi/media/u6;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/u6;Lpa0/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/s6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/s6;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/s6;->b:Lcom/inmobi/media/u6;

    iput v2, p0, Lcom/inmobi/media/s6;->a:I

    invoke-static {p1, p0}, Lcom/inmobi/media/u6;->a(Lcom/inmobi/media/u6;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
