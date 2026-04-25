.class final Lhe/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/c;->l(Ljava/lang/String;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.common.locale.LanguageDownloadManager$downloadLanguage$1"
    f = "LanguageDownloadManager.kt"
    l = {
        0xc2,
        0x58,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Lhe/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhe/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhe/c;",
            "Lpa0/e<",
            "-",
            "Lhe/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhe/c$c;->w:Ljava/lang/String;

    iput-object p2, p0, Lhe/c$c;->x:Lhe/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance p1, Lhe/c$c;

    iget-object v0, p0, Lhe/c$c;->w:Ljava/lang/String;

    iget-object v1, p0, Lhe/c$c;->x:Lhe/c;

    invoke-direct {p1, v0, v1, p2}, Lhe/c$c;-><init>(Ljava/lang/String;Lhe/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lhe/c$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lhe/c$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lhe/c$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lhe/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhe/c$c;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhe/c$c;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhe/c$c;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lhe/c$c;->t:Ljava/lang/Object;

    check-cast v3, Lhe/c;

    iget-object v4, p0, Lhe/c$c;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lhe/c$c;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lhe/c$c;->t:Ljava/lang/Object;

    check-cast v4, Lhe/c;

    iget-object v6, p0, Lhe/c$c;->s:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhe/c$c;->w:Ljava/lang/String;

    const-string v1, "system"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    iget-object p1, p0, Lhe/c$c;->x:Lhe/c;

    iget-object v1, p0, Lhe/c$c;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lhe/c;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhe/c$c;->x:Lhe/c;

    invoke-static {p1}, Lhe/c;->g(Lhe/c;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    new-instance v0, Lhe/d$e;

    iget-object v1, p0, Lhe/c$c;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Lhe/d$e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    iget-object p1, p0, Lhe/c$c;->x:Lhe/c;

    invoke-static {p1}, Lhe/c;->e(Lhe/c;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v1, p0, Lhe/c$c;->x:Lhe/c;

    iget-object v6, p0, Lhe/c$c;->w:Ljava/lang/String;

    iput-object p1, p0, Lhe/c$c;->s:Ljava/lang/Object;

    iput-object v1, p0, Lhe/c$c;->t:Ljava/lang/Object;

    iput-object v6, p0, Lhe/c$c;->u:Ljava/lang/Object;

    iput v4, p0, Lhe/c$c;->v:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v1

    move-object v1, v6

    :goto_0
    :try_start_2
    invoke-static {v4}, Lhe/c;->d(Lhe/c;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object p1, p0, Lhe/c$c;->s:Ljava/lang/Object;

    iput-object v4, p0, Lhe/c$c;->t:Ljava/lang/Object;

    iput-object v1, p0, Lhe/c$c;->u:Ljava/lang/Object;

    iput v3, p0, Lhe/c$c;->v:I

    invoke-static {v4, v6, p0}, Lhe/c;->c(Lhe/c;ILpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v4

    move-object v4, p1

    :goto_1
    move-object p1, v4

    move-object v4, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    :cond_8
    :goto_2
    iput-object p1, p0, Lhe/c$c;->s:Ljava/lang/Object;

    iput-object v5, p0, Lhe/c$c;->t:Ljava/lang/Object;

    iput-object v5, p0, Lhe/c$c;->u:Ljava/lang/Object;

    iput v2, p0, Lhe/c$c;->v:I

    invoke-static {v4, v1, p0}, Lhe/c;->j(Lhe/c;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_3
    :try_start_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method
