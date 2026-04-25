.class final Lkotlinx/coroutines/flow/internal/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u0<",
            "Lkotlinx/coroutines/c2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/p0;

.field final synthetic d:Lkotlinx/coroutines/flow/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/h<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/u0;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/internal/h;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lkotlinx/coroutines/c2;",
            ">;",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/flow/internal/h<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h$a$a;->b:Lkotlin/jvm/internal/u0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/h$a$a;->c:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/h$a$a;->d:Lkotlinx/coroutines/flow/internal/h;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/h$a$a;->e:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/h$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/h$a$a$b;-><init>(Lkotlinx/coroutines/flow/internal/h$a$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/c2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;->t:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/h$a$a;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/h$a$a;->b:Lkotlin/jvm/internal/u0;

    iget-object p2, p2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/c2;

    if-eqz p2, :cond_3

    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/c2;->e(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;->t:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;->u:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/h$a$a$b;->x:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/c2;->E0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/h$a$a;->b:Lkotlin/jvm/internal/u0;

    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/h$a$a;->c:Lkotlinx/coroutines/p0;

    sget-object v3, Lkotlinx/coroutines/r0;->e:Lkotlinx/coroutines/r0;

    new-instance v4, Lkotlinx/coroutines/flow/internal/h$a$a$a;

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/h$a$a;->d:Lkotlinx/coroutines/flow/internal/h;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/h$a$a;->e:Lkotlinx/coroutines/flow/j;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, p1, v5}, Lkotlinx/coroutines/flow/internal/h$a$a$a;-><init>(Lkotlinx/coroutines/flow/internal/h;Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lpa0/e;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
