.class final Lio/bidmachine/nativead/tasks/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/tasks/b;->i(Lpa0/e;)Ljava/lang/Object;
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
        "Lja0/s<",
        "+",
        "Lja0/q<",
        "+",
        "Landroid/net/Uri;",
        "+",
        "Lio/bidmachine/iab/vast/g;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/s;",
        "Lja0/q;",
        "Landroid/net/Uri;",
        "Lio/bidmachine/iab/vast/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lja0/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.bidmachine.nativead.tasks.DownloadVastVideoTask$execute$2"
    f = "DownloadVastVideoTask.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lio/bidmachine/nativead/tasks/b;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/tasks/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/nativead/tasks/b;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/nativead/tasks/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/tasks/b$c;->u:Lio/bidmachine/nativead/tasks/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Lio/bidmachine/nativead/tasks/b$c;

    iget-object v0, p0, Lio/bidmachine/nativead/tasks/b$c;->u:Lio/bidmachine/nativead/tasks/b;

    invoke-direct {p1, v0, p2}, Lio/bidmachine/nativead/tasks/b$c;-><init>(Lio/bidmachine/nativead/tasks/b;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/nativead/tasks/b$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "-",
            "Lja0/s<",
            "+",
            "Lja0/q<",
            "+",
            "Landroid/net/Uri;",
            "+",
            "Lio/bidmachine/iab/vast/g;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/nativead/tasks/b$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/nativead/tasks/b$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/nativead/tasks/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/nativead/tasks/b$c;->t:I

    const-string v2, "Unknown error"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/tasks/b$c;->s:Ljava/lang/Object;

    check-cast v0, Lja0/q;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/nativead/tasks/b$c;->u:Lio/bidmachine/nativead/tasks/b;

    invoke-static {p1}, Lio/bidmachine/nativead/tasks/b;->f(Lio/bidmachine/nativead/tasks/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    check-cast v1, Lja0/q;

    if-nez v1, :cond_4

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance v8, Lio/bidmachine/nativead/tasks/b$c$a;

    invoke-direct {v8}, Lio/bidmachine/nativead/tasks/b$c$a;-><init>()V

    new-instance p1, Lio/bidmachine/nativead/tasks/c;

    iget-object v5, p0, Lio/bidmachine/nativead/tasks/b$c;->u:Lio/bidmachine/nativead/tasks/b;

    invoke-static {v5}, Lio/bidmachine/nativead/tasks/b;->a(Lio/bidmachine/nativead/tasks/b;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, Lio/bidmachine/nativead/tasks/b$c;->u:Lio/bidmachine/nativead/tasks/b;

    invoke-static {v5}, Lio/bidmachine/nativead/tasks/b;->e(Lio/bidmachine/nativead/tasks/b;)Li70/b;

    move-result-object v7

    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/nativead/tasks/b$c;->u:Lio/bidmachine/nativead/tasks/b;

    invoke-static {v5}, Lio/bidmachine/nativead/tasks/b;->b(Lio/bidmachine/nativead/tasks/b;)Lio/bidmachine/util/t;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lio/bidmachine/nativead/tasks/c;-><init>(Ljava/lang/Object;Li70/b;Lio/bidmachine/nativead/tasks/c$a;Ljava/lang/String;Lio/bidmachine/util/t;)V

    iput-object v1, p0, Lio/bidmachine/nativead/tasks/b$c;->s:Ljava/lang/Object;

    iput v4, p0, Lio/bidmachine/nativead/tasks/b$c;->t:I

    invoke-virtual {p1, p0}, Lio/bidmachine/nativead/tasks/c;->f(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_7

    new-instance p1, Lja0/q;

    invoke-virtual {v0}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
