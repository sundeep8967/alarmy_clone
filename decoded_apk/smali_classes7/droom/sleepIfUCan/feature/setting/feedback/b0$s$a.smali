.class final Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/feedback/b0$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.setting.feedback.SendFeedbackViewModel$sendFeedback$1$2"
    f = "SendFeedbackViewModel.kt"
    l = {
        0xf1,
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field final synthetic v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

.field final synthetic w:Ldroom/sleepIfUCan/feature/setting/feedback/y;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Ldroom/sleepIfUCan/feature/setting/feedback/y;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/setting/feedback/b0;",
            "Ldroom/sleepIfUCan/feature/setting/feedback/y;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->w:Ldroom/sleepIfUCan/feature/setting/feedback/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->m(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->l(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)Lja0/h0;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a$a;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final m(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)Lja0/h0;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a$b;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
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

    new-instance p1, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->w:Ldroom/sleepIfUCan/feature/setting/feedback/y;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;-><init>(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Ldroom/sleepIfUCan/feature/setting/feedback/y;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/log/Permission;

    sget-object v4, Lx/d;->a:Lx/d;

    invoke-virtual {v4}, Lx/d;->i()Z

    move-result v5

    invoke-virtual {v4}, Lx/d;->d()Z

    move-result v6

    invoke-virtual {v4}, Lx/d;->b()Z

    move-result v4

    invoke-direct {v1, v5, v6, v4}, Ldroom/sleepIfUCan/feature/setting/log/Permission;-><init>(ZZZ)V

    invoke-virtual {p1, v1}, Ls3/c;->k(Loe/c;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->l2(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)Lu2/d;

    move-result-object p1

    invoke-virtual {p1}, Lu2/d;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->u:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lt2/b;

    invoke-virtual {p1}, Lt2/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->k2(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)Lwf/c;

    move-result-object p1

    invoke-virtual {p1}, Lwf/c;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ls3/c;->a:Ls3/c;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->s:Ljava/lang/Object;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->t:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->u:I

    invoke-virtual {v3, p0}, Ls3/c;->e(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p1

    move-object v9, v1

    move-object p1, v2

    :goto_1
    check-cast p1, Lpe/a;

    sget-object v10, Ls3/c;->a:Ls3/c;

    new-instance v11, Ldroom/sleepIfUCan/feature/setting/log/Identify;

    invoke-virtual {p1}, Lpe/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpe/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->j2(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v3, v0

    invoke-virtual {p1}, Lpe/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lpe/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, v11

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/setting/log/Identify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ls3/c;->k(Loe/c;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->m2(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)Lyi/d;

    move-result-object p1

    invoke-virtual {p1}, Lyi/d;->a()Ljh/b;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->n2(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)Lyi/f;

    move-result-object v0

    invoke-virtual {v0}, Lyi/f;->a()Ljh/f;

    move-result-object v0

    sget-object v1, Lc40/e0;->a:Lc40/e0;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/setting/feedback/b0;->o2(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->w:Ldroom/sleepIfUCan/feature/setting/feedback/y;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/setting/feedback/y;->c()Lc40/e0$b;

    move-result-object v3

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->w:Ldroom/sleepIfUCan/feature/setting/feedback/y;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/setting/feedback/y;->h()Lgb0/c;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldroom/sleepIfUCan/feature/setting/feedback/b0$a;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/setting/feedback/b0$a;->a()Lc40/j;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Ljh/b;->r()Z

    move-result v6

    invoke-virtual {p1}, Ljh/b;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Ljh/f;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    new-instance v12, Ldroom/sleepIfUCan/feature/setting/feedback/p0;

    invoke-direct {v12, v0}, Ldroom/sleepIfUCan/feature/setting/feedback/p0;-><init>(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/b0$s$a;->v:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    new-instance v13, Ldroom/sleepIfUCan/feature/setting/feedback/q0;

    invoke-direct {v13, v0}, Ldroom/sleepIfUCan/feature/setting/feedback/q0;-><init>(Ldroom/sleepIfUCan/feature/setting/feedback/b0;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v4, v8

    move-wide v7, v10

    move-object v9, p1

    move-object v10, v12

    move-object v11, v13

    invoke-virtual/range {v0 .. v11}, Lc40/e0;->c(Ljava/lang/String;Lc40/e0$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJLjava/lang/String;Lza0/a;Lza0/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
