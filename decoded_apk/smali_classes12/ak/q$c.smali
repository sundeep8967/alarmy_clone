.class final Lak/q$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/q;-><init>(Lbk/a;Lxi/j;Lci/j;Lkd/a;)V
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
    c = "com.delightroom.alarmy.feature.alarm.editor.quick.QuickAlarmEditorViewModel$container$1"
    f = "QuickAlarmEditorViewModel.kt"
    l = {
        0x1f,
        0x27,
        0x29,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lak/q;


# direct methods
.method constructor <init>(Lak/q;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/q;",
            "Lpa0/e<",
            "-",
            "Lak/q$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lak/q$c;->w:Lak/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc0/c;)Lak/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lak/q$c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc0/c;)Lak/n;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc0/c;)Lak/n;
    .locals 10

    invoke-virtual {p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lak/n;

    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lak/n;->b(Lak/n;ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lak/n;

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

    new-instance v0, Lak/q$c;

    iget-object v1, p0, Lak/q$c;->w:Lak/q;

    invoke-direct {v0, v1, p2}, Lak/q$c;-><init>(Lak/q;Lpa0/e;)V

    iput-object p1, v0, Lak/q$c;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lak/q$c;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lak/q$c;->u:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lak/q$c;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lak/q$c;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lak/q$c;->v:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lak/q$c;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lak/q$c;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lak/q$c;->v:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lak/q$c;->v:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lak/q$c;->v:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lak/q$c;->w:Lak/q;

    invoke-static {v1}, Lak/q;->c(Lak/q;)Lci/j;

    move-result-object v1

    sget-object v7, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->QUICK:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    iput-object p1, p0, Lak/q$c;->v:Ljava/lang/Object;

    iput v5, p0, Lak/q$c;->u:I

    invoke-virtual {v1, v7, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lxg/a;

    invoke-virtual {p1}, Lxg/a;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_7

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lak/n;

    invoke-virtual {v7}, Lak/n;->f()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {p1}, Lxg/a;->d()Lxg/h;

    move-result-object v8

    sget-object v9, Lxg/h;->d:Lxg/h;

    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lxg/a;->u()Lkh/i;

    move-result-object p1

    invoke-virtual {p1}, Lkh/i;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, ""

    :goto_3
    if-eqz v5, :cond_b

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v3, p0, Lak/q$c;->w:Lak/q;

    invoke-static {v3}, Lak/q;->f(Lak/q;)Lbk/a;

    move-result-object v3

    iput-object v1, p0, Lak/q$c;->v:Ljava/lang/Object;

    iput-object v7, p0, Lak/q$c;->s:Ljava/lang/Object;

    iput-object p1, p0, Lak/q$c;->t:Ljava/lang/Object;

    iput v4, p0, Lak/q$c;->u:I

    invoke-interface {v3, p1, p0}, Lbk/a;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v4, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    :goto_4
    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lak/q$c;->w:Lak/q;

    invoke-static {v4}, Lak/q;->e(Lak/q;)Lxi/j;

    move-result-object v4

    iput-object v1, p0, Lak/q$c;->v:Ljava/lang/Object;

    iput-object v7, p0, Lak/q$c;->s:Ljava/lang/Object;

    iput-object p1, p0, Lak/q$c;->t:Ljava/lang/Object;

    iput v3, p0, Lak/q$c;->u:I

    invoke-virtual {v4, v7, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    move-object v4, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    :goto_5
    check-cast p1, Ljava/lang/String;

    :goto_6
    new-instance v5, Lak/s;

    invoke-direct {v5, v3, p1, v1}, Lak/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lak/q$c;->v:Ljava/lang/Object;

    iput-object v6, p0, Lak/q$c;->s:Ljava/lang/Object;

    iput-object v6, p0, Lak/q$c;->t:Ljava/lang/Object;

    iput v2, p0, Lak/q$c;->u:I

    invoke-virtual {v4, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lak/q$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lak/q$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lak/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
