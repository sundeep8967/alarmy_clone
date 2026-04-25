.class final Lv2/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
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
    c = "com.alarmy.auth.network.AuthNet$register$1"
    f = "AuthNet.kt"
    l = {
        0xcc,
        0xcd,
        0x41,
        0x44,
        0x44,
        0x45
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

.field final synthetic y:Ljava/lang/String;

.field final synthetic z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lv2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lv2/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv2/c$e;->v:Lv2/c;

    iput-object p2, p0, Lv2/c$e;->w:Ljava/lang/String;

    iput-object p3, p0, Lv2/c$e;->x:Ljava/lang/String;

    iput-object p4, p0, Lv2/c$e;->y:Ljava/lang/String;

    iput-object p5, p0, Lv2/c$e;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lk90/f;Lo90/m0;Lo90/m0;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/c$e;->j(Lk90/f;Lo90/m0;Lo90/m0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lk90/f;Lo90/m0;Lo90/m0;)Lja0/h0;
    .locals 0

    const-string p2, "/register"

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
    .locals 8
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

    new-instance v7, Lv2/c$e;

    iget-object v1, p0, Lv2/c$e;->v:Lv2/c;

    iget-object v2, p0, Lv2/c$e;->w:Ljava/lang/String;

    iget-object v3, p0, Lv2/c$e;->x:Ljava/lang/String;

    iget-object v4, p0, Lv2/c$e;->y:Ljava/lang/String;

    iget-object v5, p0, Lv2/c$e;->z:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv2/c$e;-><init>(Lv2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v7, Lv2/c$e;->u:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lv2/c$e;->invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv2/c$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lv2/c$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lv2/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-class v0, Lw2/h;

    const-class v1, Lw2/e;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lv2/c$e;->t:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lv2/c$e;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/j;

    iget-object v1, p0, Lv2/c$e;->u:Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, Lv2/c$e;->s:Ljava/lang/Object;

    iget-object v1, p0, Lv2/c$e;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, Lv2/c$e;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/j;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lv2/c$e;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv2/c$e;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v3, p0, Lv2/c$e;->v:Lv2/c;

    iget-object v5, p0, Lv2/c$e;->w:Ljava/lang/String;

    iget-object v6, p0, Lv2/c$e;->x:Ljava/lang/String;

    iget-object v7, p0, Lv2/c$e;->y:Ljava/lang/String;

    iget-object v8, p0, Lv2/c$e;->z:Ljava/lang/String;

    :try_start_2
    sget-object v9, Lja0/s;->c:Lja0/s$a;

    invoke-static {v3}, Lv2/c;->c(Lv2/c;)Lz80/c;

    move-result-object v3

    new-instance v9, Lk90/f;

    invoke-direct {v9}, Lk90/f;-><init>()V

    sget-object v10, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v10}, Lo90/b0$a;->f()Lo90/b0;

    move-result-object v10

    invoke-virtual {v9, v10}, Lk90/f;->o(Lo90/b0;)V

    new-instance v10, Lv2/e;

    invoke-direct {v10, v9}, Lv2/e;-><init>(Lk90/f;)V

    invoke-virtual {v9, v10}, Lk90/f;->r(Lza0/p;)V

    new-instance v10, Lw2/e;

    new-instance v11, Lw2/c;

    sget-object v12, Lv2/h;->c:Lv2/h;

    invoke-virtual {v12}, Lv2/h;->h()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v5, v6}, Lw2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lw2/d;

    invoke-direct {v5, v7, v8}, Lw2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11, v5}, Lw2/e;-><init>(Lw2/c;Lw2/d;)V

    invoke-virtual {v9, v10}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-object v1, v4

    :goto_0
    :try_start_4
    new-instance v6, Laa0/a;

    invoke-direct {v6, v5, v1}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v9, v6}, Lk90/f;->k(Laa0/a;)V

    new-instance v1, Ll90/g;

    invoke-direct {v1, v9, v3}, Ll90/g;-><init>(Lk90/f;Lz80/c;)V

    iput-object p1, p0, Lv2/c$e;->u:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lv2/c$e;->t:I

    invoke-virtual {v1, p0}, Ll90/g;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_0
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    :try_start_5
    check-cast p1, Ll90/c;

    invoke-virtual {p1}, Ll90/c;->R0()La90/e;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-object v0, v4

    :goto_2
    :try_start_7
    new-instance v5, Laa0/a;

    invoke-direct {v5, v3, v0}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput-object v1, p0, Lv2/c$e;->u:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lv2/c$e;->t:I

    invoke-virtual {p1, v5, p0}, La90/e;->a(Laa0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    move-object v0, v1

    :goto_3
    if-eqz p1, :cond_2

    :try_start_8
    check-cast p1, Lw2/h;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    move-object v1, v0

    move-object v0, p1

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.alarmy.auth.network.model.UserDataResponse"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_4
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_5
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :goto_6
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lw2/h;

    new-instance v3, Lv2/a$b;

    invoke-direct {v3, p1}, Lv2/a$b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lv2/c$e;->u:Ljava/lang/Object;

    iput-object v0, p0, Lv2/c$e;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lv2/c$e;->t:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_7
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    iget-object p1, p0, Lv2/c$e;->v:Lv2/c;

    invoke-static {v1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v5, v3, Lio/ktor/client/plugins/ResponseException;

    if-eqz v5, :cond_5

    check-cast v3, Lio/ktor/client/plugins/ResponseException;

    invoke-virtual {v3}, Lio/ktor/client/plugins/ResponseException;->d()Ll90/c;

    move-result-object v3

    iput-object v1, p0, Lv2/c$e;->u:Ljava/lang/Object;

    iput-object v0, p0, Lv2/c$e;->s:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lv2/c$e;->t:I

    invoke-static {p1, v3, p0}, Lv2/c;->b(Lv2/c;Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_8
    iput-object v1, p0, Lv2/c$e;->u:Ljava/lang/Object;

    iput-object v4, p0, Lv2/c$e;->s:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lv2/c$e;->t:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_5
    sget-object p1, Lv2/a$d;->a:Lv2/a$d;

    iput-object v1, p0, Lv2/c$e;->u:Ljava/lang/Object;

    iput-object v4, p0, Lv2/c$e;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lv2/c$e;->t:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
