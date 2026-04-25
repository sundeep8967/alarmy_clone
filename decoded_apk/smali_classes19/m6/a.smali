.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lm6/a;",
        "",
        "Ll6/h;",
        "userRepository",
        "Lp6/u;",
        "startSleepModeUseCase",
        "<init>",
        "(Ll6/h;Lp6/u;)V",
        "Ln6/d;",
        "permissionCheckService",
        "Lkotlinx/coroutines/p0;",
        "uiScope",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "navigateToSleepMode",
        "navigateToTrackingNotice",
        "a",
        "(Ln6/d;Lkotlinx/coroutines/p0;Lza0/a;Lza0/a;Lpa0/e;)Ljava/lang/Object;",
        "Ll6/h;",
        "b",
        "Lp6/u;",
        "domain_release"
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
.field private final a:Ll6/h;

.field private final b:Lp6/u;


# direct methods
.method public constructor <init>(Ll6/h;Lp6/u;)V
    .locals 1

    const-string/jumbo v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startSleepModeUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/a;->a:Ll6/h;

    iput-object p2, p0, Lm6/a;->b:Lp6/u;

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;Lkotlinx/coroutines/p0;Lza0/a;Lza0/a;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d;",
            "Lkotlinx/coroutines/p0;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lm6/a$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lm6/a$a;

    iget v1, v0, Lm6/a$a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm6/a$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm6/a$a;

    invoke-direct {v0, p0, p5}, Lm6/a$a;-><init>(Lm6/a;Lpa0/e;)V

    :goto_0
    iget-object p5, v0, Lm6/a$a;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm6/a$a;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lm6/a$a;->v:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lza0/a;

    iget-object p1, v0, Lm6/a$a;->u:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lza0/a;

    iget-object p1, v0, Lm6/a$a;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/p0;

    iget-object p1, v0, Lm6/a$a;->s:Ljava/lang/Object;

    check-cast p1, Ln6/d;

    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v0, p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lm6/a;->a:Ll6/h;

    invoke-interface {p5}, Ll6/h;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p5

    iput-object p1, v0, Lm6/a$a;->s:Ljava/lang/Object;

    iput-object p2, v0, Lm6/a$a;->t:Ljava/lang/Object;

    iput-object p3, v0, Lm6/a$a;->u:Ljava/lang/Object;

    iput-object p4, v0, Lm6/a$a;->v:Ljava/lang/Object;

    iput v3, v0, Lm6/a$a;->y:I

    invoke-static {p5, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Lh6/u;

    invoke-interface {p1}, Ln6/d;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lm6/a;->b:Lp6/u;

    invoke-virtual {p1, v0, p3}, Lp6/u;->e(Lkotlinx/coroutines/p0;Lza0/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Lh6/u;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lm6/a;->b:Lp6/u;

    invoke-virtual {p1, v0, p3}, Lp6/u;->e(Lkotlinx/coroutines/p0;Lza0/a;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lm6/a$b;

    const/4 p1, 0x0

    invoke-direct {v3, p4, p1}, Lm6/a$b;-><init>(Lza0/a;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
