.class final Lio/ktor/client/plugins/observer/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/observer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lio/ktor/client/plugins/observer/a$a;",
        "Ll90/c;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/observer/a$a;",
        "Ll90/c;",
        "response",
        "Lja0/h0;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/observer/a$a;Ll90/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1"
    f = "ResponseObserver.kt"
    l = {
        0x45,
        0x45,
        0x48,
        0x52,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "La90/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lg90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/d<",
            "Lio/ktor/client/plugins/observer/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ll90/c;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;Lg90/d;Lza0/p;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "La90/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg90/d<",
            "Lio/ktor/client/plugins/observer/b;",
            ">;",
            "Lza0/p<",
            "-",
            "Ll90/c;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/observer/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/observer/e$b;->x:Lza0/l;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/e$b;->y:Lg90/d;

    iput-object p3, p0, Lio/ktor/client/plugins/observer/e$b;->z:Lza0/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/e$b;->n(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/e$b;->m(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;
    .locals 0

    return-object p0
.end method

.method private static final n(Lio/ktor/utils/io/e;Ll90/c;)Lio/ktor/utils/io/e;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/observer/a$a;

    check-cast p2, Ll90/c;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/observer/e$b;->l(Lio/ktor/client/plugins/observer/a$a;Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/observer/e$b;->u:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lio/ktor/client/plugins/observer/e$b;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v4, v0, Lio/ktor/client/plugins/observer/e$b;->s:Ljava/lang/Object;

    check-cast v4, Ll90/c;

    iget-object v5, v0, Lio/ktor/client/plugins/observer/e$b;->w:Ljava/lang/Object;

    check-cast v5, Ll90/c;

    iget-object v6, v0, Lio/ktor/client/plugins/observer/e$b;->v:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/observer/a$a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lio/ktor/client/plugins/observer/e$b;->w:Ljava/lang/Object;

    check-cast v2, Ll90/c;

    iget-object v3, v0, Lio/ktor/client/plugins/observer/e$b;->v:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/observer/a$a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lio/ktor/client/plugins/observer/e$b;->w:Ljava/lang/Object;

    check-cast v2, Ll90/c;

    iget-object v3, v0, Lio/ktor/client/plugins/observer/e$b;->v:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/observer/a$a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/plugins/observer/e$b;->v:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/observer/a$a;

    iget-object v9, v0, Lio/ktor/client/plugins/observer/e$b;->w:Ljava/lang/Object;

    check-cast v9, Ll90/c;

    iget-object v10, v0, Lio/ktor/client/plugins/observer/e$b;->x:Lza0/l;

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Ll90/c;->R0()La90/e;

    move-result-object v11

    invoke-interface {v10, v11}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_6
    invoke-static {v9}, Lio/ktor/client/plugins/q;->l(Ll90/c;)Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v2, v0, Lio/ktor/client/plugins/observer/e$b;->v:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/client/plugins/observer/e$b;->w:Ljava/lang/Object;

    iput v7, v0, Lio/ktor/client/plugins/observer/e$b;->u:I

    invoke-static {p0}, Lio/ktor/client/plugins/observer/c;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v2

    move-object v2, v9

    :goto_0
    check-cast v3, Lpa0/i;

    new-instance v7, Lio/ktor/client/plugins/observer/e$b$a;

    iget-object v9, v0, Lio/ktor/client/plugins/observer/e$b;->z:Lza0/p;

    invoke-direct {v7, v9, v2, v8}, Lio/ktor/client/plugins/observer/e$b$a;-><init>(Lza0/p;Ll90/c;Lpa0/e;)V

    iput-object v4, v0, Lio/ktor/client/plugins/observer/e$b;->v:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/observer/e$b;->w:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/client/plugins/observer/e$b;->u:I

    invoke-static {v3, v7, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v3, v4

    :goto_1
    iput-object v8, v0, Lio/ktor/client/plugins/observer/e$b;->v:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/plugins/observer/e$b;->w:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/plugins/observer/e$b;->u:I

    invoke-virtual {v3, v2, p0}, Lio/ktor/client/plugins/observer/a$a;->a(Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_a
    invoke-virtual {v9}, Ll90/c;->a()Lio/ktor/utils/io/e;

    move-result-object v5

    invoke-static {v5, v9}, Lio/ktor/util/h;->e(Lio/ktor/utils/io/e;Lkotlinx/coroutines/p0;)Lja0/q;

    move-result-object v5

    invoke-virtual {v5}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/utils/io/e;

    invoke-virtual {v5}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/utils/io/e;

    invoke-virtual {v9}, Ll90/c;->R0()La90/e;

    move-result-object v10

    new-instance v11, Lio/ktor/client/plugins/observer/f;

    invoke-direct {v11, v5}, Lio/ktor/client/plugins/observer/f;-><init>(Lio/ktor/utils/io/e;)V

    invoke-static {v10, v8, v11, v7, v8}, La90/b;->b(La90/e;Lo90/p;Lza0/l;ILjava/lang/Object;)La90/e;

    move-result-object v5

    invoke-virtual {v5}, La90/e;->e()Ll90/c;

    move-result-object v5

    invoke-virtual {v9}, Ll90/c;->R0()La90/e;

    move-result-object v9

    new-instance v10, Lio/ktor/client/plugins/observer/g;

    invoke-direct {v10, v6}, Lio/ktor/client/plugins/observer/g;-><init>(Lio/ktor/utils/io/e;)V

    invoke-static {v9, v8, v10, v7, v8}, La90/b;->b(La90/e;Lo90/p;Lza0/l;ILjava/lang/Object;)La90/e;

    move-result-object v6

    invoke-virtual {v6}, La90/e;->e()Ll90/c;

    move-result-object v6

    iget-object v7, v0, Lio/ktor/client/plugins/observer/e$b;->y:Lg90/d;

    invoke-virtual {v7}, Lg90/d;->b()Lz80/c;

    move-result-object v7

    iput-object v2, v0, Lio/ktor/client/plugins/observer/e$b;->v:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/observer/e$b;->w:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/client/plugins/observer/e$b;->s:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/plugins/observer/e$b;->t:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/observer/e$b;->u:I

    invoke-static {p0}, Lio/ktor/client/plugins/observer/c;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v9, v7

    :goto_3
    move-object v10, v4

    check-cast v10, Lpa0/i;

    new-instance v12, Lio/ktor/client/plugins/observer/e$b$b;

    iget-object v4, v0, Lio/ktor/client/plugins/observer/e$b;->z:Lza0/p;

    invoke-direct {v12, v4, v6, v8}, Lio/ktor/client/plugins/observer/e$b$b;-><init>(Lza0/p;Ll90/c;Lpa0/e;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iput-object v8, v0, Lio/ktor/client/plugins/observer/e$b;->v:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/plugins/observer/e$b;->w:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/plugins/observer/e$b;->s:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/plugins/observer/e$b;->t:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/observer/e$b;->u:I

    invoke-virtual {v2, v5, p0}, Lio/ktor/client/plugins/observer/a$a;->a(Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

.method public final l(Lio/ktor/client/plugins/observer/a$a;Ll90/c;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/observer/a$a;",
            "Ll90/c;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/observer/e$b;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/e$b;->x:Lza0/l;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/e$b;->y:Lg90/d;

    iget-object v3, p0, Lio/ktor/client/plugins/observer/e$b;->z:Lza0/p;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/observer/e$b;-><init>(Lza0/l;Lg90/d;Lza0/p;Lpa0/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/observer/e$b;->v:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/observer/e$b;->w:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/observer/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
