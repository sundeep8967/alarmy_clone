.class final Lco/ab180/airbridge/internal/r$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/r$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.ReporterImpl$interceptor$1$log$1"
    f = "Reporter.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lco/ab180/airbridge/internal/r$a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/r$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/r$a$a;->b:Lco/ab180/airbridge/internal/r$a;

    iput p2, p0, Lco/ab180/airbridge/internal/r$a$a;->c:I

    iput-object p3, p0, Lco/ab180/airbridge/internal/r$a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lco/ab180/airbridge/internal/r$a$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lco/ab180/airbridge/internal/r$a$a;->f:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance p1, Lco/ab180/airbridge/internal/r$a$a;

    iget-object v1, p0, Lco/ab180/airbridge/internal/r$a$a;->b:Lco/ab180/airbridge/internal/r$a;

    iget v2, p0, Lco/ab180/airbridge/internal/r$a$a;->c:I

    iget-object v3, p0, Lco/ab180/airbridge/internal/r$a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lco/ab180/airbridge/internal/r$a$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lco/ab180/airbridge/internal/r$a$a;->f:Ljava/lang/Throwable;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lco/ab180/airbridge/internal/r$a$a;-><init>(Lco/ab180/airbridge/internal/r$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/r$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/r$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/ab180/airbridge/internal/r$a$a;->a:I

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

    iget-object p1, p0, Lco/ab180/airbridge/internal/r$a$a;->b:Lco/ab180/airbridge/internal/r$a;

    iget-object p1, p1, Lco/ab180/airbridge/internal/r$a;->b:Lco/ab180/airbridge/internal/r;

    invoke-static {p1}, Lco/ab180/airbridge/internal/r;->b(Lco/ab180/airbridge/internal/r;)Lco/ab180/airbridge/internal/s;

    move-result-object v3

    iget v4, p0, Lco/ab180/airbridge/internal/r$a$a;->c:I

    iget-object v5, p0, Lco/ab180/airbridge/internal/r$a$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lco/ab180/airbridge/internal/r$a$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lco/ab180/airbridge/internal/r$a$a;->f:Ljava/lang/Throwable;

    iput v2, p0, Lco/ab180/airbridge/internal/r$a$a;->a:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lco/ab180/airbridge/internal/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
