.class public final Ldroom/sleepIfUCan/feature/alarmlist/b3;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0017\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010#H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0015\u0010\'\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010\"J\r\u0010(\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010\u0018J\r\u0010)\u001a\u00020\u0016\u00a2\u0006\u0004\u0008)\u0010\u0018J\r\u0010*\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010\u0018J\r\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010\u0018J\r\u0010,\u001a\u00020\u0016\u00a2\u0006\u0004\u0008,\u0010\u0018J\r\u0010-\u001a\u00020\u0016\u00a2\u0006\u0004\u0008-\u0010\u0018J\u001d\u0010/\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010.\u001a\u00020#\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020T0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmlist/b3;",
        "Landroidx/lifecycle/ViewModel;",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "Lq6/f;",
        "getLatestSnoreRecordUseCase",
        "Lwz/a;",
        "alarmPowerHeaderRepository",
        "Lrz/a;",
        "nextBannerController",
        "Ltk/b;",
        "userSubscriptionStatusDelegator",
        "Lti/d;",
        "getTopEntryCountdownUseCase",
        "Lti/a;",
        "clearTopEntryCountdownUseCase",
        "Ljava/time/Clock;",
        "clock",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lyi/c;Lq6/f;Lwz/a;Lrz/a;Ltk/b;Lti/d;Lti/a;Ljava/time/Clock;Lkotlinx/coroutines/l0;)V",
        "Lja0/h0;",
        "p2",
        "()V",
        "s2",
        "",
        "endTimestamp",
        "n",
        "(J)J",
        "v2",
        "Landroid/content/Context;",
        "context",
        "w2",
        "(Landroid/content/Context;)V",
        "Lsz/b;",
        "l2",
        "(Lpa0/e;)Ljava/lang/Object;",
        "q2",
        "k2",
        "x2",
        "o2",
        "i2",
        "t2",
        "j2",
        "u2",
        "mainBanner",
        "r2",
        "(Landroid/content/Context;Lsz/b;)V",
        "Y",
        "Lyi/c;",
        "Z",
        "Lq6/f;",
        "a0",
        "Lwz/a;",
        "b0",
        "Lrz/a;",
        "c0",
        "Ltk/b;",
        "d0",
        "Lti/d;",
        "e0",
        "Lti/a;",
        "f0",
        "Ljava/time/Clock;",
        "g0",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/c2;",
        "h0",
        "Lkotlinx/coroutines/c2;",
        "discountNudgeCountdownJob",
        "Lkotlinx/coroutines/flow/d0;",
        "Ldroom/sleepIfUCan/feature/alarmlist/c3;",
        "i0",
        "Lkotlinx/coroutines/flow/d0;",
        "viewModelStateFlow",
        "Lkotlinx/coroutines/flow/r0;",
        "Ldroom/sleepIfUCan/feature/alarmlist/a3;",
        "j0",
        "Lkotlinx/coroutines/flow/r0;",
        "n2",
        "()Lkotlinx/coroutines/flow/r0;",
        "uiStateFlow",
        "Lkotlinx/coroutines/channels/m;",
        "Ldroom/sleepIfUCan/feature/alarmlist/z2;",
        "k0",
        "Lkotlinx/coroutines/channels/m;",
        "_sideEffect",
        "Lkotlinx/coroutines/flow/i;",
        "l0",
        "Lkotlinx/coroutines/flow/i;",
        "m2",
        "()Lkotlinx/coroutines/flow/i;",
        "sideEffect",
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
.field private final Y:Lyi/c;

.field private final Z:Lq6/f;

.field private final a0:Lwz/a;

.field private final b0:Lrz/a;

.field private final c0:Ltk/b;

.field private final d0:Lti/d;

.field private final e0:Lti/a;

.field private final f0:Ljava/time/Clock;

.field private final g0:Lkotlinx/coroutines/l0;

.field private h0:Lkotlinx/coroutines/c2;

.field private final i0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ldroom/sleepIfUCan/feature/alarmlist/c3;",
            ">;"
        }
    .end annotation
.end field

