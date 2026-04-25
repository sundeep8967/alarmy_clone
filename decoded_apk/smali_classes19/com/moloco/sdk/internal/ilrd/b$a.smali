.class public final Lcom/moloco/sdk/internal/ilrd/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lkotlinx/coroutines/p0;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/h0;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$1"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1f2,
        0x73,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/moloco/sdk/internal/ilrd/b;

.field public final synthetic w:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/b;Landroidx/lifecycle/Lifecycle;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/b;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->v:Lcom/moloco/sdk/internal/ilrd/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->w:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/b$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->v:Lcom/moloco/sdk/internal/ilrd/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->w:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/ilrd/b$a;-><init>(Lcom/moloco/sdk/internal/ilrd/b;Landroidx/lifecycle/Lifecycle;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/b$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/b;

    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->v:Lcom/moloco/sdk/internal/ilrd/b;

    invoke-static {p1}, Lcom/moloco/sdk/internal/ilrd/b;->k(Lcom/moloco/sdk/internal/ilrd/b;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->v:Lcom/moloco/sdk/internal/ilrd/b;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->u:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->s:Ljava/lang/Object;

    iput-object v5, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->u:I

    invoke-static {v1, p0}, Lcom/moloco/sdk/internal/ilrd/b;->d(Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_1
    :try_start_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/a;->getMain()Lpa0/i;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/b$a$a;

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->w:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->v:Lcom/moloco/sdk/internal/ilrd/b;

    invoke-direct {v1, v3, v4, v5}, Lcom/moloco/sdk/internal/ilrd/b$a$a;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/ilrd/b;Lpa0/e;)V

    iput-object v5, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/moloco/sdk/internal/ilrd/b$a;->u:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw v0
.end method
