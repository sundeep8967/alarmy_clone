.class public final Lbo/app/h6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/braze/Braze;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lza0/p;

.field public final synthetic g:Lza0/a;


# direct methods
.method public constructor <init>(ZLcom/braze/Braze;Ljava/lang/Object;Lza0/p;Lza0/a;Lpa0/e;)V
    .locals 0

    iput-boolean p1, p0, Lbo/app/h6;->c:Z

    iput-object p2, p0, Lbo/app/h6;->d:Lcom/braze/Braze;

    iput-object p3, p0, Lbo/app/h6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbo/app/h6;->f:Lza0/p;

    iput-object p5, p0, Lbo/app/h6;->g:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8

    new-instance v7, Lbo/app/h6;

    iget-boolean v1, p0, Lbo/app/h6;->c:Z

    iget-object v2, p0, Lbo/app/h6;->d:Lcom/braze/Braze;

    iget-object v3, p0, Lbo/app/h6;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbo/app/h6;->f:Lza0/p;

    iget-object v5, p0, Lbo/app/h6;->g:Lza0/a;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbo/app/h6;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lza0/p;Lza0/a;Lpa0/e;)V

    iput-object p1, v7, Lbo/app/h6;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbo/app/h6;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/h6;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/h6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/h6;->a:I

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

    iget-object p1, p0, Lbo/app/h6;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/p0;

    iget-boolean p1, p0, Lbo/app/h6;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbo/app/h6;->d:Lcom/braze/Braze;

    iget-object p1, p1, Lcom/braze/Braze;->udm:Lbo/app/x00;

    if-nez p1, :cond_2

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/g6;

    iget-object p1, p0, Lbo/app/h6;->g:Lza0/a;

    invoke-direct {v7, p1}, Lbo/app/g6;-><init>(Lza0/a;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lbo/app/h6;->e:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Lbo/app/h6;->f:Lza0/p;

    iput v2, p0, Lbo/app/h6;->a:I

    invoke-interface {p1, v4, p0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
