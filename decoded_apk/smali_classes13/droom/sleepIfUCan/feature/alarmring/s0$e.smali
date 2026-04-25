.class public final Ldroom/sleepIfUCan/feature/alarmring/s0$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/s0;-><init>(Lhi/c;Lci/g;Lbj/l;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "droom/sleepIfUCan/feature/alarmring/s0$e",
        "Ljava/util/TimerTask;",
        "Lja0/h0;",
        "run",
        "()V",
        "kotlin-stdlib"
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/s0;


# direct methods
.method public constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/s0;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/s0$e;->b:Ldroom/sleepIfUCan/feature/alarmring/s0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/s0$e;->b:Ldroom/sleepIfUCan/feature/alarmring/s0;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/s0;->h(Ldroom/sleepIfUCan/feature/alarmring/s0;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmring/m1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Ldroom/sleepIfUCan/feature/alarmring/m1;->b(Ldroom/sleepIfUCan/feature/alarmring/m1;ZZJILkh/i;Ldroom/sleepIfUCan/feature/alarmring/f1;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/m1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
