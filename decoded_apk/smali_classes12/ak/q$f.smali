.class final Lak/q$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/q;->m2()Lkotlinx/coroutines/c2;
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
        "Lak/n;",
        "Lak/m;",
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
        "Lak/n;",
        "Lak/m;",
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
    c = "com.delightroom.alarmy.feature.alarm.editor.quick.QuickAlarmEditorViewModel$saveAlarm$1"
    f = "QuickAlarmEditorViewModel.kt"
    l = {
        0x78,
        0x7c,
        0x83,
        0x89,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lak/q;


# direct methods
.method constructor <init>(Lak/q;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/q;",
            "Lpa0/e<",
            "-",
            "Lak/q$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lak/q$f;->v:Lak/q;

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

    new-instance v0, Lak/q$f;

    iget-object v1, p0, Lak/q$f;->v:Lak/q;

    invoke-direct {v0, v1, p2}, Lak/q$f;-><init>(Lak/q;Lpa0/e;)V

    iput-object p1, v0, Lak/q$f;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lak/n;",
            "Lak/m;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lak/q$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lak/q$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lak/q$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lak/q$f;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lak/q$f;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lak/q$f;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lak/q$f;->s:Ljava/lang/Object;

    check-cast v1, Lxg/a;

    iget-object v5, p0, Lak/q$f;->u:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lak/q$f;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lak/q$f;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak/n;

    invoke-virtual {p1}, Lak/n;->d()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lak/q$f;->v:Lak/q;

    invoke-static {p1}, Lak/q;->f(Lak/q;)Lbk/a;

    move-result-object p1

    invoke-interface {p1}, Lbk/a;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lak/m$c;

    invoke-direct {v2, p1}, Lak/m$c;-><init>(Ljava/lang/String;)V

    iput v7, p0, Lak/q$f;->t:I

    invoke-virtual {v1, v2, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    iget-object p1, p0, Lak/q$f;->v:Lak/q;

    invoke-static {p1}, Lak/q;->f(Lak/q;)Lbk/a;

    move-result-object v7

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak/n;

    invoke-virtual {p1}, Lak/n;->d()I

    move-result v8

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak/n;

    invoke-virtual {p1}, Lak/n;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak/n;

    invoke-virtual {p1}, Lak/n;->g()I

    move-result v10

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak/n;

    invoke-virtual {p1}, Lak/n;->i()Z

    move-result v11

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak/n;

    invoke-virtual {p1}, Lak/n;->h()Ljava/lang/String;

    move-result-object v12

    iput-object v1, p0, Lak/q$f;->u:Ljava/lang/Object;

    iput v6, p0, Lak/q$f;->t:I

    move-object v13, p0

    invoke-interface/range {v7 .. v13}, Lbk/a;->f(ILjava/lang/String;IZLjava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Lxg/a;

    iget-object v6, p0, Lak/q$f;->v:Lak/q;

    invoke-static {v6}, Lak/q;->b(Lak/q;)Lkd/a;

    move-result-object v6

    sget-object v8, Lmd/c;->c:Lmd/c;

    iput-object v1, p0, Lak/q$f;->u:Ljava/lang/Object;

    iput-object p1, p0, Lak/q$f;->s:Ljava/lang/Object;

    iput v5, p0, Lak/q$f;->t:I

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lkd/a;->O(Lkd/a;Lxg/a;Lmd/c;Ljava/util/List;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v5, v1

    move-object v1, p1

    :goto_2
    iget-object p1, p0, Lak/q$f;->v:Lak/q;

    invoke-static {p1}, Lak/q;->f(Lak/q;)Lbk/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lbk/a;->e(Lxg/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lak/m$c;

    invoke-direct {v1, p1}, Lak/m$c;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lak/q$f;->u:Ljava/lang/Object;

    iput-object v2, p0, Lak/q$f;->s:Ljava/lang/Object;

    iput v4, p0, Lak/q$f;->t:I

    invoke-virtual {v5, v1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v5

    :goto_3
    sget-object p1, Lak/m$a;->a:Lak/m$a;

    iput-object v2, p0, Lak/q$f;->u:Ljava/lang/Object;

    iput v3, p0, Lak/q$f;->t:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
