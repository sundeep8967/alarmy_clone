.class final Lc6/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/g;->b(Lh6/u;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "preferences",
        "Lja0/h0;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.sleep.data.repository.UserRepositoryImpl$save$2"
    f = "UserRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lh6/u;


# direct methods
.method constructor <init>(Lh6/u;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/u;",
            "Lpa0/e<",
            "-",
            "Lc6/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/g$d;->u:Lh6/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v0, Lc6/g$d;

    iget-object v1, p0, Lc6/g$d;->u:Lh6/u;

    invoke-direct {v0, v1, p2}, Lc6/g$d;-><init>(Lh6/u;Lpa0/e;)V

    iput-object p1, v0, Lc6/g$d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Landroidx/datastore/preferences/core/MutablePreferences;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc6/g$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lc6/g$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lc6/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lc6/g$d;->i(Landroidx/datastore/preferences/core/MutablePreferences;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lc6/g$d;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/g$d;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {}, Lc6/g;->e()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lc6/g$d;->u:Lh6/u;

    invoke-virtual {v1}, Lh6/u;->e()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/g$d;->u:Lh6/u;

    invoke-virtual {v0}, Lh6/u;->c()Lqb0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc6/g;->l()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lc6/g$d;->u:Lh6/u;

    invoke-virtual {v1}, Lh6/u;->c()Lqb0/o;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v2, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v2}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object v1

    invoke-virtual {v1}, Lqb0/j;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lc6/g$d;->u:Lh6/u;

    invoke-virtual {v0}, Lh6/u;->b()Lqb0/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc6/g;->k()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lc6/g$d;->u:Lh6/u;

    invoke-virtual {v1}, Lh6/u;->b()Lqb0/o;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v2, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v2}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object v1

    invoke-virtual {v1}, Lqb0/j;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lc6/g$d;->u:Lh6/u;

    invoke-virtual {v0}, Lh6/u;->a()Lqb0/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc6/g;->j()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lc6/g$d;->u:Lh6/u;

    invoke-virtual {v1}, Lh6/u;->a()Lqb0/o;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v2, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v2}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object v1

    invoke-virtual {v1}, Lqb0/j;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
