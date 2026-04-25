.class public final Lcom/alarmy/sync/feature/SyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/sync/feature/SyncWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alarmy/sync/feature/SyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lpa0/e;)Ljava/lang/Object;",
        "b",
        "a",
        "feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/alarmy/sync/feature/SyncWorker$a;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alarmy/sync/feature/SyncWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/sync/feature/SyncWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/sync/feature/SyncWorker;->b:Lcom/alarmy/sync/feature/SyncWorker$a;

    const/16 v0, 0x8

    sput v0, Lcom/alarmy/sync/feature/SyncWorker;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/alarmy/sync/feature/SyncWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/alarmy/sync/feature/SyncWorker$b;

    iget v1, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alarmy/sync/feature/SyncWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/alarmy/sync/feature/SyncWorker$b;-><init>(Lcom/alarmy/sync/feature/SyncWorker;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "failure(...)"

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->s:Ljava/lang/Object;

    check-cast v2, Lo7/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lcom/alarmy/sync/feature/a;->i:Lcom/alarmy/sync/feature/a$b;

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a$b;->a()Lcom/alarmy/sync/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a;->w()Lq7/p;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->v:I

    invoke-virtual {p1, v0}, Lq7/p;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lcom/alarmy/sync/feature/a;->i:Lcom/alarmy/sync/feature/a$b;

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a$b;->a()Lcom/alarmy/sync/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a;->h()Lr7/a;

    move-result-object p1

    invoke-interface {p1}, Lr7/a;->getUserId()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    const/4 v2, 0x2

    iput v2, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object p1, Lcom/alarmy/sync/feature/a;->i:Lcom/alarmy/sync/feature/a$b;

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a$b;->a()Lcom/alarmy/sync/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a;->n()Lq7/g;

    move-result-object p1

    iput-object v2, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->v:I

    invoke-virtual {p1, v2, v0}, Lq7/g;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Lo7/a;

    instance-of v6, p1, Lo7/a$c;

    if-eqz v6, :cond_5

    sget-object p1, Lcom/alarmy/sync/feature/a;->i:Lcom/alarmy/sync/feature/a$b;

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a$b;->a()Lcom/alarmy/sync/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a;->J()Lq7/x;

    move-result-object p1

    iput-object v3, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->s:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->v:I

    invoke-virtual {p1, v2, v0}, Lq7/x;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    check-cast p1, Lo7/a;

    :cond_5
    move-object v2, p1

    nop

    instance-of p1, v2, Lo7/a$c;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/alarmy/sync/feature/a;->i:Lcom/alarmy/sync/feature/a$b;

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a$b;->a()Lcom/alarmy/sync/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a;->x()Lq7/q;

    move-result-object p1

    iput-object v3, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->s:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->v:I

    invoke-virtual {p1, v0}, Lq7/q;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->c()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    sget-object p1, Lcom/alarmy/sync/feature/a;->i:Lcom/alarmy/sync/feature/a$b;

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a$b;->a()Lcom/alarmy/sync/feature/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/sync/feature/a;->v()Lq7/o;

    move-result-object p1

    iput-object v2, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->s:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->v:I

    invoke-virtual {p1, v0}, Lq7/o;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    instance-of p1, v2, Lo7/a$a;

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result p1

    if-lt p1, v4, :cond_a

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->c()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v2, "success(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    instance-of p1, v2, Lo7/a$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "retry(...)"

    if-eqz p1, :cond_b

    :try_start_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->b()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    instance-of p1, v2, Lo7/a$d;

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->b()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    return-object p1

    :goto_8
    sget-object v2, Lcom/alarmy/sync/feature/a;->i:Lcom/alarmy/sync/feature/a$b;

    invoke-virtual {v2}, Lcom/alarmy/sync/feature/a$b;->a()Lcom/alarmy/sync/feature/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alarmy/sync/feature/a;->v()Lq7/o;

    move-result-object v2

    iput-object p1, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->s:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/alarmy/sync/feature/SyncWorker$b;->v:I

    invoke-virtual {v2, v0}, Lq7/o;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-object v0, p1

    :goto_9
    sget-object p1, Ls3/c;->a:Ls3/c;

    invoke-virtual {p1, v0}, Ls3/c;->p(Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
