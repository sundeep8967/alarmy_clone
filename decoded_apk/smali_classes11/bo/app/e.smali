.class public final Lbo/app/e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Lkotlinx/coroutines/sync/h;

.field public b:I

.field public final synthetic c:Lbo/app/f;


# direct methods
.method public constructor <init>(Lbo/app/f;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/e;->c:Lbo/app/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lbo/app/e;

    iget-object v0, p0, Lbo/app/e;->c:Lbo/app/f;

    invoke-direct {p1, v0, p2}, Lbo/app/e;-><init>(Lbo/app/f;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lbo/app/e;

    iget-object v0, p0, Lbo/app/e;->c:Lbo/app/f;

    invoke-direct {p1, v0, p2}, Lbo/app/e;-><init>(Lbo/app/f;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbo/app/e;->a:Lkotlinx/coroutines/sync/h;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/e;->c:Lbo/app/f;

    iget-object p1, p1, Lbo/app/f;->a:Lkotlinx/coroutines/sync/h;

    iput-object p1, p0, Lbo/app/e;->a:Lkotlinx/coroutines/sync/h;

    iput v2, p0, Lbo/app/e;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/h;->e(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/h;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lkotlinx/coroutines/sync/h;->release()V

    throw p1
.end method
