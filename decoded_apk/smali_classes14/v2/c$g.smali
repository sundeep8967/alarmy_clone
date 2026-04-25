.class final Lv2/c$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/c;->n(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
        "Lja0/h0;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "Lv2/a;",
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
    c = "com.alarmy.auth.network.AuthNet$signOut$2"
    f = "AuthNet.kt"
    l = {
        0xb5,
        0xb6,
        0x93,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lv2/c;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lv2/c;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/c;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lv2/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv2/c$g;->v:Lv2/c;

    iput-object p2, p0, Lv2/c$g;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lk90/f;Ljava/lang/String;Lo90/m0;Lo90/m0;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv2/c$g;->j(Lk90/f;Ljava/lang/String;Lo90/m0;Lo90/m0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lk90/f;Ljava/lang/String;Lo90/m0;Lo90/m0;)Lja0/h0;
    .locals 0

    const-string p3, "/signout"

    invoke-static {p2, p3}, Lo90/o0;->j(Lo90/m0;Ljava/lang/String;)V

    sget-object p2, Lo90/f$a;->a:Lo90/f$a;

    invoke-virtual {p2}, Lo90/f$a;->b()Lo90/f;

    move-result-object p2

    invoke-static {p0, p2}, Lo90/a0;->e(Lo90/z;Lo90/f;)V

    const-string p2, "x-dr-user-id"

    invoke-static {p0, p2, p1}, Lk90/n;->b(Lo90/z;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

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

    new-instance v0, Lv2/c$g;

    iget-object v1, p0, Lv2/c$g;->v:Lv2/c;

    iget-object v2, p0, Lv2/c$g;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lv2/c$g;-><init>(Lv2/c;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Lv2/c$g;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lv2/c$g;->invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

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
            "Lja0/h0;",
            ">;>;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lv2/c$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lv2/c$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lv2/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-class v0, Lja0/h0;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lv2/c$g;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lv2/c$g;->s:Ljava/lang/Object;

    iget-object v2, p0, Lv2/c$g;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lv2/c$g;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/j;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lv2/c$g;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv2/c$g;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v2, p0, Lv2/c$g;->v:Lv2/c;

    iget-object v8, p0, Lv2/c$g;->w:Ljava/lang/String;

    :try_start_2
    sget-object v9, Lja0/s;->c:Lja0/s$a;

    invoke-static {v2}, Lv2/c;->c(Lv2/c;)Lz80/c;

    move-result-object v2

    new-instance v9, Lk90/f;

    invoke-direct {v9}, Lk90/f;-><init>()V

    sget-object v10, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v10}, Lo90/b0$a;->f()Lo90/b0;

    move-result-object v10

    invoke-virtual {v9, v10}, Lk90/f;->o(Lo90/b0;)V

    new-instance v10, Lv2/g;

    invoke-direct {v10, v9, v8}, Lv2/g;-><init>(Lk90/f;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lk90/f;->r(Lza0/p;)V

    new-instance v8, Ll90/g;

    invoke-direct {v8, v9, v2}, Ll90/g;-><init>(Lk90/f;Lz80/c;)V

    iput-object p1, p0, Lv2/c$g;->u:Ljava/lang/Object;

    iput v7, p0, Lv2/c$g;->t:I

    invoke-virtual {v8, p0}, Ll90/g;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_0
    :try_start_3
    check-cast p1, Ll90/c;

    invoke-virtual {p1}, Ll90/c;->R0()La90/e;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-object v0, v3

    :goto_1
    :try_start_5
    new-instance v8, Laa0/a;

    invoke-direct {v8, v7, v0}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput-object v2, p0, Lv2/c$g;->u:Ljava/lang/Object;

    iput v6, p0, Lv2/c$g;->t:I

    invoke-virtual {p1, v8, p0}, La90/e;->a(Laa0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz p1, :cond_7

    :try_start_6
    check-cast p1, Lja0/h0;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v2, v0

    move-object v0, p1

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_4
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :goto_5
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Lja0/h0;

    new-instance v6, Lv2/a$b;

    invoke-direct {v6, p1}, Lv2/a$b;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lv2/c$g;->u:Ljava/lang/Object;

    iput-object v0, p0, Lv2/c$g;->s:Ljava/lang/Object;

    iput v5, p0, Lv2/c$g;->t:I

    invoke-interface {v2, v6, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p1, Lv2/a$d;->a:Lv2/a$d;

    iput-object v0, p0, Lv2/c$g;->u:Ljava/lang/Object;

    iput-object v3, p0, Lv2/c$g;->s:Ljava/lang/Object;

    iput v4, p0, Lv2/c$g;->t:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
