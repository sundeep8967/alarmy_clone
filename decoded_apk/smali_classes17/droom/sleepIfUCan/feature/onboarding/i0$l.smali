.class final Ldroom/sleepIfUCan/feature/onboarding/i0$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/i0;->w2(I)Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Ldroom/sleepIfUCan/feature/onboarding/h0;",
        "Lja0/h0;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnc0/e;",
        "Ldroom/sleepIfUCan/feature/onboarding/h0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.onboarding.OnboardingViewModel$navigateToPage$1"
    f = "OnboardingViewModel.kt"
    l = {
        0x9b,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:I

.field final synthetic w:Ldroom/sleepIfUCan/feature/onboarding/i0;


# direct methods
.method constructor <init>(ILdroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldroom/sleepIfUCan/feature/onboarding/i0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/i0$l;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->v:I

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->w:Ldroom/sleepIfUCan/feature/onboarding/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ldroom/sleepIfUCan/feature/onboarding/i0;Ldroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/g1;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->l(Ldroom/sleepIfUCan/feature/onboarding/i0;Ldroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/g1;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ldroom/sleepIfUCan/feature/onboarding/i0;Ldroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/g1;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;
    .locals 14

    invoke-virtual/range {p3 .. p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/onboarding/h0;

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->q(Ldroom/sleepIfUCan/feature/onboarding/i0;Ldroom/sleepIfUCan/feature/onboarding/c;)Z

    move-result v4

    const/16 v12, 0x373

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v13}, Ldroom/sleepIfUCan/feature/onboarding/h0;->b(Ldroom/sleepIfUCan/feature/onboarding/h0;IIZLdroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Ldroom/sleepIfUCan/feature/onboarding/l1;Ldroom/sleepIfUCan/feature/onboarding/g1;ZIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->v:I

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->w:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$l;-><init>(ILdroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->s:Ljava/lang/Object;

    check-cast v1, Ldroom/sleepIfUCan/feature/onboarding/c;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->v:I

    if-ltz v1, :cond_a

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->w:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/onboarding/i0;->o2()[Ldroom/sleepIfUCan/feature/onboarding/c;

    move-result-object v5

    array-length v5, v5

    if-ge v1, v5, :cond_a

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/onboarding/h0;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/h0;->e()Ldroom/sleepIfUCan/feature/onboarding/c;

    move-result-object v1

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->w:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/onboarding/i0;->o2()[Ldroom/sleepIfUCan/feature/onboarding/c;

    move-result-object v5

    iget v6, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->v:I

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    sget-object v6, Ldroom/sleepIfUCan/feature/onboarding/j1$d;->b:Ldroom/sleepIfUCan/feature/onboarding/j1$d;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->w:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-virtual {v7}, Ldroom/sleepIfUCan/feature/onboarding/i0;->x2()V

    :cond_4
    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/a$d;->b:Ldroom/sleepIfUCan/feature/onboarding/a$d;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->w:Ldroom/sleepIfUCan/feature/onboarding/i0;

    :try_start_1
    sget-object v6, Lja0/s;->c:Lja0/s$a;

    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/i0$l$a;

    invoke-direct {v6, v1, v4}, Ldroom/sleepIfUCan/feature/onboarding/i0$l$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Lpa0/e;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->u:Ljava/lang/Object;

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->s:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->t:I

    const-wide/16 v7, 0xbb8

    invoke-static {v7, v8, v6, p0}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    move-object p1, v1

    move-object v1, v5

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v5, v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, p1

    move-object p1, v1

    move-object v1, v5

    :goto_2
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_3
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, "control"

    :cond_7
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->w:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-static {v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/i0;->v(Ldroom/sleepIfUCan/feature/onboarding/i0;Ljava/lang/String;)Ldroom/sleepIfUCan/feature/onboarding/g1;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/onboarding/h0;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/onboarding/h0;->g()Ldroom/sleepIfUCan/feature/onboarding/g1;

    move-result-object v1

    move-object v3, p1

    move-object p1, v1

    :goto_4
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->w:Ldroom/sleepIfUCan/feature/onboarding/i0;

    new-instance v6, Ldroom/sleepIfUCan/feature/onboarding/s0;

    invoke-direct {v6, v1, v5, p1}, Ldroom/sleepIfUCan/feature/onboarding/s0;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Ldroom/sleepIfUCan/feature/onboarding/c;Ldroom/sleepIfUCan/feature/onboarding/g1;)V

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->u:Ljava/lang/Object;

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->t:I

    invoke-virtual {v3, v6, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/onboarding/h0;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/i0$l;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/i0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
