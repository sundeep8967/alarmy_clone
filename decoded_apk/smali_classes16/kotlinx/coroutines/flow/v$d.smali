.class public final Lkotlinx/coroutines/flow/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v;->e(Lkotlinx/coroutines/flow/i;Lza0/r;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/v$d",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "Lja0/h0;",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lza0/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lza0/r;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/v$d;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/v$d;->c:Lza0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/v$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/v$d$a;

    iget v1, v0, Lkotlinx/coroutines/flow/v$d$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/v$d$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v$d$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/v$d$a;-><init>(Lkotlinx/coroutines/flow/v$d;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/v$d$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/v$d$a;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, v0, Lkotlinx/coroutines/flow/v$d$a;->y:J

    iget-object p1, v0, Lkotlinx/coroutines/flow/v$d$a;->x:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/flow/v$d$a;->w:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v7, v0, Lkotlinx/coroutines/flow/v$d$a;->v:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/v$d;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/v$d$a;->z:I

    iget-wide v5, v0, Lkotlinx/coroutines/flow/v$d$a;->y:J

    iget-object v2, v0, Lkotlinx/coroutines/flow/v$d$a;->w:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v7, v0, Lkotlinx/coroutines/flow/v$d$a;->v:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/v$d;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/v$d;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, v0, Lkotlinx/coroutines/flow/v$d$a;->v:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/v$d$a;->w:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lkotlinx/coroutines/flow/v$d$a;->x:Ljava/lang/Object;

    iput-wide v5, v0, Lkotlinx/coroutines/flow/v$d$a;->y:J

    const/4 v7, 0x0

    iput v7, v0, Lkotlinx/coroutines/flow/v$d$a;->z:I

    iput v4, v0, Lkotlinx/coroutines/flow/v$d$a;->t:I

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/k;->i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move p1, v7

    move-object v7, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_6

    iget-object p1, v7, Lkotlinx/coroutines/flow/v$d;->c:Lza0/r;

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v7, v0, Lkotlinx/coroutines/flow/v$d$a;->v:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/v$d$a;->w:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/v$d$a;->x:Ljava/lang/Object;

    iput-wide v5, v0, Lkotlinx/coroutines/flow/v$d$a;->y:J

    iput v3, v0, Lkotlinx/coroutines/flow/v$d$a;->t:I

    const/4 v9, 0x6

    invoke-static {v9}, Lkotlin/jvm/internal/v;->c(I)V

    invoke-interface {p1, v2, p2, v8, v0}, Lza0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v8}, Lkotlin/jvm/internal/v;->c(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v4

    :cond_6
    move-object p2, v7

    goto :goto_4

    :cond_7
    throw p1

    :goto_4
    if-nez p1, :cond_8

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    move-object p1, v2

    goto :goto_1
.end method
