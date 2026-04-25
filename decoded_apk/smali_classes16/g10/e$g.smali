.class final Lg10/e$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg10/e;-><init>(Lj10/c;Le20/a;Lkd/a;Lci/g;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/q<",
        "Lh10/e;",
        "Lg10/e$c;",
        "Lpa0/e<",
        "-",
        "Lg10/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lh10/e;",
        "freeTrialOnBoarding",
        "Lg10/e$c;",
        "state",
        "Lg10/c;",
        "<anonymous>",
        "(Lh10/e;Lg10/e$c;)Lg10/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.freetrialonboarding.premiumfeature.FreeTrialOnBoardingViewModel$uiStateFlow$1"
    f = "FreeTrialOnBoardingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lg10/e$g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final i(Lh10/e;Lg10/e$c;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/e;",
            "Lg10/e$c;",
            "Lpa0/e<",
            "-",
            "Lg10/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lg10/e$g;

    invoke-direct {v0, p3}, Lg10/e$g;-><init>(Lpa0/e;)V

    iput-object p1, v0, Lg10/e$g;->t:Ljava/lang/Object;

    iput-object p2, v0, Lg10/e$g;->u:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lg10/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh10/e;

    check-cast p2, Lg10/e$c;

    check-cast p3, Lpa0/e;

    invoke-virtual {p0, p1, p2, p3}, Lg10/e$g;->i(Lh10/e;Lg10/e$c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v1, v0, Lg10/e$g;->s:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lg10/e$g;->t:Ljava/lang/Object;

    check-cast v1, Lh10/e;

    iget-object v2, v0, Lg10/e$g;->u:Ljava/lang/Object;

    check-cast v2, Lg10/e$c;

    invoke-virtual {v1}, Lh10/e;->p()Lg10/a;

    move-result-object v4

    invoke-virtual {v1}, Lh10/e;->q()Lh10/a;

    move-result-object v3

    invoke-virtual {v3}, Lh10/a;->d()I

    move-result v5

    invoke-virtual {v1}, Lh10/e;->q()Lh10/a;

    move-result-object v3

    invoke-virtual {v3}, Lh10/a;->e()F

    move-result v6

    invoke-virtual {v1}, Lh10/e;->q()Lh10/a;

    move-result-object v3

    invoke-virtual {v3}, Lh10/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1}, Lh10/e;->k()I

    move-result v8

    invoke-virtual {v1}, Lh10/e;->m()I

    move-result v9

    invoke-virtual {v1}, Lh10/e;->i()Lh10/g;

    move-result-object v3

    invoke-virtual {v3}, Lh10/g;->f()Z

    move-result v10

    invoke-virtual {v1}, Lh10/e;->i()Lh10/g;

    move-result-object v3

    invoke-virtual {v3}, Lh10/g;->g()Z

    move-result v11

    invoke-virtual {v1}, Lh10/e;->n()Lh10/j;

    move-result-object v3

    invoke-virtual {v3}, Lh10/j;->d()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, Lg10/e$c;->e()Z

    move-result v13

    invoke-virtual {v2}, Lg10/e$c;->f()Z

    move-result v14

    invoke-virtual {v2}, Lg10/e$c;->c()Ldroom/sleepIfUCan/model/Mission;

    move-result-object v15

    invoke-virtual {v1}, Lh10/e;->o()Z

    move-result v16

    invoke-virtual {v1}, Lh10/e;->j()Z

    move-result v19

    invoke-virtual {v1}, Lh10/e;->r()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v2}, Lg10/e$c;->g()Z

    move-result v18

    invoke-virtual {v1}, Lh10/e;->l()Lh10/i;

    move-result-object v2

    invoke-virtual {v2}, Lh10/i;->g()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lh10/e;->l()Lh10/i;

    move-result-object v2

    invoke-virtual {v2}, Lh10/i;->h()Z

    move-result v21

    invoke-virtual {v1}, Lh10/e;->l()Lh10/i;

    move-result-object v2

    invoke-virtual {v2}, Lh10/i;->e()Z

    move-result v22

    invoke-virtual {v1}, Lh10/e;->l()Lh10/i;

    move-result-object v2

    invoke-virtual {v2}, Lh10/i;->i()Z

    move-result v23

    invoke-virtual {v1}, Lh10/e;->l()Lh10/i;

    move-result-object v2

    invoke-virtual {v2}, Lh10/i;->f()Z

    move-result v24

    invoke-virtual {v1}, Lh10/e;->p()Lg10/a;

    move-result-object v1

    sget-object v2, Lg10/a;->h:Lg10/a;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move/from16 v25, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lg10/c;

    move-object v3, v1

    invoke-direct/range {v3 .. v25}, Lg10/c;-><init>(Lg10/a;IFIIIZZLjava/util/List;ZZLdroom/sleepIfUCan/model/Mission;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZZZ)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
