.class final Lu6/e$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/e;->G(Ljava/util/List;Lkotlinx/coroutines/p0;Lo4/f;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.sleep.feature.internal.application.SleepModeUseCase$updateSnoreAudioFileData$2$1"
    f = "SleepModeUseCase.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lh6/l;

.field final synthetic v:Lu6/e;

.field final synthetic w:Lo4/f;


# direct methods
.method constructor <init>(Lh6/l;Lu6/e;Lo4/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/l;",
            "Lu6/e;",
            "Lo4/f;",
            "Lpa0/e<",
            "-",
            "Lu6/e$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu6/e$h;->u:Lh6/l;

    iput-object p2, p0, Lu6/e$h;->v:Lu6/e;

    iput-object p3, p0, Lu6/e$h;->w:Lo4/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Lu6/e$h;

    iget-object v1, p0, Lu6/e$h;->u:Lh6/l;

    iget-object v2, p0, Lu6/e$h;->v:Lu6/e;

    iget-object v3, p0, Lu6/e$h;->w:Lo4/f;

    invoke-direct {v0, v1, v2, v3, p2}, Lu6/e$h;-><init>(Lh6/l;Lu6/e;Lo4/f;Lpa0/e;)V

    iput-object p1, v0, Lu6/e$h;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lu6/e$h;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu6/e$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lu6/e$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lu6/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu6/e$h;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6/e$h;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lu6/e$h;->u:Lh6/l;

    invoke-virtual {p1}, Lh6/l;->c()Lh6/m;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lu6/e$h;->v:Lu6/e;

    iget-object v3, p0, Lu6/e$h;->w:Lo4/f;

    invoke-static {v1}, Lu6/e;->l(Lu6/e;)Lp6/s;

    move-result-object v4

    invoke-interface {v4}, Lp6/s;->d()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Lu6/e;->e(Lu6/e;)Lp6/c;

    move-result-object v4

    invoke-virtual {v3}, Lo4/f;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lo4/f;->c()F

    move-result v3

    const/16 v6, 0x14

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v3, v6, v7}, Lp6/c;->a(Ljava/util/List;FII)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lu6/e;->r(Lu6/e;Ljava/util/List;)[B

    move-result-object v3

    :try_start_1
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lu6/e;->d(Lu6/e;)Lw6/a;

    move-result-object v4

    invoke-virtual {p1}, Lh6/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lw6/a;->a([BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1}, Lu6/e;->l(Lu6/e;)Lp6/s;

    move-result-object v4

    invoke-interface {v4, v3}, Lp6/s;->c(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lu6/e;->m(Lu6/e;)Ln6/k;

    move-result-object v1

    iput v2, p0, Lu6/e$h;->s:I

    invoke-interface {v1, p1, p0}, Ln6/k;->b(Lh6/m;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_1
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save snore file error("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->p(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
