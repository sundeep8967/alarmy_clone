.class final Lqj/j$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/j;->j2()Lkotlinx/coroutines/c2;
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
        "Lqj/h;",
        "Lqj/g;",
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
        "Lqj/h;",
        "Lqj/g;",
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
    c = "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.list.MissionListViewModel$initializeMissions$1"
    f = "MissionListViewModel.kt"
    l = {
        0x5c,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lqj/j;


# direct methods
.method constructor <init>(Lqj/j;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/j;",
            "Lpa0/e<",
            "-",
            "Lqj/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj/j$c;->v:Lqj/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqj/j;ILnc0/c;)Lqj/h;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqj/j$c;->l(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqj/j;ILnc0/c;)Lqj/h;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqj/j;ILnc0/c;)Lqj/h;
    .locals 6

    invoke-virtual {p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lqj/h;

    invoke-static {p1, p2, p0}, Lqj/j;->b(Lqj/j;ILcom/delightroom/alarmy/domain/model/mission/Mission;)Lgb0/c;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lqj/h;->b(Lqj/h;ZLcom/delightroom/alarmy/domain/model/mission/Mission;Lgb0/c;ILjava/lang/Object;)Lqj/h;

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

    new-instance v0, Lqj/j$c;

    iget-object v1, p0, Lqj/j$c;->v:Lqj/j;

    invoke-direct {v0, v1, p2}, Lqj/j$c;-><init>(Lqj/j;Lpa0/e;)V

    iput-object p1, v0, Lqj/j$c;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lqj/j$c;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqj/j$c;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lqj/j$c;->s:Ljava/lang/Object;

    check-cast v1, Loj/u;

    iget-object v3, p0, Lqj/j$c;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqj/j$c;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lqj/j$c;->v:Lqj/j;

    invoke-static {v1}, Lqj/j;->e(Lqj/j;)Loj/u;

    move-result-object v1

    iget-object v5, p0, Lqj/j$c;->v:Lqj/j;

    invoke-static {v5}, Lqj/j;->e(Lqj/j;)Loj/u;

    move-result-object v5

    instance-of v6, v5, Loj/u$j;

    if-eqz v6, :cond_3

    check-cast v1, Loj/u$j;

    invoke-virtual {v1}, Loj/u$j;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    instance-of v6, v5, Loj/u$c;

    if-eqz v6, :cond_4

    check-cast v1, Loj/u$c;

    invoke-virtual {v1}, Loj/u$c;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    instance-of v6, v5, Loj/u$e;

    if-eqz v6, :cond_5

    check-cast v1, Loj/u$e;

    invoke-virtual {v1}, Loj/u$e;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    instance-of v6, v5, Loj/u$d;

    if-eqz v6, :cond_6

    check-cast v1, Loj/u$d;

    invoke-virtual {v1}, Loj/u$d;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    instance-of v6, v5, Loj/u$i;

    if-eqz v6, :cond_7

    check-cast v1, Loj/u$i;

    invoke-virtual {v1}, Loj/u$i;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    instance-of v6, v5, Loj/u$a;

    if-eqz v6, :cond_8

    check-cast v1, Loj/u$a;

    invoke-virtual {v1}, Loj/u$a;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    move-result-object v1

    goto :goto_1

    :cond_8
    instance-of v6, v5, Loj/u$g;

    if-eqz v6, :cond_9

    check-cast v1, Loj/u$g;

    invoke-virtual {v1}, Loj/u$g;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    move-result-object v1

    goto :goto_1

    :cond_9
    instance-of v6, v5, Loj/u$f;

    if-eqz v6, :cond_a

    check-cast v1, Loj/u$f;

    invoke-virtual {v1}, Loj/u$f;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    move-result-object v1

    goto :goto_1

    :cond_a
    instance-of v6, v5, Loj/u$h;

    if-eqz v6, :cond_b

    check-cast v1, Loj/u$h;

    invoke-virtual {v1}, Loj/u$h;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    move-result-object v1

    goto :goto_1

    :cond_b
    instance-of v5, v5, Loj/u$k;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lqj/j$c;->v:Lqj/j;

    invoke-static {v5}, Lqj/j;->c(Lqj/j;)Laj/e;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Loj/u$k;

    invoke-virtual {v6}, Loj/u$k;->f()Ljava/util/List;

    move-result-object v6

    iput-object p1, p0, Lqj/j$c;->u:Ljava/lang/Object;

    iput-object v1, p0, Lqj/j$c;->s:Ljava/lang/Object;

    iput v3, p0, Lqj/j$c;->t:I

    invoke-virtual {v5, v6, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v5, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    check-cast v1, Loj/u$k;

    invoke-virtual {v1}, Loj/u$k;->d()I

    move-result v6

    invoke-virtual {v1}, Loj/u$k;->e()I

    move-result v1

    invoke-direct {v5, v6, v1, p1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;-><init>(IILjava/util/List;)V

    move-object p1, v3

    move-object v1, v5

    goto :goto_1

    :cond_d
    move-object v1, v4

    :goto_1
    iget-object v3, p0, Lqj/j$c;->v:Lqj/j;

    invoke-static {v3}, Lqj/j;->f(Lqj/j;)Luh/d;

    move-result-object v3

    invoke-interface {v3}, Luh/d;->a()I

    move-result v3

    iget-object v5, p0, Lqj/j$c;->v:Lqj/j;

    new-instance v6, Lqj/k;

    invoke-direct {v6, v1, v5, v3}, Lqj/k;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqj/j;I)V

    iput-object v4, p0, Lqj/j$c;->u:Ljava/lang/Object;

    iput-object v4, p0, Lqj/j$c;->s:Ljava/lang/Object;

    iput v2, p0, Lqj/j$c;->t:I

    invoke-virtual {p1, v6, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lqj/h;",
            "Lqj/g;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqj/j$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lqj/j$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lqj/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
