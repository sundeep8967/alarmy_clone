.class final Lcom/delightroom/alarmy/feature/character/components/i$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/character/components/i$a;->d(Lcom/delightroom/alarmy/feature/character/components/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/character/components/i$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.character.components.CharacterAnimationViewKt$CharacterAnimationView$5$1$1"
    f = "CharacterAnimationView.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lr0/b;

.field final synthetic u:Lcom/delightroom/alarmy/feature/character/components/a;

.field final synthetic v:Lr0/k;


# direct methods
.method constructor <init>(Lr0/b;Lcom/delightroom/alarmy/feature/character/components/a;Lr0/k;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b;",
            "Lcom/delightroom/alarmy/feature/character/components/a;",
            "Lr0/k;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/character/components/i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->t:Lr0/b;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->u:Lcom/delightroom/alarmy/feature/character/components/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->v:Lr0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lcom/delightroom/alarmy/feature/character/components/i$a$a;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->t:Lr0/b;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->u:Lcom/delightroom/alarmy/feature/character/components/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->v:Lr0/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/character/components/i$a$a;-><init>(Lr0/b;Lcom/delightroom/alarmy/feature/character/components/a;Lr0/k;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/character/components/i$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v15, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v14

    iget v0, v15, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->t:Lr0/b;

    iget-object v2, v15, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->v:Lr0/k;

    invoke-static {v2}, Lcom/delightroom/alarmy/feature/character/components/i$a;->b(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v2

    iget-object v3, v15, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->u:Lcom/delightroom/alarmy/feature/character/components/a;

    sget-object v4, Lcom/delightroom/alarmy/feature/character/components/i$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    const v3, 0x7fffffff

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    iput v1, v15, Lcom/delightroom/alarmy/feature/character/components/i$a$a;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fa

    const/16 v16, 0x0

    move-object v1, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, p0

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-static/range {v0 .. v14}, Lr0/b$a;->a(Lr0/b;Lcom/airbnb/lottie/j;IIZFLr0/j;FZLr0/i;ZZLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    :goto_2
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
