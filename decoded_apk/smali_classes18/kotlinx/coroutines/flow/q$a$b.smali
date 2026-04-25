.class final Lkotlinx/coroutines/flow/q$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/channels/q<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/q;",
        "",
        "value",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/q;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lkotlin/jvm/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/u0;Lkotlinx/coroutines/flow/j;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/flow/q$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/q$a$b;->v:Lkotlin/jvm/internal/u0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/q$a$b;->w:Lkotlinx/coroutines/flow/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/q$a$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/q$a$b;->v:Lkotlin/jvm/internal/u0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/q$a$b;->w:Lkotlinx/coroutines/flow/j;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/q$a$b;-><init>(Lkotlin/jvm/internal/u0;Lkotlinx/coroutines/flow/j;Lpa0/e;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/q$a$b;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/channels/q;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/q;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/q$a$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/q$a$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/q$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/q;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/q;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/q$a$b;->i(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/q$a$b;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/q$a$b;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/q$a$b;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/q;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/q;->m()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/coroutines/flow/q$a$b;->v:Lkotlin/jvm/internal/u0;

    instance-of v3, p1, Lkotlinx/coroutines/channels/q$c;

    if-nez v3, :cond_2

    iput-object p1, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/flow/q$a$b;->w:Lkotlinx/coroutines/flow/j;

    if-eqz v3, :cond_7

    invoke-static {p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, Lkotlinx/coroutines/flow/internal/r;->a:Lkb0/e0;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/q$a$b;->u:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/q$a$b;->s:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/q$a$b;->t:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_5
    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->c:Lkb0/e0;

    iput-object p1, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v3

    :cond_7
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
