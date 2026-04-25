.class final Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->k2()Lkotlinx/coroutines/c2;
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
    c = "droom.sleepIfUCan.feature.onboarding.wallpaper.OnboardingWallpaperViewModel$loadWallpapers$1"
    f = "OnboardingWallpaperViewModel.kt"
    l = {
        0x65,
        0x69,
        0x71,
        0x80,
        0x8c,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field private synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->A:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lkotlinx/coroutines/flow/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->l(Ljava/util/List;Lkotlinx/coroutines/flow/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/List;Lkotlinx/coroutines/flow/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;
    .locals 10

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object v2

    const/16 v8, 0x79

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;->b(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;Lkh/i;Lgb0/c;Lkotlinx/coroutines/flow/i;Lgb0/e;Lkotlinx/coroutines/flow/i;Lgb0/c;IILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    move-result-object p0

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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->A:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;-><init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->y:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->s:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    check-cast v6, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    :try_start_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->u:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->t:Ljava/lang/Object;

    check-cast v8, Lkh/b;

    iget-object v9, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->s:Ljava/lang/Object;

    check-cast v9, Lnc0/e;

    iget-object v10, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    check-cast v10, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    :try_start_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->t:Ljava/lang/Object;

    check-cast v2, Lkh/b;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->s:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    check-cast v6, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    :try_start_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->t:Ljava/lang/Object;

    check-cast v2, Lkh/b;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->s:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    check-cast v6, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    :try_start_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->A:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    :try_start_6
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->g(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lee/d;

    move-result-object v5

    invoke-virtual {v5}, Lee/d;->c()Lee/f;

    move-result-object v5

    invoke-virtual {v5}, Lee/f;->h()I

    move-result v5

    sget-object v6, Lee/f;->f:Lee/f;

    invoke-virtual {v6}, Lee/f;->h()I

    move-result v6

    if-ge v5, v6, :cond_0

    sget-object v5, Lkh/b;->e:Lkh/b;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->j(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lyl/n;

    move-result-object v6

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->s:Ljava/lang/Object;

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->t:Ljava/lang/Object;

    iput v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->y:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Lyl/n;->d(Lyl/n;JLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, v2

    move-object v2, v5

    move-object v5, p1

    :goto_1
    invoke-static {v6}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->j(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lyl/n;

    move-result-object p1

    invoke-virtual {p1}, Lyl/n;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->e(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lbj/h;

    move-result-object p1

    sget-object v7, Lai/a$c;->c:Lai/a$c;

    iput-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->s:Ljava/lang/Object;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->t:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->y:I

    invoke-virtual {p1, v7, p0}, Lbj/h;->a(Lai/a$c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast p1, Ljava/util/List;

    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->j(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lyl/n;

    move-result-object v7

    invoke-virtual {v7}, Lyl/n;->j()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->n(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)V

    :cond_4
    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkh/j;

    invoke-virtual {v9}, Lkh/j;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v5

    move-object v5, v8

    move-object v8, v2

    move-object v2, v7

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v10

    new-instance v11, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;

    invoke-direct {v11, v6, v7, v8, v4}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Ljava/lang/String;Lkh/b;Lpa0/e;)V

    iput-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    iput-object v9, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->s:Ljava/lang/Object;

    iput-object v8, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->t:Ljava/lang/Object;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->u:Ljava/lang/Object;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->v:Ljava/lang/Object;

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->w:Ljava/lang/Object;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->y:I

    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v6

    move-object v6, v2

    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    :goto_5
    check-cast p1, Lkotlinx/coroutines/w0;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move-object p1, v7

    move-object v6, v10

    goto :goto_4

    :cond_7
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iput-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    iput-object v9, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->s:Ljava/lang/Object;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->t:Ljava/lang/Object;

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->u:Ljava/lang/Object;

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->v:Ljava/lang/Object;

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->w:Ljava/lang/Object;

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->y:I

    invoke-static {v2, p0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v9

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_6
    check-cast p1, Ljava/util/List;

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->j(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lyl/n;

    move-result-object v7

    invoke-virtual {v7}, Lyl/n;->l()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->o(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)V

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_a
    check-cast v8, Lkh/j;

    new-instance v10, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;

    invoke-static {p1, v3}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/i;

    if-nez v3, :cond_b

    sget-object v3, Landroidx/paging/PagingData;->e:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v3}, Landroidx/paging/PagingData$Companion;->a()Landroidx/paging/PagingData;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/k;->K(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    :cond_b
    invoke-direct {v10, v8, v3}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;-><init>(Lkh/j;Lkotlinx/coroutines/flow/i;)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_7

    :cond_c
    invoke-static {v6}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->b(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lbj/e;

    move-result-object p1

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    iput-object v7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->s:Ljava/lang/Object;

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->t:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->y:I

    invoke-virtual {p1, p0}, Lbj/e;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, v5

    move-object v0, v7

    :goto_8
    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/g;

    invoke-direct {v3, v0, p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/g;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/i;)V

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->z:Ljava/lang/Object;

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->s:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->y:I

    invoke-virtual {v2, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :goto_a
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->A:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->l(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lkotlinx/coroutines/c2;

    :cond_f
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
