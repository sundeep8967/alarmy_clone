.class public final Lrw/b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lex/b;

.field public final synthetic w:Lkx/a;

.field public final synthetic x:Lcx/a;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lex/b;Lkx/a;Lcx/a;Ljava/util/List;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lrw/b;->t:Landroid/content/Context;

    iput-object p2, p0, Lrw/b;->u:Ljava/lang/String;

    iput-object p3, p0, Lrw/b;->v:Lex/b;

    iput-object p4, p0, Lrw/b;->w:Lkx/a;

    iput-object p5, p0, Lrw/b;->x:Lcx/a;

    iput-object p6, p0, Lrw/b;->y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8

    new-instance p1, Lrw/b;

    iget-object v1, p0, Lrw/b;->t:Landroid/content/Context;

    iget-object v2, p0, Lrw/b;->u:Ljava/lang/String;

    iget-object v3, p0, Lrw/b;->v:Lex/b;

    iget-object v4, p0, Lrw/b;->w:Lkx/a;

    iget-object v5, p0, Lrw/b;->x:Lcx/a;

    iget-object v6, p0, Lrw/b;->y:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrw/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lex/b;Lkx/a;Lcx/a;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lrw/b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lrw/b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lrw/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrw/b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lxw/a;->a:Lxw/a;

    invoke-virtual {p1}, Lxw/a;->a()Ljx/a;

    move-result-object v3

    iget-object v4, p0, Lrw/b;->t:Landroid/content/Context;

    iget-object v5, p0, Lrw/b;->u:Ljava/lang/String;

    iget-object v6, p0, Lrw/b;->v:Lex/b;

    iget-object v7, p0, Lrw/b;->w:Lkx/a;

    iput v2, p0, Lrw/b;->s:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Ljx/a;->a(Landroid/content/Context;Ljava/lang/String;Lex/b;Lkx/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lrw/a;

    iget-object p1, p0, Lrw/b;->y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lrw/a;-><init>(Ljava/util/List;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object p1, p0, Lrw/b;->x:Lcx/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcx/a;->onAdClick()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "AdReportingHelper"

    const-string v1, "Failed to report click"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
