.class public final Lcom/ogury/core/internal/w0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ogury/core/internal/z0;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/z0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/w0;->b:Lcom/ogury/core/internal/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/ogury/core/internal/w0;

    iget-object v0, p0, Lcom/ogury/core/internal/w0;->b:Lcom/ogury/core/internal/z0;

    invoke-direct {p1, v0, p2}, Lcom/ogury/core/internal/w0;-><init>(Lcom/ogury/core/internal/z0;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/ogury/core/internal/w0;

    iget-object v0, p0, Lcom/ogury/core/internal/w0;->b:Lcom/ogury/core/internal/z0;

    invoke-direct {p1, v0, p2}, Lcom/ogury/core/internal/w0;-><init>(Lcom/ogury/core/internal/z0;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/ogury/core/internal/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ogury/core/internal/w0;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/core/internal/w0;->b:Lcom/ogury/core/internal/z0;

    iput v4, p0, Lcom/ogury/core/internal/w0;->a:I

    iget-object v1, p1, Lcom/ogury/core/internal/z0;->c:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    invoke-interface {v1}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    new-instance v4, Lcom/ogury/core/internal/u0;

    invoke-direct {v4, v1, p1}, Lcom/ogury/core/internal/u0;-><init>(Lkotlinx/coroutines/flow/i;Lcom/ogury/core/internal/z0;)V

    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/ogury/core/internal/w0;->b:Lcom/ogury/core/internal/z0;

    iput v3, p0, Lcom/ogury/core/internal/w0;->a:I

    invoke-static {p1, p0}, Lcom/ogury/core/internal/z0;->a(Lcom/ogury/core/internal/z0;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ogury/core/internal/w0;->b:Lcom/ogury/core/internal/z0;

    iput v2, p0, Lcom/ogury/core/internal/w0;->a:I

    iget-object v1, p1, Lcom/ogury/core/internal/z0;->c:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    new-instance v2, Lcom/ogury/core/internal/v0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/ogury/core/internal/v0;-><init>(Lcom/ogury/core/internal/z0;Lpa0/e;)V

    invoke-static {v1, v2, p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_2
    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
