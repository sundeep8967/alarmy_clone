.class final Lkotlinx/coroutines/flow/q$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/flow/j;",
        "downstream",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:J

.field final synthetic y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/flow/q$c;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/q$c;->x:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/q$c;->y:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/q$c;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/q$c;->x:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/q$c;->y:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/q$c;-><init>(JLkotlinx/coroutines/flow/i;Lpa0/e;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/q$c;->v:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/q$c;->w:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/q$c;->i(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/q$c;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/flow/q$c;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/d0;

    iget-object v4, p0, Lkotlinx/coroutines/flow/q$c;->s:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/u0;

    iget-object v5, p0, Lkotlinx/coroutines/flow/q$c;->w:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/d0;

    iget-object v6, p0, Lkotlinx/coroutines/flow/q$c;->v:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/q$c;->v:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/q$c;->w:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    new-instance v7, Lkotlinx/coroutines/flow/q$c$c;

    iget-object v4, p0, Lkotlinx/coroutines/flow/q$c;->y:Lkotlinx/coroutines/flow/i;

    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/q$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lpa0/e;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/z;->h(Lkotlinx/coroutines/p0;Lpa0/i;ILza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d0;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/u0;

    invoke-direct {v5}, Lkotlin/jvm/internal/u0;-><init>()V

    iget-wide v6, p0, Lkotlinx/coroutines/flow/q$c;->x:J

    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/k;->H(Lkotlinx/coroutines/p0;J)Lkotlinx/coroutines/channels/d0;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/flow/internal/r;->c:Lkb0/e0;

    if-eq p1, v7, :cond_3

    new-instance p1, Lkotlinx/coroutines/selects/j;

    invoke-interface {p0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v7

    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/j;-><init>(Lpa0/i;)V

    invoke-interface {v5}, Lkotlinx/coroutines/channels/d0;->i()Lkotlinx/coroutines/selects/g;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/q$c$a;

    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/q$c$a;-><init>(Lkotlin/jvm/internal/u0;Lkotlinx/coroutines/channels/d0;Lpa0/e;)V

    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/d;->d(Lkotlinx/coroutines/selects/g;Lza0/p;)V

    invoke-interface {v1}, Lkotlinx/coroutines/channels/d0;->C()Lkotlinx/coroutines/selects/g;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/q$c$b;

    invoke-direct {v8, v4, v6, v3}, Lkotlinx/coroutines/flow/q$c$b;-><init>(Lkotlin/jvm/internal/u0;Lkotlinx/coroutines/flow/j;Lpa0/e;)V

    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/d;->d(Lkotlinx/coroutines/selects/g;Lza0/p;)V

    iput-object v6, p0, Lkotlinx/coroutines/flow/q$c;->v:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/q$c;->w:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/q$c;->s:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/q$c;->t:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/q$c;->u:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/j;->o(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
