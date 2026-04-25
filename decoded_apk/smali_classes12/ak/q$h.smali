.class final Lak/q$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/q;->o2(Ljava/lang/String;Lxg/h;Ljava/lang/String;)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.alarm.editor.quick.QuickAlarmEditorViewModel$updateRingtoneURI$1"
    f = "QuickAlarmEditorViewModel.kt"
    l = {
        0xa9,
        0xab,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lxg/h;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Lak/q;

.field final synthetic y:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxg/h;Ljava/lang/String;Lak/q;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/h;",
            "Ljava/lang/String;",
            "Lak/q;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lak/q$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lak/q$h;->v:Lxg/h;

    iput-object p2, p0, Lak/q$h;->w:Ljava/lang/String;

    iput-object p3, p0, Lak/q$h;->x:Lak/q;

    iput-object p4, p0, Lak/q$h;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc0/c;)Lak/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lak/q$h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnc0/c;)Lak/n;

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

    new-instance v6, Lak/q$h;

    iget-object v1, p0, Lak/q$h;->v:Lxg/h;

    iget-object v2, p0, Lak/q$h;->w:Ljava/lang/String;

    iget-object v3, p0, Lak/q$h;->x:Lak/q;

    iget-object v4, p0, Lak/q$h;->y:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lak/q$h;-><init>(Lxg/h;Ljava/lang/String;Lak/q;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v6, Lak/q$h;->u:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lak/q$h;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lak/q$h;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lak/q$h;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lak/q$h;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lak/q$h;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lak/q$h;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lak/q$h;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lak/q$h;->v:Lxg/h;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak/n;

    invoke-virtual {v1}, Lak/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, Lxg/h;->d:Lxg/h;

    goto :goto_0

    :cond_4
    sget-object v1, Lxg/h;->c:Lxg/h;

    :cond_5
    :goto_0
    sget-object v5, Lxg/h;->c:Lxg/h;

    if-ne v1, v5, :cond_6

    const-string v1, ""

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lak/q$h;->w:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak/n;

    invoke-virtual {v1}, Lak/n;->h()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v3, p0, Lak/q$h;->x:Lak/q;

    invoke-static {v3}, Lak/q;->f(Lak/q;)Lbk/a;

    move-result-object v3

    iput-object p1, p0, Lak/q$h;->u:Ljava/lang/Object;

    iput-object v1, p0, Lak/q$h;->s:Ljava/lang/Object;

    iput v4, p0, Lak/q$h;->t:I

    invoke-interface {v3, v1, p0}, Lbk/a;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lak/q$h;->x:Lak/q;

    invoke-static {v4}, Lak/q;->e(Lak/q;)Lxi/j;

    move-result-object v4

    iget-object v5, p0, Lak/q$h;->y:Ljava/lang/String;

    iput-object p1, p0, Lak/q$h;->u:Ljava/lang/Object;

    iput-object v1, p0, Lak/q$h;->s:Ljava/lang/Object;

    iput v3, p0, Lak/q$h;->t:I

    invoke-virtual {v4, v5, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_3
    check-cast p1, Ljava/lang/String;

    :goto_4
    iget-object v4, p0, Lak/q$h;->y:Ljava/lang/String;

    new-instance v5, Lak/u;

    invoke-direct {v5, v4, p1, v1}, Lak/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lak/q$h;->u:Ljava/lang/Object;

    iput-object p1, p0, Lak/q$h;->s:Ljava/lang/Object;

    iput v2, p0, Lak/q$h;->t:I

    invoke-virtual {v3, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
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

    invoke-virtual {p0, p1, p2}, Lak/q$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lak/q$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lak/q$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
