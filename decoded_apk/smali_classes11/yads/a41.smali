.class public final Lyads/a41;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyads/c41;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lyads/c41;Ljava/util/Set;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/a41;->d:Lyads/c41;

    iput-object p2, p0, Lyads/a41;->e:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lyads/a41;

    iget-object v1, p0, Lyads/a41;->d:Lyads/c41;

    iget-object v2, p0, Lyads/a41;->e:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p2}, Lyads/a41;-><init>(Lyads/c41;Ljava/util/Set;Lpa0/e;)V

    iput-object p1, v0, Lyads/a41;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/b0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/a41;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/a41;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/a41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/a41;->b:I

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

    iget-object p1, p0, Lyads/a41;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/b0;

    iget-object v1, p0, Lyads/a41;->d:Lyads/c41;

    iget-object v3, p0, Lyads/a41;->e:Ljava/util/Set;

    new-instance v4, Lyads/z31;

    invoke-direct {v4, p1}, Lyads/z31;-><init>(Lkotlinx/coroutines/channels/b0;)V

    invoke-virtual {v1, v3, v4}, Lyads/c41;->a(Ljava/util/Set;Lyads/d51;)V

    iput v2, p0, Lyads/a41;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v2, v1}, Lkotlinx/coroutines/channels/z;->c(Lkotlinx/coroutines/channels/b0;Lza0/a;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
