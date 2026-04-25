.class public final Lyads/if;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/jf;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lyads/jf;JLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/if;->c:Lyads/jf;

    iput-wide p2, p0, Lyads/if;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/x;)V
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/x;->q(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lyads/if;

    iget-object v0, p0, Lyads/if;->c:Lyads/jf;

    iget-wide v1, p0, Lyads/if;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/if;-><init>(Lyads/jf;JLpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/if;

    iget-object v0, p0, Lyads/if;->c:Lyads/jf;

    iget-wide v1, p0, Lyads/if;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/if;-><init>(Lyads/jf;JLpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/if;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/if;->b:I

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

    const/4 p1, 0x0

    invoke-static {p1, v2, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v1

    iget-object v3, p0, Lyads/if;->c:Lyads/jf;

    iget-object v3, v3, Lyads/jf;->b:Landroid/os/Handler;

    new-instance v4, Lyads/nc;

    invoke-direct {v4, v1}, Lyads/nc;-><init>(Lkotlinx/coroutines/x;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v3, p0, Lyads/if;->d:J

    new-instance v5, Lyads/hf;

    invoke-direct {v5, v1, p1}, Lyads/hf;-><init>(Lkotlinx/coroutines/x;Lpa0/e;)V

    iput v2, p0, Lyads/if;->b:I

    invoke-static {v3, v4, v5, p0}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
