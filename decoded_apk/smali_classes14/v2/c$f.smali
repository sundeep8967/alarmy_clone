.class final Lv2/c$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/c;->m(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
        "Lv2/a<",
        "+",
        "Lw2/h;",
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
        "Lv2/a;",
        "Lw2/h;",
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
    c = "com.alarmy.auth.network.AuthNet$signIn$2"
    f = "AuthNet.kt"
    l = {
        0xcc,
        0xcd,
        0x6b,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lv2/c;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lv2/c;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lv2/c$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv2/c$f;->v:Lv2/c;

    iput-object p2, p0, Lv2/c$f;->w:Ljava/lang/String;

    iput-object p3, p0, Lv2/c$f;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lk90/f;Lo90/m0;Lo90/m0;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/c$f;->j(Lk90/f;Lo90/m0;Lo90/m0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lk90/f;Lo90/m0;Lo90/m0;)Lja0/h0;
    .locals 0

    const-string p2, "/signin"

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

    new-instance v0, Lv2/c$f;

    iget-object v1, p0, Lv2/c$f;->v:Lv2/c;

    iget-object v2, p0, Lv2/c$f;->w:Ljava/lang/String;

    iget-object v3, p0, Lv2/c$f;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lv2/c$f;-><init>(Lv2/c;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Lv2/c$f;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lv2/c$f;->invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

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
            "Lv2/a<",
            "Lw2/h;",
            ">;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lv2/c$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lv2/c$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lv2/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-class v0, Lw2/h;

    const-class v2, Lw2/f;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lv2/c$f;->t:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lv2/c$f;->s:Ljava/lang/Object;

    iget-object v2, v1, Lv2/c$f;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lv2/c$f;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v1, Lv2/c$f;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lv2/c$f;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/j;

    iget-object v10, v1, Lv2/c$f;->v:Lv2/c;

    iget-object v11, v1, Lv2/c$f;->w:Ljava/lang/String;

    iget-object v12, v1, Lv2/c$f;->x:Ljava/lang/String;

    :try_start_2
    sget-object v13, Lja0/s;->c:Lja0/s$a;

    invoke-static {v10}, Lv2/c;->c(Lv2/c;)Lz80/c;

    move-result-object v10

    new-instance v13, Lk90/f;

    invoke-direct {v13}, Lk90/f;-><init>()V

    sget-object v14, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v14}, Lo90/b0$a;->f()Lo90/b0;

    move-result-object v14

    invoke-virtual {v13, v14}, Lk90/f;->o(Lo90/b0;)V

    new-instance v14, Lv2/f;

    invoke-direct {v14, v13}, Lv2/f;-><init>(Lk90/f;)V

    invoke-virtual {v13, v14}, Lk90/f;->r(Lza0/p;)V

    new-instance v14, Lw2/f;

    new-instance v15, Lw2/c;

    sget-object v16, Lv2/h;->c:Lv2/h;

    invoke-virtual/range {v16 .. v16}, Lv2/h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5, v11, v12}, Lw2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v15}, Lw2/f;-><init>(Lw2/c;)V

    invoke-virtual {v13, v14}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v2, v9

    :goto_0
    :try_start_4
    new-instance v11, Laa0/a;

    invoke-direct {v11, v5, v2}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v13, v11}, Lk90/f;->k(Laa0/a;)V

    new-instance v2, Ll90/g;

    invoke-direct {v2, v13, v10}, Ll90/g;-><init>(Lk90/f;Lz80/c;)V

    iput-object v4, v1, Lv2/c$f;->u:Ljava/lang/Object;

    iput v8, v1, Lv2/c$f;->t:I

    invoke-virtual {v2, v1}, Ll90/g;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v2, Ll90/c;

    invoke-virtual {v2}, Ll90/c;->R0()La90/e;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v0, v9

    :goto_2
    :try_start_6
    new-instance v8, Laa0/a;

    invoke-direct {v8, v5, v0}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput-object v4, v1, Lv2/c$f;->u:Ljava/lang/Object;

    iput v7, v1, Lv2/c$f;->t:I

    invoke-virtual {v2, v8, v1}, La90/e;->a(Laa0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v0, :cond_7

    :try_start_7
    check-cast v0, Lw2/h;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.alarmy.auth.network.model.UserDataResponse"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_3
    move-exception v0

    move-object v2, v4

    :goto_4
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lw2/h;

    new-instance v5, Lv2/a$b;

    invoke-direct {v5, v4}, Lv2/a$b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lv2/c$f;->u:Ljava/lang/Object;

    iput-object v0, v1, Lv2/c$f;->s:Ljava/lang/Object;

    iput v6, v1, Lv2/c$f;->t:I

    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    :goto_6
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v4, Lv2/a$d;->a:Lv2/a$d;

    iput-object v0, v1, Lv2/c$f;->u:Ljava/lang/Object;

    iput-object v9, v1, Lv2/c$f;->s:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lv2/c$f;->t:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_7
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
