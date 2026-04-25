.class public final Lkotlinx/coroutines/flow/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B?\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012(\u0010\u0008\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R6\u0010\u0008\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/v0;",
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "Lkotlin/Function2;",
        "Lpa0/e;",
        "Lja0/h0;",
        "",
        "action",
        "<init>",
        "(Lkotlinx/coroutines/flow/j;Lza0/p;)V",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "value",
        "emit",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "b",
        "Lkotlinx/coroutines/flow/j;",
        "c",
        "Lza0/p;",
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
.field private final b:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
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
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lza0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lza0/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/v0;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lkotlinx/coroutines/flow/v0;->c:Lza0/p;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/v0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/v0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/v0$a;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/v0$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v0$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/v0$a;-><init>(Lkotlinx/coroutines/flow/v0;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/v0$a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/v0$a;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/v0$a;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/t;

    iget-object v4, v0, Lkotlinx/coroutines/flow/v0$a;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/v0;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/coroutines/flow/internal/t;

    iget-object p1, p0, Lkotlinx/coroutines/flow/v0;->b:Lkotlinx/coroutines/flow/j;

    invoke-interface {v0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v5

    invoke-direct {v2, p1, v5}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/flow/j;Lpa0/i;)V

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/v0;->c:Lza0/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/v0$a;->s:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/v0$a;->t:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/v0$a;->w:I

    invoke-interface {p1, v2, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/t;->releaseIntercepted()V

    iget-object p1, v4, Lkotlinx/coroutines/flow/v0;->b:Lkotlinx/coroutines/flow/j;

    instance-of v2, p1, Lkotlinx/coroutines/flow/v0;

    if-eqz v2, :cond_6

    check-cast p1, Lkotlinx/coroutines/flow/v0;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/v0$a;->s:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/v0$a;->t:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/v0$a;->w:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/v0;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/t;->releaseIntercepted()V

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/flow/v0;->b:Lkotlinx/coroutines/flow/j;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
