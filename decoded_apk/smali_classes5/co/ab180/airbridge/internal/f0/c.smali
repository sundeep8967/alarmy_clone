.class public final Lco/ab180/airbridge/internal/f0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a?\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\u0007\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\t\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "",
        "timeMillis",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/n;",
        "Lja0/h0;",
        "block",
        "a",
        "(JLza0/l;Lpa0/e;)Ljava/lang/Object;",
        "value",
        "(Lkotlinx/coroutines/n;Ljava/lang/Object;)V",
        "airbridge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(JLza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lza0/l<",
            "-",
            "Lkotlinx/coroutines/n<",
            "-TT;>;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lco/ab180/airbridge/internal/f0/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lco/ab180/airbridge/internal/f0/c$a;

    iget v1, v0, Lco/ab180/airbridge/internal/f0/c$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/internal/f0/c$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/internal/f0/c$a;

    invoke-direct {v0, p3}, Lco/ab180/airbridge/internal/f0/c$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lco/ab180/airbridge/internal/f0/c$a;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/internal/f0/c$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lco/ab180/airbridge/internal/f0/c$a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/u0;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/u0;

    invoke-direct {p3}, Lkotlin/jvm/internal/u0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p3, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v4, Lco/ab180/airbridge/internal/f0/c$b;

    invoke-direct {v4, p3, p2, v2}, Lco/ab180/airbridge/internal/f0/c$b;-><init>(Lkotlin/jvm/internal/u0;Lza0/l;Lpa0/e;)V

    iput-object p3, v0, Lco/ab180/airbridge/internal/f0/c$a;->c:Ljava/lang/Object;

    iput v3, v0, Lco/ab180/airbridge/internal/f0/c$a;->b:I

    invoke-static {p0, p1, v4, v0}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/n;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final b(JLza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v2, Lco/ab180/airbridge/internal/f0/c$b;

    invoke-direct {v2, v0, p2, v1}, Lco/ab180/airbridge/internal/f0/c$b;-><init>(Lkotlin/jvm/internal/u0;Lza0/l;Lpa0/e;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/jvm/internal/v;->c(I)V

    invoke-static {p0, p1, v2, p3}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/v;->c(I)V

    iget-object p0, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object p0
.end method
