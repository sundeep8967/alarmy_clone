.class public final Lcom/inmobi/media/Ha;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/La;

.field public final synthetic c:Lcom/inmobi/media/L2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/La;Lcom/inmobi/media/L2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ha;->b:Lcom/inmobi/media/La;

    iput-object p2, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/L2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lcom/inmobi/media/Ha;

    iget-object v1, p0, Lcom/inmobi/media/Ha;->b:Lcom/inmobi/media/La;

    iget-object v2, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/L2;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ha;-><init>(Lcom/inmobi/media/La;Lcom/inmobi/media/L2;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/Ha;

    iget-object v1, p0, Lcom/inmobi/media/Ha;->b:Lcom/inmobi/media/La;

    iget-object v2, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/L2;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ha;-><init>(Lcom/inmobi/media/La;Lcom/inmobi/media/L2;Lpa0/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ha;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/Ha;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/Ha;->b:Lcom/inmobi/media/La;

    iget-object v1, p0, Lcom/inmobi/media/Ha;->c:Lcom/inmobi/media/L2;

    iput v2, p0, Lcom/inmobi/media/Ha;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Lcom/inmobi/media/Q9;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Ha;->b:Lcom/inmobi/media/La;

    invoke-virtual {p1}, Lcom/inmobi/media/La;->a()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
