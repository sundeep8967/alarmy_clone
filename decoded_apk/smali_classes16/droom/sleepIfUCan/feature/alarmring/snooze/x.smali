.class public final Ldroom/sleepIfUCan/feature/alarmring/snooze/x;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/snooze/x;",
        "Landroidx/lifecycle/ViewModel;",
        "Lod/a;",
        "alarmStateMachine",
        "<init>",
        "(Lod/a;)V",
        "Lja0/h0;",
        "i2",
        "()V",
        "Y",
        "Lod/a;",
        "Lkotlinx/coroutines/flow/d0;",
        "Ldroom/sleepIfUCan/feature/alarmring/snooze/w;",
        "Z",
        "Lkotlinx/coroutines/flow/d0;",
        "viewModelState",
        "Lkotlinx/coroutines/flow/r0;",
        "a0",
        "Lkotlinx/coroutines/flow/r0;",
        "k2",
        "()Lkotlinx/coroutines/flow/r0;",
        "uiState",
        "Lkotlinx/coroutines/channels/m;",
        "Ldroom/sleepIfUCan/feature/alarmring/snooze/v;",
        "b0",
        "Lkotlinx/coroutines/channels/m;",
        "j2",
        "()Lkotlinx/coroutines/channels/m;",
        "uiEffect",
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
.field private final Y:Lod/a;

.field private final Z:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/w;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lod/a;)V
    .locals 9

    const-string v0, "alarmStateMachine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->Y:Lod/a;

    sget-object p1, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->h:Ldroom/sleepIfUCan/feature/alarmring/snooze/w$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w$a;->a()Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->Z:Lkotlinx/coroutines/flow/d0;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$c;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$c;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/n0$a;->b(Lkotlinx/coroutines/flow/n0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/n0;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->a0:Lkotlinx/coroutines/flow/r0;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, v1}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->b0:Lkotlinx/coroutines/channels/m;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a;

    invoke-direct {v5, p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/snooze/x;Lpa0/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/alarmring/snooze/x;)Lod/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->Y:Lod/a;

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/alarmring/snooze/x;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->Z:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method


# virtual methods
.method public final i2()V
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->Z:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->i()Z

    move-result v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$b;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$b;-><init>(ZLdroom/sleepIfUCan/feature/alarmring/snooze/x;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final j2()Lkotlinx/coroutines/channels/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->b0:Lkotlinx/coroutines/channels/m;

    return-object v0
.end method

.method public final k2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->a0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method
