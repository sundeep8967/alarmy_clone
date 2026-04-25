.class final Ldroom/sleepIfUCan/feature/alarmring/h1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/h1;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmring/h1$a$b;
    }
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
    c = "droom.sleepIfUCan.feature.alarmring.TodayPanelCacheViewModel$cacheTodayPanelContents$2"
    f = "TodayPanelCacheViewModel.kt"
    l = {
        0x3a,
        0x3c,
        0x46,
        0x4a,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmring/h1;

.field final synthetic v:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/h1;Ljava/util/Locale;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/h1;",
            "Ljava/util/Locale;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/h1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->u:Ldroom/sleepIfUCan/feature/alarmring/h1;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->v:Ljava/util/Locale;

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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/h1$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->u:Ldroom/sleepIfUCan/feature/alarmring/h1;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->v:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/alarmring/h1$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/h1;Ljava/util/Locale;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/h1$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->t:I

    const/4 v7, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->s:Ljava/lang/Object;

    check-cast v0, Lh40/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->u:Ldroom/sleepIfUCan/feature/alarmring/h1;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/h1;->f(Ldroom/sleepIfUCan/feature/alarmring/h1;)Ll8/c;

    move-result-object v0

    iput v4, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->t:I

    invoke-virtual {v0, p0}, Ll8/c;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_0
    check-cast v0, Li8/k;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->u:Ldroom/sleepIfUCan/feature/alarmring/h1;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/h1;->c(Ldroom/sleepIfUCan/feature/alarmring/h1;)Ll8/a;

    move-result-object v1

    invoke-virtual {v0}, Li8/k;->i()Li8/l;

    move-result-object v2

    invoke-virtual {v2}, Li8/l;->b()D

    move-result-wide v5

    invoke-virtual {v0}, Li8/k;->i()Li8/l;

    move-result-object v0

    invoke-virtual {v0}, Li8/l;->c()D

    move-result-wide v9

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->v:Ljava/util/Locale;

    invoke-static {v7}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {}, Lz30/g;->u()Lc30/j;

    move-result-object v0

    sget-object v2, Ldroom/sleepIfUCan/feature/alarmring/h1$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v4, :cond_7

    sget-object v0, Li8/h;->c:Li8/h;

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_7
    sget-object v0, Li8/h;->d:Li8/h;

    goto :goto_1

    :goto_2
    iput v3, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->t:I

    move-object v0, v1

    move-wide v1, v5

    move-wide v3, v9

    move-object v5, v7

    move-object v6, v11

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ll8/a;->a(DDLjava/util/Locale;Li8/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_8
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->u:Ldroom/sleepIfUCan/feature/alarmring/h1;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/h1;->g(Ldroom/sleepIfUCan/feature/alarmring/h1;)Lh40/c;

    move-result-object v0

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->t:I

    invoke-virtual {v0, p0}, Lh40/c;->g(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_3
    move-object v9, v0

    check-cast v9, Lh40/a;

    if-eqz v9, :cond_b

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->u:Ldroom/sleepIfUCan/feature/alarmring/h1;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/h1;->h(Ldroom/sleepIfUCan/feature/alarmring/h1;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->u:Ldroom/sleepIfUCan/feature/alarmring/h1;

    invoke-static {v0, v4}, Ldroom/sleepIfUCan/feature/alarmring/h1;->i(Ldroom/sleepIfUCan/feature/alarmring/h1;Z)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->u:Ldroom/sleepIfUCan/feature/alarmring/h1;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/h1;->e(Ldroom/sleepIfUCan/feature/alarmring/h1;)Lx20/b;

    move-result-object v0

    invoke-virtual {v9}, Lh40/a;->a()D

    move-result-wide v2

    invoke-virtual {v9}, Lh40/a;->b()D

    move-result-wide v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v10, "getLanguage(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->s:Ljava/lang/Object;

    iput v1, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->t:I

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lx20/b;->a(DDLjava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    :goto_4
    check-cast v0, Lkotlinx/coroutines/flow/i;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/h1$a$a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->u:Ldroom/sleepIfUCan/feature/alarmring/h1;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->v:Ljava/util/Locale;

    invoke-direct {v1, v2, v9, v3}, Ldroom/sleepIfUCan/feature/alarmring/h1$a$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/h1;Lh40/a;Ljava/util/Locale;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->s:Ljava/lang/Object;

    iput v7, p0, Ldroom/sleepIfUCan/feature/alarmring/h1$a;->t:I

    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    :goto_5
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :cond_c
    :goto_6
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
