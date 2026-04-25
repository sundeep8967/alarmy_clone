.class final Lx2/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/f;->l(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Lx2/a<",
        "+",
        "Ly2/d;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "Lx2/a;",
        "Ly2/d;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.banner.data.api.BannerNet$getBanners$1"
    f = "BannerNet.kt"
    l = {
        0x47,
        0x5e,
        0x5f,
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Z

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:Lx2/f;


# direct methods
.method constructor <init>(Lx2/f;Ljava/lang/String;Ljava/lang/String;ZLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpa0/e<",
            "-",
            "Lx2/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx2/f$b;->z:Lx2/f;

    iput-object p2, p0, Lx2/f$b;->A:Ljava/lang/String;

    iput-object p3, p0, Lx2/f$b;->B:Ljava/lang/String;

    iput-boolean p4, p0, Lx2/f$b;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lk90/f;Lo90/m0;Lo90/m0;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lx2/f$b;->j(Lk90/f;Lo90/m0;Lo90/m0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lk90/f;Lo90/m0;Lo90/m0;)Lja0/h0;
    .locals 0

    const-string p2, "/v4/banner/banners"

    invoke-static {p1, p2}, Lo90/o0;->j(Lo90/m0;Ljava/lang/String;)V

    sget-object p1, Lo90/f$a;->a:Lo90/f$a;

    invoke-virtual {p1}, Lo90/f$a;->b()Lo90/f;

    move-result-object p1

    invoke-static {p0, p1}, Lo90/a0;->e(Lo90/z;Lo90/f;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance v6, Lx2/f$b;

    iget-object v1, p0, Lx2/f$b;->z:Lx2/f;

    iget-object v2, p0, Lx2/f$b;->A:Ljava/lang/String;

    iget-object v3, p0, Lx2/f$b;->B:Ljava/lang/String;

    iget-boolean v4, p0, Lx2/f$b;->C:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx2/f$b;-><init>(Lx2/f;Ljava/lang/String;Ljava/lang/String;ZLpa0/e;)V

    iput-object p1, v6, Lx2/f$b;->y:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lx2/f$b;->invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lx2/a<",
            "Ly2/d;",
            ">;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lx2/f$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lx2/f$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lx2/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-class v0, Ly2/d;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lx2/f$b;->x:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lx2/f$b;->s:Ljava/lang/Object;

    iget-object v3, v1, Lx2/f$b;->y:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/j;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lx2/f$b;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Lx2/f$b;->y:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/j;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_4
    iget-object v3, v1, Lx2/f$b;->w:Ljava/lang/Object;

    check-cast v3, Lk90/f;

    iget-object v8, v1, Lx2/f$b;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v1, Lx2/f$b;->u:Ljava/lang/Object;

    check-cast v10, Lk90/f;

    iget-object v11, v1, Lx2/f$b;->t:Ljava/lang/Object;

    check-cast v11, Lz80/c;

    iget-object v12, v1, Lx2/f$b;->s:Ljava/lang/Object;

    check-cast v12, Lx2/f$b;

    iget-object v13, v1, Lx2/f$b;->y:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/j;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v8

    move-object/from16 v8, p1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v13

    goto/16 :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lx2/f$b;->y:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/j;

    iget-object v10, v1, Lx2/f$b;->z:Lx2/f;

    iget-object v11, v1, Lx2/f$b;->A:Ljava/lang/String;

    iget-object v12, v1, Lx2/f$b;->B:Ljava/lang/String;

    iget-boolean v13, v1, Lx2/f$b;->C:Z

    :try_start_3
    sget-object v14, Lja0/s;->c:Lja0/s$a;

    invoke-static {v10}, Lx2/f;->e(Lx2/f;)Lz80/c;

    move-result-object v14

    new-instance v15, Lk90/f;

    invoke-direct {v15}, Lk90/f;-><init>()V

    sget-object v16, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual/range {v16 .. v16}, Lo90/b0$a;->c()Lo90/b0;

    move-result-object v4

    invoke-virtual {v15, v4}, Lk90/f;->o(Lo90/b0;)V

    new-instance v4, Lx2/g;

    invoke-direct {v4, v15}, Lx2/g;-><init>(Lk90/f;)V

    invoke-virtual {v15, v4}, Lk90/f;->r(Lza0/p;)V

    const-string v4, "language"

    invoke-static {v15, v4, v11}, Lk90/n;->c(Lk90/f;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "app_version"

    invoke-static {v15, v4, v12}, Lk90/n;->c(Lk90/f;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "platform"

    const-string v11, "android"

    invoke-static {v15, v4, v11}, Lk90/n;->c(Lk90/f;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "subscription_status"

    if-eqz v13, :cond_6

    const-string v11, "premium"

    goto :goto_0

    :cond_6
    const-string v11, "free"

    :goto_0
    invoke-static {v15, v4, v11}, Lk90/n;->c(Lk90/f;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "device_id"

    invoke-static {v10}, Lx2/f;->f(Lx2/f;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v4, v11}, Lk90/n;->c(Lk90/f;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "user_id"

    invoke-static {v10}, Lx2/f;->g(Lx2/f;)Lu2/d;

    move-result-object v10

    invoke-virtual {v10}, Lu2/d;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v10

    iput-object v3, v1, Lx2/f$b;->y:Ljava/lang/Object;

    iput-object v1, v1, Lx2/f$b;->s:Ljava/lang/Object;

    iput-object v14, v1, Lx2/f$b;->t:Ljava/lang/Object;

    iput-object v15, v1, Lx2/f$b;->u:Ljava/lang/Object;

    iput-object v4, v1, Lx2/f$b;->v:Ljava/lang/Object;

    iput-object v15, v1, Lx2/f$b;->w:Ljava/lang/Object;

    iput v8, v1, Lx2/f$b;->x:I

    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v8, v2, :cond_7

    return-object v2

    :cond_7
    move-object v12, v1

    move-object v13, v3

    move-object v11, v14

    move-object v3, v15

    move-object v10, v3

    :goto_1
    :try_start_4
    check-cast v8, Lt2/b;

    invoke-virtual {v8}, Lt2/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lk90/n;->c(Lk90/f;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ll90/g;

    invoke-direct {v3, v10, v11}, Ll90/g;-><init>(Lk90/f;Lz80/c;)V

    iput-object v13, v1, Lx2/f$b;->y:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->s:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->t:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->u:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->v:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->w:Ljava/lang/Object;

    iput v7, v1, Lx2/f$b;->x:I

    invoke-virtual {v3, v12}, Ll90/g;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    check-cast v3, Ll90/c;

    invoke-virtual {v3}, Ll90/c;->R0()La90/e;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v0, v9

    :goto_3
    :try_start_6
    new-instance v7, Laa0/a;

    invoke-direct {v7, v4, v0}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput-object v13, v1, Lx2/f$b;->y:Ljava/lang/Object;

    iput v6, v1, Lx2/f$b;->x:I

    invoke-virtual {v3, v7, v1}, La90/e;->a(Laa0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v3, v13

    :goto_4
    if-eqz v0, :cond_a

    :try_start_7
    check-cast v0, Ly2/d;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.alarmy.banner.data.api.model.BannerResponse"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v0

    check-cast v4, Ly2/d;

    new-instance v6, Lx2/a$b;

    invoke-direct {v6, v4}, Lx2/a$b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lx2/f$b;->y:Ljava/lang/Object;

    iput-object v0, v1, Lx2/f$b;->s:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->t:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->u:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->v:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->w:Ljava/lang/Object;

    iput v5, v1, Lx2/f$b;->x:I

    invoke-interface {v3, v6, v1}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    return-object v2

    :cond_b
    :goto_7
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v4, Lx2/a$a;->a:Lx2/a$a;

    iput-object v0, v1, Lx2/f$b;->y:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->s:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->t:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->u:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->v:Ljava/lang/Object;

    iput-object v9, v1, Lx2/f$b;->w:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lx2/f$b;->x:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_8
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
