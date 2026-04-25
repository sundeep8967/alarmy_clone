.class final Lkotlinx/coroutines/flow/q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/q;->e(Lkotlinx/coroutines/flow/i;Lza0/l;)Lkotlinx/coroutines/flow/i;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;Lkotlinx/coroutines/flow/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/flow/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/q$a;->x:Lza0/l;

    iput-object p2, p0, Lkotlinx/coroutines/flow/q$a;->y:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/q$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/q$a;->x:Lza0/l;

    iget-object v2, p0, Lkotlinx/coroutines/flow/q$a;->y:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/q$a;-><init>(Lza0/l;Lkotlinx/coroutines/flow/i;Lpa0/e;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/q$a;->v:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/q$a;->w:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/q$a;->i(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/q$a;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/flow/q$a;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u0;

    iget-object v5, p0, Lkotlinx/coroutines/flow/q$a;->w:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/d0;

    iget-object v6, p0, Lkotlinx/coroutines/flow/q$a;->v:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/q$a;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/t0;

    iget-object v5, p0, Lkotlinx/coroutines/flow/q$a;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/u0;

    iget-object v6, p0, Lkotlinx/coroutines/flow/q$a;->w:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/d0;

    iget-object v7, p0, Lkotlinx/coroutines/flow/q$a;->v:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/q$a;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lkotlinx/coroutines/flow/q$a;->w:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    new-instance v8, Lkotlinx/coroutines/flow/q$a$c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/q$a;->y:Lkotlinx/coroutines/flow/i;

    invoke-direct {v8, v1, v4}, Lkotlinx/coroutines/flow/q$a$c;-><init>(Lkotlinx/coroutines/flow/i;Lpa0/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/channels/z;->h(Lkotlinx/coroutines/p0;Lpa0/i;ILza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d0;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/u0;

    invoke-direct {v5}, Lkotlin/jvm/internal/u0;-><init>()V

    move-object v7, p1

    move-object v6, v1

    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/flow/internal/r;->c:Lkb0/e0;

    if-eq p1, v1, :cond_a

    new-instance v1, Lkotlin/jvm/internal/t0;

    invoke-direct {v1}, Lkotlin/jvm/internal/t0;-><init>()V

    iget-object p1, v5, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object v8, p0, Lkotlinx/coroutines/flow/q$a;->x:Lza0/l;

    sget-object v9, Lkotlinx/coroutines/flow/internal/r;->a:Lkb0/e0;

    if-ne p1, v9, :cond_4

    move-object p1, v4

    :cond_4
    invoke-interface {v8, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lkotlin/jvm/internal/t0;->b:J

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-ltz p1, :cond_8

    cmp-long p1, v10, v12

    if-nez p1, :cond_7

    iget-object p1, v5, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-ne p1, v9, :cond_5

    move-object p1, v4

    :cond_5
    iput-object v7, p0, Lkotlinx/coroutines/flow/q$a;->v:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/flow/q$a;->w:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/q$a;->s:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/q$a;->t:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/q$a;->u:I

    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iput-object v4, v5, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    :cond_7
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debounce timeout should not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance v7, Lkotlinx/coroutines/selects/j;

    invoke-interface {p0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/j;-><init>(Lpa0/i;)V

    iget-object v8, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget-wide v8, p1, Lkotlin/jvm/internal/t0;->b:J

    new-instance p1, Lkotlinx/coroutines/flow/q$a$a;

    invoke-direct {p1, v6, v1, v4}, Lkotlinx/coroutines/flow/q$a$a;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/jvm/internal/u0;Lpa0/e;)V

    invoke-static {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/c;->a(Lkotlinx/coroutines/selects/d;JLza0/l;)V

    :cond_9
    invoke-interface {v5}, Lkotlinx/coroutines/channels/d0;->i()Lkotlinx/coroutines/selects/g;

    move-result-object p1

    new-instance v8, Lkotlinx/coroutines/flow/q$a$b;

    invoke-direct {v8, v1, v6, v4}, Lkotlinx/coroutines/flow/q$a$b;-><init>(Lkotlin/jvm/internal/u0;Lkotlinx/coroutines/flow/j;Lpa0/e;)V

    invoke-interface {v7, p1, v8}, Lkotlinx/coroutines/selects/d;->d(Lkotlinx/coroutines/selects/g;Lza0/p;)V

    iput-object v6, p0, Lkotlinx/coroutines/flow/q$a;->v:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/q$a;->w:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/q$a;->s:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/q$a;->t:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/q$a;->u:I

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/selects/j;->o(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
