.class public final Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/wakeupcheck/m$b;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic c:Ldroom/sleepIfUCan/feature/wakeupcheck/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Ldroom/sleepIfUCan/feature/wakeupcheck/m;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a;->c:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a$a;

    iget v3, v2, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a$a;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a$a;

    invoke-direct {v2, v0, v1}, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a$a;-><init>(Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a$a;->t:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a;->b:Lkotlinx/coroutines/flow/j;

    move-object/from16 v4, p1

    check-cast v4, Ldroom/sleepIfUCan/feature/wakeupcheck/n;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->h()Z

    move-result v7

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->d()Z

    move-result v8

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a;->c:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->c(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->g()J

    move-result-wide v13

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->i()Z

    move-result v12

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->c()F

    move-result v15

    new-instance v4, Ldroom/sleepIfUCan/feature/wakeupcheck/l;

    const/16 v16, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Ldroom/sleepIfUCan/feature/wakeupcheck/l;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v5, v2, Ldroom/sleepIfUCan/feature/wakeupcheck/m$b$a$a;->t:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
