.class final Lxj/s$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/s;->n2(Landroid/content/Context;)Lkotlinx/coroutines/c2;
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
        "Lxj/p;",
        "Lxj/o;",
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
        "Lxj/p;",
        "Lxj/o;",
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.typing.TypingSettingViewModel$showSentenceSelectionPage$1"
    f = "TypingSettingViewModel.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lxj/s;

.field final synthetic v:Landroid/content/Context;


# direct methods
.method constructor <init>(Lxj/s;Landroid/content/Context;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/s;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Lxj/s$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj/s$f;->u:Lxj/s;

    iput-object p2, p0, Lxj/s$f;->v:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v0, Lxj/s$f;

    iget-object v1, p0, Lxj/s$f;->u:Lxj/s;

    iget-object v2, p0, Lxj/s$f;->v:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lxj/s$f;-><init>(Lxj/s;Landroid/content/Context;Lpa0/e;)V

    iput-object p1, v0, Lxj/s$f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lxj/p;",
            "Lxj/o;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxj/s$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lxj/s$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lxj/s$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lxj/s$f;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxj/s$f;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj/s$f;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lxj/s$f;->u:Lxj/s;

    invoke-static {v1}, Lxj/s;->b(Lxj/s;)Lxj/a;

    move-result-object v1

    iget-object v3, p0, Lxj/s$f;->v:Landroid/content/Context;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj/p;

    invoke-virtual {v4}, Lxj/p;->c()Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getId()I

    move-result v4

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj/p;

    invoke-virtual {v5}, Lxj/p;->c()Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getTypingSentences()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lxj/a;->a(Landroid/content/Context;ILjava/util/List;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lxj/o$d;

    invoke-direct {v3, v1}, Lxj/o$d;-><init>(Landroid/content/Intent;)V

    iput v2, p0, Lxj/s$f;->s:I

    invoke-virtual {p1, v3, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
