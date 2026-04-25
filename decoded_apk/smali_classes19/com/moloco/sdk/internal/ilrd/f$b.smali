.class public final Lcom/moloco/sdk/internal/ilrd/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/f;->b(JLza0/l;)V
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
    c = "com.moloco.sdk.internal.ilrd.IlrdScheduler$schedule$2"
    f = "IlrdScheduler.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/ilrd/f;

.field public final synthetic u:J

.field public final synthetic v:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/f;JLza0/l;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/f;",
            "J",
            "Lza0/l<",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->t:Lcom/moloco/sdk/internal/ilrd/f;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->u:J

    iput-object p4, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->v:Lza0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/f$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/f$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/f$b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->t:Lcom/moloco/sdk/internal/ilrd/f;

    iget-wide v2, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->u:J

    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->v:Lza0/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/ilrd/f$b;-><init>(Lcom/moloco/sdk/internal/ilrd/f;JLza0/l;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/f$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->s:I

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

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->t:Lcom/moloco/sdk/internal/ilrd/f;

    invoke-static {p1}, Lcom/moloco/sdk/internal/ilrd/f;->a(Lcom/moloco/sdk/internal/ilrd/f;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->t:Lcom/moloco/sdk/internal/ilrd/f;

    invoke-static {v1}, Lcom/moloco/sdk/internal/ilrd/f;->f(Lcom/moloco/sdk/internal/ilrd/f;)Lcom/moloco/sdk/internal/services/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->u:J

    invoke-static {v5, v6}, Leb0/b;->s(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->t:Lcom/moloco/sdk/internal/ilrd/f;

    invoke-static {v4}, Lcom/moloco/sdk/internal/ilrd/f;->d(Lcom/moloco/sdk/internal/ilrd/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scheduled at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "IlrdScheduler"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->u:J

    iput v2, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->s:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->c(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->t:Lcom/moloco/sdk/internal/ilrd/f;

    invoke-static {p1}, Lcom/moloco/sdk/internal/ilrd/f;->e(Lcom/moloco/sdk/internal/ilrd/f;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/f$b$a;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->t:Lcom/moloco/sdk/internal/ilrd/f;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/f$b;->v:Lza0/l;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lcom/moloco/sdk/internal/ilrd/f$b$a;-><init>(Lcom/moloco/sdk/internal/ilrd/f;Lza0/l;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
