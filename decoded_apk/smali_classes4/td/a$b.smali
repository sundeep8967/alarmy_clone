.class final Ltd/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/a;->a(Lde/d;Lrd/a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.alarm.statemachine.middleware.logger.LoggerMiddleware$process$2"
    f = "LoggerMiddleware.kt"
    l = {
        0x2e,
        0x2f,
        0x30,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lde/d;

.field final synthetic u:Ltd/a;

.field final synthetic v:Lrd/a;


# direct methods
.method constructor <init>(Lde/d;Ltd/a;Lrd/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d;",
            "Ltd/a;",
            "Lrd/a;",
            "Lpa0/e<",
            "-",
            "Ltd/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd/a$b;->t:Lde/d;

    iput-object p2, p0, Ltd/a$b;->u:Ltd/a;

    iput-object p3, p0, Ltd/a$b;->v:Lrd/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Ltd/a$b;

    iget-object v0, p0, Ltd/a$b;->t:Lde/d;

    iget-object v1, p0, Ltd/a$b;->u:Ltd/a;

    iget-object v2, p0, Ltd/a$b;->v:Lrd/a;

    invoke-direct {p1, v0, v1, v2, p2}, Ltd/a$b;-><init>(Lde/d;Ltd/a;Lrd/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ltd/a$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltd/a$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ltd/a$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ltd/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltd/a$b;->s:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd/a$b;->t:Lde/d;

    sget-object v1, Lde/d$b;->a:Lde/d$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Ltd/a$b;->u:Ltd/a;

    invoke-static {p1}, Ltd/a;->b(Ltd/a;)Lud/c;

    move-result-object p1

    iget-object v1, p0, Ltd/a$b;->t:Lde/d;

    iget-object v2, p0, Ltd/a$b;->v:Lrd/a;

    iput v5, p0, Ltd/a$b;->s:I

    invoke-virtual {p1, v1, v2, p0}, Ltd/c;->b(Lde/d;Lrd/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_4
    instance-of v1, p1, Lde/d$a;

    if-eqz v1, :cond_6

    iget-object p1, p0, Ltd/a$b;->u:Ltd/a;

    iget-object v1, p0, Ltd/a$b;->t:Lde/d;

    check-cast v1, Lde/d$a;

    iget-object v2, p0, Ltd/a$b;->v:Lrd/a;

    iput v4, p0, Ltd/a$b;->s:I

    invoke-static {p1, v1, v2, p0}, Ltd/a;->e(Ltd/a;Lde/d$a;Lrd/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lde/d$d;

    if-eqz v1, :cond_7

    iget-object p1, p0, Ltd/a$b;->u:Ltd/a;

    invoke-static {p1}, Ltd/a;->c(Ltd/a;)Lud/h;

    move-result-object p1

    iget-object v1, p0, Ltd/a$b;->t:Lde/d;

    iget-object v2, p0, Ltd/a$b;->v:Lrd/a;

    iput v3, p0, Ltd/a$b;->s:I

    invoke-virtual {p1, v1, v2, p0}, Ltd/c;->b(Lde/d;Lrd/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    instance-of p1, p1, Lde/d$c;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ltd/a$b;->u:Ltd/a;

    invoke-static {p1}, Ltd/a;->d(Ltd/a;)Lud/i;

    move-result-object p1

    iget-object v1, p0, Ltd/a$b;->t:Lde/d;

    iget-object v3, p0, Ltd/a$b;->v:Lrd/a;

    iput v2, p0, Ltd/a$b;->s:I

    invoke-virtual {p1, v1, v3, p0}, Ltd/c;->b(Lde/d;Lrd/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
