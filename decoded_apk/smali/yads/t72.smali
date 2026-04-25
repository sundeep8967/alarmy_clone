.class public final Lyads/t72;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:Lyads/sd3;

.field public c:I

.field public final synthetic d:Lyads/sd3;

.field public final synthetic e:Lyads/x72;


# direct methods
.method public constructor <init>(Lyads/sd3;Lyads/x72;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/t72;->d:Lyads/sd3;

    iput-object p2, p0, Lyads/t72;->e:Lyads/x72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lyads/t72;

    iget-object v0, p0, Lyads/t72;->d:Lyads/sd3;

    iget-object v1, p0, Lyads/t72;->e:Lyads/x72;

    invoke-direct {p1, v0, v1, p2}, Lyads/t72;-><init>(Lyads/sd3;Lyads/x72;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/t72;

    iget-object v0, p0, Lyads/t72;->d:Lyads/sd3;

    iget-object v1, p0, Lyads/t72;->e:Lyads/x72;

    invoke-direct {p1, v0, v1, p2}, Lyads/t72;-><init>(Lyads/sd3;Lyads/x72;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/t72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/t72;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/t72;->b:Lyads/sd3;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/t72;->d:Lyads/sd3;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Lyads/t72;->e:Lyads/x72;

    iget-object v4, p1, Lyads/sd3;->a:Ljava/util/List;

    iput-object p1, p0, Lyads/t72;->b:Lyads/sd3;

    iput v2, p0, Lyads/t72;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v5, Lyads/w72;

    invoke-direct {v5, v3, v4, v1}, Lyads/w72;-><init>(Lyads/x72;Ljava/util/List;Lpa0/e;)V

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lyads/sd3;->b:Lyads/mj3;

    iget-object v0, v0, Lyads/sd3;->c:Lyads/u41;

    new-instance v2, Lyads/sd3;

    invoke-direct {v2, p1, v1, v0}, Lyads/sd3;-><init>(Ljava/util/List;Lyads/mj3;Lyads/u41;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lyads/z02;

    const-string v0, "Invalid VAST in response"

    invoke-direct {p1, v0}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method
