.class public final Lbo/app/h2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/braze/events/IValueCallback;

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/h2;->b:Lcom/braze/events/IValueCallback;

    iput-object p2, p0, Lbo/app/h2;->c:Lcom/braze/Braze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lbo/app/h2;

    iget-object v0, p0, Lbo/app/h2;->b:Lcom/braze/events/IValueCallback;

    iget-object v1, p0, Lbo/app/h2;->c:Lcom/braze/Braze;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/h2;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lbo/app/h2;

    iget-object v0, p0, Lbo/app/h2;->b:Lcom/braze/events/IValueCallback;

    iget-object v1, p0, Lbo/app/h2;->c:Lcom/braze/Braze;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/h2;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/h2;->a:I

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

    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-virtual {p1}, Lcom/braze/coroutine/BrazeCoroutineScope;->getCoroutineContext()Lpa0/i;

    move-result-object p1

    new-instance v1, Lbo/app/g2;

    iget-object v3, p0, Lbo/app/h2;->b:Lcom/braze/events/IValueCallback;

    iget-object v4, p0, Lbo/app/h2;->c:Lcom/braze/Braze;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lbo/app/g2;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lpa0/e;)V

    iput v2, p0, Lbo/app/h2;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
