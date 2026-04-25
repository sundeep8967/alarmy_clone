.class final Lxj/s$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/s;-><init>(Laj/f;Laj/e;Lxj/a;Lkj/g0;Landroidx/lifecycle/SavedStateHandle;)V
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.typing.TypingSettingViewModel$container$1"
    f = "TypingSettingViewModel.kt"
    l = {
        0x30,
        0x34,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lxj/s;


# direct methods
.method constructor <init>(Lxj/s;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/s;",
            "Lpa0/e<",
            "-",
            "Lxj/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj/s$b;->u:Lxj/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lnc0/c;)Lxj/p;
    .locals 0

    invoke-static {p0, p1}, Lxj/s$b;->l(Ljava/util/List;Lnc0/c;)Lxj/p;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/List;Lnc0/c;)Lxj/p;
    .locals 7

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/p;

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj/p;

    invoke-virtual {p1}, Lxj/p;->c()Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->copy$default(Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;IILjava/util/List;ILjava/lang/Object;)Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, v1}, Lxj/p;->b(Lxj/p;Ljj/e;Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;ILjava/lang/Object;)Lxj/p;

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

    new-instance v0, Lxj/s$b;

    iget-object v1, p0, Lxj/s$b;->u:Lxj/s;

    invoke-direct {v0, v1, p2}, Lxj/s$b;-><init>(Lxj/s;Lpa0/e;)V

    iput-object p1, v0, Lxj/s$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lxj/s$b;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxj/s$b;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxj/s$b;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxj/s$b;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj/s$b;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lxj/s$b;->u:Lxj/s;

    invoke-virtual {p1}, Lxj/s;->j2()Loj/u$k;

    move-result-object p1

    invoke-virtual {p1}, Loj/u$k;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v3, Lxj/s$b$a;

    iget-object v6, p0, Lxj/s$b;->u:Lxj/s;

    invoke-direct {v3, v6, v5}, Lxj/s$b$a;-><init>(Lxj/s;Lpa0/e;)V

    iput-object v1, p0, Lxj/s$b;->t:Ljava/lang/Object;

    iput v4, p0, Lxj/s$b;->s:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v4, Lxj/s$b$b;

    iget-object v6, p0, Lxj/s$b;->u:Lxj/s;

    invoke-direct {v4, v6, v5}, Lxj/s$b$b;-><init>(Lxj/s;Lpa0/e;)V

    iput-object v1, p0, Lxj/s$b;->t:Ljava/lang/Object;

    iput v3, p0, Lxj/s$b;->s:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    :goto_2
    new-instance v3, Lxj/t;

    invoke-direct {v3, p1}, Lxj/t;-><init>(Ljava/util/List;)V

    iput-object v5, p0, Lxj/s$b;->t:Ljava/lang/Object;

    iput v2, p0, Lxj/s$b;->s:I

    invoke-virtual {v1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lxj/s$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lxj/s$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lxj/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
