.class final Ldroom/sleepIfUCan/feature/wakeupcheck/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/wakeupcheck/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/wakeupcheck/m;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$a$a;->b:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Leb0/e;->f:Leb0/e;

    invoke-static {v1, v2}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v1

    move-wide/from16 v14, p1

    invoke-static {v14, v15, v1, v2}, Leb0/b;->j(JJ)I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$a$a;->b:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->f(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lkotlinx/coroutines/channels/m;

    move-result-object v1

    sget-object v2, Ldroom/sleepIfUCan/feature/wakeupcheck/d$d;->a:Ldroom/sleepIfUCan/feature/wakeupcheck/d$d;

    move-object/from16 v3, p3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_1
    iget-object v1, v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$a$a;->b:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->i(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$a$a;->b:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ldroom/sleepIfUCan/feature/wakeupcheck/n;

    invoke-static/range {p1 .. p2}, Leb0/b;->s(J)J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->g(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)J

    move-result-wide v5

    invoke-static {v5, v6}, Leb0/b;->s(J)J

    move-result-wide v5

    long-to-float v5, v5

    div-float v11, v4, v5

    const/16 v12, 0x1f

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v9, p1

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-static/range {v3 .. v13}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->b(Ldroom/sleepIfUCan/feature/wakeupcheck/n;ZZLjava/lang/String;Ljava/lang/String;ZJFILjava/lang/Object;)Ldroom/sleepIfUCan/feature/wakeupcheck/n;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_2
    move-object/from16 v0, p0

    goto :goto_0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Leb0/b;

    invoke-virtual {p1}, Leb0/b;->R()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/m$a$a;->a(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