.field private final j0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/alarmlist/a3;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Ldroom/sleepIfUCan/feature/alarmlist/z2;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ldroom/sleepIfUCan/feature/alarmlist/z2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/c;Lq6/f;Lwz/a;Lrz/a;Ltk/b;Lti/d;Lti/a;Ljava/time/Clock;Lkotlinx/coroutines/l0;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "getPremiumStateFlowUseCase"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getLatestSnoreRecordUseCase"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "alarmPowerHeaderRepository"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nextBannerController"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userSubscriptionStatusDelegator"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getTopEntryCountdownUseCase"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clearTopEntryCountdownUseCase"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clock"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ioDispatcher"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->Y:Lyi/c;

    iput-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->Z:Lq6/f;

    iput-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->a0:Lwz/a;

    iput-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->b0:Lrz/a;

    iput-object v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->c0:Ltk/b;

    iput-object v6, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->d0:Lti/d;

    iput-object v7, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->e0:Lti/a;

    iput-object v8, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->f0:Ljava/time/Clock;

    iput-object v9, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->g0:Lkotlinx/coroutines/l0;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/c3;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p1, v1

    move p2, v4

    move p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v2

    move-object/from16 p8, v3

    invoke-direct/range {p1 .. p8}, Ldroom/sleepIfUCan/feature/alarmlist/c3;-><init>(ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->i0:Lkotlinx/coroutines/flow/d0;

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmlist/b3$g;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/alarmlist/b3$g;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object p1, v3

    move-wide p2, v6

    move-wide/from16 p4, v8

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lkotlinx/coroutines/flow/n0$a;->b(Lkotlinx/coroutines/flow/n0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/n0;

    move-result-object v3

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/a3;

    const/16 v5, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p1, v4

    move p2, v7

    move p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v11

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p1 .. p8}, Ldroom/sleepIfUCan/feature/alarmlist/a3;-><init>(ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v1, v3, v4}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->j0:Lkotlinx/coroutines/flow/r0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object v1

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->k0:Lkotlinx/coroutines/channels/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->V(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->l0:Lkotlinx/coroutines/flow/i;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->p2()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->q2()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->s2()V

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/alarmlist/b3;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lwz/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->a0:Lwz/a;

    return-object p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lti/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->e0:Lti/a;

    return-object p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lyi/c;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->Y:Lyi/c;

    return-object p0
.end method

.method public static final synthetic g(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lti/d;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->d0:Lti/d;

    return-object p0
.end method

.method public static final synthetic h(Ldroom/sleepIfUCan/feature/alarmlist/b3;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->l2(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lrz/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->b0:Lrz/a;

    return-object p0
.end method

.method public static final synthetic j(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Ltk/b;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->c0:Ltk/b;

    return-object p0
.end method

.method public static final synthetic k(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->i0:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method public static final synthetic l(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lkotlinx/coroutines/channels/m;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->k0:Lkotlinx/coroutines/channels/m;

    return-object p0
.end method

.method private final l2(Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lsz/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmlist/b3$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmlist/b3$c;

    iget v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3$c;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3$c;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/b3$c;

    invoke-direct {v0, p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/b3$c;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3$c;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3$c;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->b0:Lrz/a;

    iput v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3$c;->u:I

    invoke-interface {p1, v0}, Lrz/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lsz/b;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->b0:Lrz/a;

    iput v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3$c;->u:I

    invoke-interface {p1, v0}, Lrz/a;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->b0:Lrz/a;

    iput v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/b3$c;->u:I

    invoke-interface {p1, v0}, Lrz/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p1
.end method

.method public static final synthetic m(Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->w2(Landroid/content/Context;)V

    return-void
.end method

.method private final n(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->f0:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2, v0, v1}, Ldb0/n;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final p2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/b3$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/b3$d;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final q2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/b3$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/b3$e;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final s2()V
    .locals 13

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->d0:Lti/d;

    invoke-virtual {v0}, Lti/d;->a()Lti/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lti/d$a;->b()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->n(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->i0:Lkotlinx/coroutines/flow/d0;

    :cond_1
    invoke-interface {v3}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldroom/sleepIfUCan/feature/alarmlist/c3;

    new-instance v10, Ldroom/sleepIfUCan/feature/alarmlist/s3;

    invoke-virtual {v0}, Lti/d$a;->a()I

    move-result v6

    invoke-direct {v10, v6, v1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/s3;-><init>(IJ)V

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Ldroom/sleepIfUCan/feature/alarmlist/c3;->b(Ldroom/sleepIfUCan/feature/alarmlist/c3;ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/c3;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->v2()V

    return-void
.end method

.method private final v2()V
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->h0:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v3

    new-instance v6, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;

    invoke-direct {v6, p0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->h0:Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final w2(Landroid/content/Context;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ldroom/sleepIfUCan/feature/alarmlist/b3$i;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final i2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/b3$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/b3$a;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final j2()V
    .locals 10

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->a0:Lwz/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwz/a;->b(Z)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->i0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmlist/c3;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ldroom/sleepIfUCan/feature/alarmlist/c3;->b(Ldroom/sleepIfUCan/feature/alarmlist/c3;ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/c3;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final k2(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->g0:Lkotlinx/coroutines/l0;

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/b3$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/b3$b;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final m2()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ldroom/sleepIfUCan/feature/alarmlist/z2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->l0:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public final n2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/alarmlist/a3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->j0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final o2()V
    .locals 10

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->i0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmlist/c3;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ldroom/sleepIfUCan/feature/alarmlist/c3;->b(Ldroom/sleepIfUCan/feature/alarmlist/c3;ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/c3;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final r2(Landroid/content/Context;Lsz/b;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainBanner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/log/TapMainBanner;

    invoke-virtual {p2}, Lsz/b;->d()Lsz/a;

    move-result-object v2

    invoke-interface {v2}, Lsz/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "home"

    invoke-direct {v1, v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/log/TapMainBanner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v4

    new-instance v7, Ldroom/sleepIfUCan/feature/alarmlist/b3$f;

    const/4 v0, 0x0

    invoke-direct {v7, p2, p0, p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/b3$f;-><init>(Lsz/b;Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final t2()V
    .locals 10

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->a0:Lwz/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lwz/a;->b(Z)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->i0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmlist/c3;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ldroom/sleepIfUCan/feature/alarmlist/c3;->b(Ldroom/sleepIfUCan/feature/alarmlist/c3;ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/c3;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final u2()V
    .locals 13

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->d0:Lti/d;

    invoke-virtual {v0}, Lti/d;->a()Lti/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lti/d$a;->b()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->n(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3;->i0:Lkotlinx/coroutines/flow/d0;

    :cond_1
    invoke-interface {v3}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldroom/sleepIfUCan/feature/alarmlist/c3;

    new-instance v10, Ldroom/sleepIfUCan/feature/alarmlist/s3;

    invoke-virtual {v0}, Lti/d$a;->a()I

    move-result v6

    invoke-direct {v10, v6, v1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/s3;-><init>(IJ)V

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Ldroom/sleepIfUCan/feature/alarmlist/c3;->b(Ldroom/sleepIfUCan/feature/alarmlist/c3;ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/c3;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->v2()V

    return-void
.end method

.method public final x2()V
    .locals 0

    return-void
.end method
