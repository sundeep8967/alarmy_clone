.class final Lio/ktor/client/plugins/logging/r$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lio/ktor/client/plugins/logging/w$a;",
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
        "Lio/ktor/client/plugins/logging/w$a;",
        "Ll90/c;",
        "response",
        "Lja0/h0;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/logging/w$a;Ll90/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$2"
    f = "Logging.kt"
    l = {
        0x249,
        0x250
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Lg90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/d<",
            "Lio/ktor/client/plugins/logging/j;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Z

.field final synthetic x:Lio/ktor/client/plugins/logging/f;

.field final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lio/ktor/client/plugins/logging/c;


# direct methods
.method constructor <init>(ZLio/ktor/client/plugins/logging/f;Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/logging/f;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/y;",
            ">;",
            "Lio/ktor/client/plugins/logging/c;",
            "Lg90/d<",
            "Lio/ktor/client/plugins/logging/j;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/logging/r$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/client/plugins/logging/r$c;->w:Z

    iput-object p2, p0, Lio/ktor/client/plugins/logging/r$c;->x:Lio/ktor/client/plugins/logging/f;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/r$c;->y:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/client/plugins/logging/r$c;->z:Lio/ktor/client/plugins/logging/c;

    iput-object p5, p0, Lio/ktor/client/plugins/logging/r$c;->A:Lg90/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lio/ktor/client/plugins/logging/w$a;Ll90/c;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/w$a;",
            "Ll90/c;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lio/ktor/client/plugins/logging/r$c;

    iget-boolean v1, p0, Lio/ktor/client/plugins/logging/r$c;->w:Z

    iget-object v2, p0, Lio/ktor/client/plugins/logging/r$c;->x:Lio/ktor/client/plugins/logging/f;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/r$c;->y:Ljava/util/List;

    iget-object v4, p0, Lio/ktor/client/plugins/logging/r$c;->z:Lio/ktor/client/plugins/logging/c;

    iget-object v5, p0, Lio/ktor/client/plugins/logging/r$c;->A:Lg90/d;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/plugins/logging/r$c;-><init>(ZLio/ktor/client/plugins/logging/f;Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Lpa0/e;)V

    iput-object p1, v7, Lio/ktor/client/plugins/logging/r$c;->u:Ljava/lang/Object;

    iput-object p2, v7, Lio/ktor/client/plugins/logging/r$c;->v:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v7, p1}, Lio/ktor/client/plugins/logging/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/logging/w$a;

    check-cast p2, Ll90/c;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/r$c;->i(Lio/ktor/client/plugins/logging/w$a;Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lio/ktor/client/plugins/logging/r$c;->t:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lio/ktor/client/plugins/logging/r$c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lio/ktor/client/plugins/logging/r$c;->v:Ljava/lang/Object;

    check-cast v1, Ll90/c;

    iget-object v2, v6, Lio/ktor/client/plugins/logging/r$c;->u:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/logging/w$a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lio/ktor/client/plugins/logging/r$c;->u:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/ktor/client/plugins/logging/w$a;

    iget-object v0, v6, Lio/ktor/client/plugins/logging/r$c;->v:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ll90/c;

    iget-boolean v0, v6, Lio/ktor/client/plugins/logging/r$c;->w:Z

    if-eqz v0, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lio/ktor/client/plugins/logging/r$c;->y:Ljava/util/List;

    iget-object v2, v6, Lio/ktor/client/plugins/logging/r$c;->z:Lio/ktor/client/plugins/logging/c;

    iget-object v3, v6, Lio/ktor/client/plugins/logging/r$c;->A:Lg90/d;

    iput-object v9, v6, Lio/ktor/client/plugins/logging/r$c;->u:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/client/plugins/logging/r$c;->v:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/client/plugins/logging/r$c;->s:Ljava/lang/Object;

    iput v1, v6, Lio/ktor/client/plugins/logging/r$c;->t:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/logging/r;->K(Ljava/util/List;Lio/ktor/client/plugins/logging/c;Lg90/d;Ll90/c;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v2, v9

    move-object v1, v10

    :goto_0
    check-cast v0, Ll90/c;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v6, Lio/ktor/client/plugins/logging/r$c;->x:Lio/ktor/client/plugins/logging/f;

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, "\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/ktor/client/plugins/logging/f;->log(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, v6, Lio/ktor/client/plugins/logging/r$c;->u:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/client/plugins/logging/r$c;->v:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/client/plugins/logging/r$c;->s:Ljava/lang/Object;

    iput v8, v6, Lio/ktor/client/plugins/logging/r$c;->t:I

    invoke-virtual {v2, v0, v6}, Lio/ktor/client/plugins/logging/w$a;->a(Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
