.class final Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->t2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
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
        "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;",
        "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;",
        "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c;",
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
    c = "droom.sleepIfUCan.feature.onboarding.wallpaper.OnboardingWallpaperViewModel$selectWallpaperById$1"
    f = "OnboardingWallpaperViewModel.kt"
    l = {
        0xfa,
        0xfc,
        0x103,
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->w:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lkh/i;Lgb0/c;ILnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->l(Lkh/i;Lgb0/c;ILnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lkh/i;Lgb0/c;ILnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;
    .locals 10

    invoke-virtual {p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;->b(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;Lkh/i;Lgb0/c;Lkotlinx/coroutines/flow/i;Lgb0/e;Lkotlinx/coroutines/flow/i;Lgb0/c;IILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->w:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;-><init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->u:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->t:Ljava/lang/Object;

    check-cast v2, Lkh/i;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->v:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->t:Ljava/lang/Object;

    check-cast v2, Lkh/i;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->v:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->v:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->v:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->w:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-static {v7}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->k(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lai/a;

    move-result-object v7

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->x:Ljava/lang/String;

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->v:Ljava/lang/Object;

    iput v6, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->u:I

    invoke-interface {v7, v8, v0}, Lai/a;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v6, Lkh/i;

    if-eqz v6, :cond_d

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->w:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->x:Ljava/lang/String;

    invoke-virtual {v6}, Lkh/i;->q()Lkh/b;

    move-result-object v9

    invoke-virtual {v9}, Lkh/b;->i()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->i(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Ly10/j;

    move-result-object v7

    invoke-virtual {v6}, Lkh/i;->x()Ljava/lang/String;

    move-result-object v9

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->v:Ljava/lang/Object;

    iput-object v8, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->s:Ljava/lang/Object;

    iput-object v6, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->t:Ljava/lang/Object;

    iput v5, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->u:I

    invoke-virtual {v7, v9, v0}, Ly10/j;->h(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v24, v6

    move-object v6, v2

    move-object/from16 v2, v24

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    move-object v9, v2

    move-object/from16 v16, v5

    move-object v5, v6

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lkh/i;->t()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    move-object v9, v6

    move-object v5, v2

    :goto_2
    const/16 v22, 0xfbf

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v9 .. v23}, Lkh/i;->k(Lkh/i;Ljava/lang/String;Ljava/lang/String;Lkh/m;Ljava/util/List;Ljava/lang/String;Lkh/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkh/i;

    move-result-object v2

    invoke-virtual {v5}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;->d()Lkotlinx/coroutines/flow/i;

    move-result-object v6

    iput-object v5, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->v:Ljava/lang/Object;

    iput-object v8, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->s:Ljava/lang/Object;

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->t:Ljava/lang/Object;

    iput v4, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->u:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/k;->F(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v9, v7

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkh/i;

    invoke-virtual {v10}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, -0x1

    :goto_5
    invoke-static {v9, v7}, Ldb0/n;->f(II)I

    move-result v6

    new-instance v7, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/j;

    invoke-direct {v7, v2, v4, v6}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/j;-><init>(Lkh/i;Lgb0/c;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->v:Ljava/lang/Object;

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->s:Ljava/lang/Object;

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->t:Ljava/lang/Object;

    iput v3, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->u:I

    invoke-virtual {v5, v7, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
