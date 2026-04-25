.class public final Lcom/inmobi/media/ho;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/m9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lcom/inmobi/media/ho;

    iget-object v1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/m9;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/ho;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/ho;

    iget-object v1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/m9;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/ho;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lpa0/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/ho;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/jo;->a:Lcom/inmobi/media/jo;

    iget-object p1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/m9;

    iput v2, p0, Lcom/inmobi/media/ho;->a:I

    sget-object v3, Lcom/inmobi/media/A9;->d:Lkotlinx/coroutines/p0;

    sget-object v5, Lkotlinx/coroutines/r0;->e:Lkotlinx/coroutines/r0;

    new-instance v6, Lcom/inmobi/media/fo;

    const/4 v2, 0x0

    invoke-direct {v6, p1, v1, v2}, Lcom/inmobi/media/fo;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lpa0/e;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
