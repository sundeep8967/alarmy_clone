.class final Lc90/a$a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc90/a$a;->h(Lc90/a;Lz80/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lz90/e<",
        "Ljava/lang/Object;",
        "Lk90/f;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lz90/e;",
        "",
        "Lk90/f;",
        "content",
        "Lja0/h0;",
        "<anonymous>",
        "(Lz90/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x9a,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lz80/c;

.field final synthetic w:Lc90/a;


# direct methods
.method constructor <init>(Lz80/c;Lc90/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/c;",
            "Lc90/a;",
            "Lpa0/e<",
            "-",
            "Lc90/a$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc90/a$a$c;->v:Lz80/c;

    iput-object p2, p0, Lc90/a$a$c;->w:Lc90/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lz80/c;Ll90/c;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lc90/a$a$c;->l(Lz80/c;Ll90/c;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lz80/c;Ll90/c;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lz80/c;->s()Ln90/b;

    move-result-object p0

    invoke-static {}, Lm90/b;->c()Ln90/a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ln90/b;->a(Ln90/a;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz90/e;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lc90/a$a$c;->j(Lz90/e;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc90/a$a$c;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc90/a$a$c;->u:Ljava/lang/Object;

    check-cast v1, Lk90/g;

    iget-object v3, p0, Lc90/a$a$c;->t:Ljava/lang/Object;

    check-cast v3, Lz90/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc90/a$a$c;->t:Ljava/lang/Object;

    check-cast p1, Lz90/e;

    iget-object v1, p0, Lc90/a$a$c;->u:Ljava/lang/Object;

    new-instance v5, Lk90/f;

    invoke-direct {v5}, Lk90/f;-><init>()V

    invoke-virtual {p1}, Lz90/e;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk90/f;

    invoke-virtual {v5, v6}, Lk90/f;->q(Lk90/f;)Lk90/f;

    const-class v6, Ljava/lang/Object;

    if-nez v1, :cond_3

    sget-object v1, Lq90/m;->a:Lq90/m;

    invoke-virtual {v5, v1}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :try_start_0
    invoke-static {v6}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v4

    :goto_0
    new-instance v7, Laa0/a;

    invoke-direct {v7, v1, v6}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v5, v7}, Lk90/f;->k(Laa0/a;)V

    goto :goto_2

    :cond_3
    instance-of v7, v1, Lq90/n;

    if-eqz v7, :cond_4

    invoke-virtual {v5, v1}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lk90/f;->k(Laa0/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v6, v4

    :goto_1
    new-instance v7, Laa0/a;

    invoke-direct {v7, v1, v6}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v5, v7}, Lk90/f;->k(Laa0/a;)V

    :goto_2
    iget-object v1, p0, Lc90/a$a$c;->v:Lz80/c;

    invoke-virtual {v1}, Lz80/c;->s()Ln90/b;

    move-result-object v1

    invoke-static {}, Lm90/b;->b()Ln90/a;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ln90/b;->a(Ln90/a;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lk90/f;->b()Lk90/g;

    move-result-object v1

    iget-object v5, p0, Lc90/a$a$c;->v:Lz80/c;

    invoke-virtual {v1}, Lk90/g;->a()Lio/ktor/util/b;

    move-result-object v6

    invoke-static {}, Lc90/k;->c()Lio/ktor/util/a;

    move-result-object v7

    invoke-virtual {v5}, Lz80/c;->o()Lz80/i;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    invoke-static {v1}, Lc90/k;->a(Lk90/g;)V

    iget-object v5, p0, Lc90/a$a$c;->w:Lc90/a;

    invoke-static {v5, v1}, Lc90/a$a;->a(Lc90/a;Lk90/g;)V

    iget-object v5, p0, Lc90/a$a$c;->w:Lc90/a;

    iput-object p1, p0, Lc90/a$a$c;->t:Ljava/lang/Object;

    iput-object v1, p0, Lc90/a$a$c;->u:Ljava/lang/Object;

    iput v3, p0, Lc90/a$a$c;->s:I

    invoke-static {v5, v1, p0}, Lc90/a$a;->b(Lc90/a;Lk90/g;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Lk90/j;

    new-instance v5, La90/e;

    iget-object v6, p0, Lc90/a$a$c;->v:Lz80/c;

    invoke-direct {v5, v6, v1, p1}, La90/e;-><init>(Lz80/c;Lk90/g;Lk90/j;)V

    invoke-virtual {v5}, La90/e;->e()Ll90/c;

    move-result-object p1

    iget-object v1, p0, Lc90/a$a$c;->v:Lz80/c;

    invoke-virtual {v1}, Lz80/c;->s()Ln90/b;

    move-result-object v1

    invoke-static {}, Lm90/b;->e()Ln90/a;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Ln90/b;->a(Ln90/a;Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/e2;->o(Lpa0/i;)Lkotlinx/coroutines/c2;

    move-result-object v1

    iget-object v6, p0, Lc90/a$a$c;->v:Lz80/c;

    new-instance v7, Lc90/b;

    invoke-direct {v7, v6, p1}, Lc90/b;-><init>(Lz80/c;Ll90/c;)V

    invoke-interface {v1, v7}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    iput-object v4, p0, Lc90/a$a$c;->t:Ljava/lang/Object;

    iput-object v4, p0, Lc90/a$a$c;->u:Ljava/lang/Object;

    iput v2, p0, Lc90/a$a$c;->s:I

    invoke-virtual {v3, v5, p0}, Lz90/e;->e(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lz90/e;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/e<",
            "Ljava/lang/Object;",
            "Lk90/f;",
            ">;",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lc90/a$a$c;

    iget-object v1, p0, Lc90/a$a$c;->v:Lz80/c;

    iget-object v2, p0, Lc90/a$a$c;->w:Lc90/a;

    invoke-direct {v0, v1, v2, p3}, Lc90/a$a$c;-><init>(Lz80/c;Lc90/a;Lpa0/e;)V

    iput-object p1, v0, Lc90/a$a$c;->t:Ljava/lang/Object;

    iput-object p2, v0, Lc90/a$a$c;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lc90/a$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
