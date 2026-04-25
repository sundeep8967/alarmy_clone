.class final Lck/x$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/x;->t2(Lck/c;Ljava/util/List;ZLpa0/e;)Ljava/lang/Object;
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
        "Lck/v;",
        "Lck/t;",
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
        "Lck/v;",
        "Lck/t;",
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
    c = "com.delightroom.alarmy.feature.character.QuestCharacterViewModel$setLevelUpState$2"
    f = "QuestCharacterViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lck/c;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Z


# direct methods
.method constructor <init>(Lck/c;Ljava/util/List;ZLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lpa0/e<",
            "-",
            "Lck/x$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lck/x$k;->u:Lck/c;

    iput-object p2, p0, Lck/x$k;->v:Ljava/util/List;

    iput-boolean p3, p0, Lck/x$k;->w:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lck/c;Ljava/util/List;Lck/d;ZLnc0/c;)Lck/v;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lck/x$k;->l(Lck/c;Ljava/util/List;Lck/d;ZLnc0/c;)Lck/v;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lck/c;Ljava/util/List;Lck/d;ZLnc0/c;)Lck/v;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    invoke-virtual/range {p4 .. p4}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/v;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x1ff9

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static/range {v0 .. v18}, Lck/v;->b(Lck/v;ZLck/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZZZIZZLck/d;ZLjava/lang/Boolean;ILjava/lang/Object;)Lck/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Lck/x$k;

    iget-object v1, p0, Lck/x$k;->u:Lck/c;

    iget-object v2, p0, Lck/x$k;->v:Ljava/util/List;

    iget-boolean v3, p0, Lck/x$k;->w:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lck/x$k;-><init>(Lck/c;Ljava/util/List;ZLpa0/e;)V

    iput-object p1, v0, Lck/x$k;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lck/x$k;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lck/x$k;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lck/x$k;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    new-instance v1, Lck/d;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck/v;

    invoke-virtual {v3}, Lck/v;->g()Lck/c;

    move-result-object v3

    invoke-virtual {v3}, Lck/c;->e()I

    move-result v3

    iget-object v4, p0, Lck/x$k;->u:Lck/c;

    invoke-virtual {v4}, Lck/c;->e()I

    move-result v4

    new-instance v5, Lck/a;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lck/v;

    invoke-virtual {v6}, Lck/v;->g()Lck/c;

    move-result-object v6

    invoke-virtual {v6}, Lck/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lck/v;

    invoke-virtual {v7}, Lck/v;->g()Lck/c;

    move-result-object v7

    invoke-virtual {v7}, Lck/c;->d()F

    move-result v7

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lck/v;

    invoke-virtual {v8}, Lck/v;->g()Lck/c;

    move-result-object v8

    invoke-virtual {v8}, Lck/c;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lck/a;-><init>(Ljava/lang/String;FLjava/lang/Object;)V

    new-instance v6, Lck/a;

    iget-object v7, p0, Lck/x$k;->u:Lck/c;

    invoke-virtual {v7}, Lck/c;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lck/x$k;->u:Lck/c;

    invoke-virtual {v8}, Lck/c;->d()F

    move-result v8

    iget-object v9, p0, Lck/x$k;->u:Lck/c;

    invoke-virtual {v9}, Lck/c;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lck/a;-><init>(Ljava/lang/String;FLjava/lang/Object;)V

    invoke-direct {v1, v3, v4, v5, v6}, Lck/d;-><init>(IILck/a;Lck/a;)V

    iget-object v3, p0, Lck/x$k;->u:Lck/c;

    iget-object v4, p0, Lck/x$k;->v:Ljava/util/List;

    iget-boolean v5, p0, Lck/x$k;->w:Z

    new-instance v6, Lck/k0;

    invoke-direct {v6, v3, v4, v1, v5}, Lck/k0;-><init>(Lck/c;Ljava/util/List;Lck/d;Z)V

    iput v2, p0, Lck/x$k;->s:I

    invoke-virtual {p1, v6, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lck/v;",
            "Lck/t;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lck/x$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lck/x$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lck/x$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
