.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/internal/a;Lkotlinx/coroutines/p0;Lcom/moloco/sdk/internal/services/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$a;
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->b:Lkotlinx/coroutines/flow/d0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->c:Lkotlinx/coroutines/flow/r0;

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->b:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lpa0/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$c;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$c;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$c;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$c;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$c;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$c;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->z(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "Preparing banner"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/a;->getDefault()Lpa0/i;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$f;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-direct {v4, v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lpa0/e;)V

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$c;->s:Ljava/lang/Object;

    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$c;->v:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Landroid/content/Context;

    move-result-object v8

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->u(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/internal/services/d0;

    move-result-object v10

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    move-result-object v11

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/d;->c()Lcom/moloco/sdk/internal/ortb/model/s;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/s;->a()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_6

    :goto_4
    move v12, v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    const/16 v14, 0x22

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lcom/moloco/sdk/internal/services/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Landroid/content/Context;

    move-result-object v8

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->B(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

    move-result-object v9

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ortb/model/c;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lkotlinx/coroutines/p0;

    move-result-object v7

    invoke-direct {v11, v6, v7, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;-><init>(Ljava/lang/String;Lkotlinx/coroutines/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;)V

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lkotlinx/coroutines/p0;

    move-result-object v12

    const/16 v14, 0x20

    move-object v7, v4

    move-object v10, v1

    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;Lkotlinx/coroutines/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->q(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V

    goto/16 :goto_6

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Landroid/content/Context;

    move-result-object v7

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/c;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    move-result-object v9

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->B(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

    move-result-object v10

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lkotlinx/coroutines/p0;

    move-result-object v12

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/s;Lkotlinx/coroutines/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->n(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V

    goto :goto_6

    :cond_9
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/internal/a;

    move-result-object v1

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-interface {v1, v3}, Lcom/moloco/sdk/internal/a;->a(Landroid/view/View;)V

    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f0;

    move-result-object v9

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    move-result-object v10

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lkotlinx/coroutines/p0;

    move-result-object v11

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v13

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lkotlinx/coroutines/p0;

    move-result-object v14

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    move-result-object v15

    sget-object v6, Lcom/moloco/sdk/service_locator/b$a;->a:Lcom/moloco/sdk/service_locator/b$a;

    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/b$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Lcom/moloco/sdk/internal/ortb/model/c;Lkotlinx/coroutines/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;Z)V

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lkotlinx/coroutines/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;)V

    invoke-static {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->s(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V

    :goto_6
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->p(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->isLoaded()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$d;

    invoke-direct {v3, v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;Lpa0/e;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/k;->S(Lkotlinx/coroutines/flow/i;Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lkotlinx/coroutines/p0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/k;->N(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/c2;

    :cond_a
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->p(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->l()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$e;

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lpa0/e;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/k;->S(Lkotlinx/coroutines/flow/i;Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lkotlinx/coroutines/p0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/k;->N(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/c2;

    :cond_b
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

.method public f(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;)V
    .locals 9

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$b;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l$a;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public isLoaded()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0$a;->c:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method
