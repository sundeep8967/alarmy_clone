.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR7\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R/\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u000bR+\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u001a8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;",
        "",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/b;",
        "objects",
        "selectedObject",
        "<init>",
        "(Ljava/util/List;Lcom/delightroom/alarmy/domain/model/mission/b;)V",
        "obj",
        "Lja0/h0;",
        "g",
        "(Lcom/delightroom/alarmy/domain/model/mission/b;)V",
        "Lkotlin/Function1;",
        "onComplete",
        "a",
        "(Lza0/l;Lpa0/e;)Ljava/lang/Object;",
        "<set-?>",
        "Landroidx/compose/runtime/MutableState;",
        "c",
        "()Ljava/util/List;",
        "setObjects",
        "(Ljava/util/List;)V",
        "b",
        "()Lcom/delightroom/alarmy/domain/model/mission/b;",
        "f",
        "currentObject",
        "",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "isAnimating",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/MutableState;

.field private final b:Landroidx/compose/runtime/MutableState;

.field private final c:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/delightroom/alarmy/domain/model/mission/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ")V"
        }
    .end annotation

    const-string v0, "objects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->b:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final e(Z)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final f(Lcom/delightroom/alarmy/domain/model/mission/b;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
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

    move-object/from16 v1, p2

    instance-of v2, v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;

    iget v3, v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;

    invoke-direct {v2, v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;->u:J

    iget-wide v8, v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;->t:J

    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;->s:Ljava/lang/Object;

    check-cast v4, Lza0/l;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-direct {v0, v5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->e(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x7d0

    move-object/from16 v1, p1

    move-wide v15, v6

    move-wide v6, v8

    move-wide v8, v15

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v4, v10, v6

    if-gez v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    long-to-float v4, v10

    long-to-float v10, v6

    div-float/2addr v4, v10

    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v11, v4, v10

    if-gez v11, :cond_5

    div-float/2addr v4, v10

    const/16 v10, 0x96

    int-to-float v10, v10

    mul-float/2addr v4, v10

    float-to-long v10, v4

    const-wide/16 v12, 0xc8

    sub-long/2addr v12, v10

    goto :goto_2

    :cond_5
    const v11, 0x3f4ccccd    # 0.8f

    cmpg-float v12, v4, v11

    const-wide/16 v13, 0x32

    if-gez v12, :cond_6

    move-wide v12, v13

    goto :goto_2

    :cond_6
    sub-float/2addr v4, v11

    div-float/2addr v4, v10

    const/16 v10, 0xfa

    int-to-float v10, v10

    mul-float/2addr v4, v10

    float-to-long v10, v4

    add-long v12, v10, v13

    :goto_2
    invoke-static {}, Lcom/delightroom/alarmy/domain/model/mission/b;->l()Lra0/a;

    move-result-object v4

    sget-object v10, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    invoke-static {v4, v10}, Lkotlin/collections/w;->e1(Ljava/util/Collection;Lkotlin/random/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/delightroom/alarmy/domain/model/mission/b;

    invoke-direct {v0, v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->f(Lcom/delightroom/alarmy/domain/model/mission/b;)V

    iput-object v1, v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;->s:Ljava/lang/Object;

    iput-wide v8, v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;->t:J

    iput-wide v6, v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;->u:J

    iput v5, v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0$a;->x:I

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_7
    invoke-direct/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    invoke-static {v2, v3}, Lkotlin/collections/w;->e1(Ljava/util/Collection;Lkotlin/random/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/b;

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->f(Lcom/delightroom/alarmy/domain/model/mission/b;)V

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->e(Z)V

    invoke-interface {v1, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_8
    :goto_3
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

.method public final b()Lcom/delightroom/alarmy/domain/model/mission/b;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/delightroom/alarmy/domain/model/mission/b;)V
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->f(Lcom/delightroom/alarmy/domain/model/mission/b;)V

    :cond_0
    return-void
.end method
