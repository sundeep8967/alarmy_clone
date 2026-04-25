.class public final Lcom/moloco/sdk/internal/services/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/e0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/services/e0$a;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/e0;->c:Lcom/moloco/sdk/internal/services/e0$a;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V
    .locals 1

    const-string v0, "externalLinkHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/e0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/e0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlinx/coroutines/flow/c0;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/c0<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/e0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-interface {p2, p1, p3}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;Lkotlinx/coroutines/flow/c0;Lpa0/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;",
            "Lkotlinx/coroutines/flow/c0<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/moloco/sdk/internal/services/e0$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/services/e0$b;

    iget v3, v2, Lcom/moloco/sdk/internal/services/e0$b;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/services/e0$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/e0$b;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/e0$b;-><init>(Lcom/moloco/sdk/internal/services/e0;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/e0$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lcom/moloco/sdk/internal/services/e0$b;->w:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/moloco/sdk/internal/services/e0$b;->t:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/c0;

    iget-object v4, v2, Lcom/moloco/sdk/internal/services/e0$b;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/e0;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->b()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    move-result v8

    invoke-direct {v1, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;-><init>(FF)V

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->c()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->d()I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    move-result v12

    invoke-direct {v8, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;-><init>(FF)V

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->f()I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->e()I

    move-result v13

    invoke-virtual {v3, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/c;->a(I)F

    move-result v3

    invoke-direct {v11, v12, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;-><init>(FF)V

    invoke-interface/range {p3 .. p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->p()Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v1, v8, v11, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;Ljava/util/List;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/e0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/e0$b;->s:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v2, Lcom/moloco/sdk/internal/services/e0$b;->t:Ljava/lang/Object;

    iput v4, v2, Lcom/moloco/sdk/internal/services/e0$b;->w:I

    move-wide v4, v5

    move-object v6, v7

    move-object/from16 v7, p1

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    return-object v9

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v3, Ljava/lang/String;

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Launching url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "ClickthroughService"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, v4, Lcom/moloco/sdk/internal/services/e0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-interface {v4, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    sget-object v3, Lja0/h0;->a:Lja0/h0;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/e0$b;->s:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/e0$b;->t:Ljava/lang/Object;

    iput v10, v2, Lcom/moloco/sdk/internal/services/e0$b;->w:I

    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_7
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
