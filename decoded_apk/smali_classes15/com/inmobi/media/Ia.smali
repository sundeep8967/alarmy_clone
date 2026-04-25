.class public final Lcom/inmobi/media/Ia;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/La;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/La;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/La;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Ia;

    iget-object v1, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/La;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Ia;-><init>(Lcom/inmobi/media/La;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/Ia;

    iget-object v1, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/La;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Ia;-><init>(Lcom/inmobi/media/La;Lpa0/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/Ia;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/La;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/l6;

    sget-object v3, Lcom/inmobi/media/P9;->a:Lja0/k;

    invoke-interface {v3}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/N9;

    iget-object v3, p1, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/c6;

    move-result-object v7

    const-string v4, "crash"

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/l6;-><init>(Ljava/lang/String;Lcom/inmobi/media/d6;Lcom/inmobi/media/Jf;Lcom/inmobi/media/c6;Lcom/inmobi/media/Wj;)V

    iput-object v1, p1, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    iget-object p1, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/La;

    iput v2, p0, Lcom/inmobi/media/Ia;->a:I

    invoke-static {p1, p0}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
