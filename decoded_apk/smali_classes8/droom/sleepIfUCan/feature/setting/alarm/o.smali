.class public final Ldroom/sleepIfUCan/feature/setting/alarm/o;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Ldroom/sleepIfUCan/feature/setting/alarm/n;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B9\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010 J\r\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010 J\r\u0010$\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010 R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R&\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001a058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001a058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0016058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001a058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001a0?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001a0?8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00160?8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010AR\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001a0?8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010AR\u0011\u0010K\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0011\u0010M\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/alarm/o;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Ldroom/sleepIfUCan/feature/setting/alarm/n;",
        "Lja0/h0;",
        "Lgi/a;",
        "checkNextAlarmNotificationEnabledUseCase",
        "Lgi/f;",
        "updateNextAlarmNotificationEnabledUseCase",
        "Ldi/d;",
        "toggleNextAlarmNotificationUseCase",
        "Lyi/d;",
        "getPremiumStateUseCase",
        "Lwf/a;",
        "alarmSettingPreferences",
        "Ltk/b;",
        "userSubscriptionStatusDelegator",
        "<init>",
        "(Lgi/a;Lgi/f;Ldi/d;Lyi/d;Lwf/a;Ltk/b;)V",
        "v2",
        "()V",
        "w2",
        "",
        "value",
        "r2",
        "(I)V",
        "",
        "isEnable",
        "s2",
        "(Z)V",
        "Lkotlinx/coroutines/c2;",
        "i2",
        "()Lkotlinx/coroutines/c2;",
        "u2",
        "k2",
        "t2",
        "j2",
        "Y",
        "Lgi/f;",
        "Z",
        "Ldi/d;",
        "a0",
        "Lyi/d;",
        "b0",
        "Lwf/a;",
        "c0",
        "Ltk/b;",
        "Lic0/a;",
        "d0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "Lkotlinx/coroutines/flow/d0;",
        "e0",
        "Lkotlinx/coroutines/flow/d0;",
        "_isBuiltInSpeaker",
        "f0",
        "_hasNextAlarmNotification",
        "g0",
        "_durationPreventEditAlarm",
        "h0",
        "_isPreventUninstall",
        "Lkotlinx/coroutines/flow/r0;",
        "o2",
        "()Lkotlinx/coroutines/flow/r0;",
        "isBuiltInSpeaker",
        "m2",
        "hasNextAlarmNotification",
        "l2",
        "durationPreventEditAlarm",
        "q2",
        "isPreventUninstall",
        "p2",
        "()Z",
        "isPremium",
        "n2",
        "isAvailableFreeTrial",
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
.field private final Y:Lgi/f;

.field private final Z:Ldi/d;

.field private final a0:Lyi/d;

.field private final b0:Lwf/a;

.field private final c0:Ltk/b;

.field private final d0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Ldroom/sleepIfUCan/feature/setting/alarm/n;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgi/a;Lgi/f;Ldi/d;Lyi/d;Lwf/a;Ltk/b;)V
    .locals 7

    const-string v0, "checkNextAlarmNotificationEnabledUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNextAlarmNotificationEnabledUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleNextAlarmNotificationUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumStateUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmSettingPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSubscriptionStatusDelegator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->Y:Lgi/f;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->Z:Ldi/d;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->a0:Lyi/d;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->b0:Lwf/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->c0:Ltk/b;

    new-instance p2, Ldroom/sleepIfUCan/feature/setting/alarm/n;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Ldroom/sleepIfUCan/feature/setting/alarm/n;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->d0:Lic0/a;

    invoke-virtual {p5}, Lwf/a;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->e0:Lkotlinx/coroutines/flow/d0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->f0:Lkotlinx/coroutines/flow/d0;

    invoke-static {}, Lz30/g;->k()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->g0:Lkotlinx/coroutines/flow/d0;

    invoke-static {}, Lz30/g;->z()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->h0:Lkotlinx/coroutines/flow/d0;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/alarm/o$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/alarm/o$a;-><init>(Ldroom/sleepIfUCan/feature/setting/alarm/o;Lgi/a;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/setting/alarm/o;)Lwf/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->b0:Lwf/a;

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/setting/alarm/o;)Ldi/d;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->Z:Ldi/d;

    return-object p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/feature/setting/alarm/o;)Lgi/f;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->Y:Lgi/f;

    return-object p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/feature/setting/alarm/o;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->f0:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method


# virtual methods
.method public a(ZLza0/p;)Lkotlinx/coroutines/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/setting/alarm/n;",
            "Lja0/h0;",
            ">;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lic0/b$a;->a(Lic0/b;ZLza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public h2()Lic0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic0/a<",
            "Ldroom/sleepIfUCan/feature/setting/alarm/n;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->d0:Lic0/a;

    return-object v0
.end method

.method public final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/alarm/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/setting/alarm/o$b;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/alarm/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/setting/alarm/o$c;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/alarm/o$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/setting/alarm/o$d;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final l2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->g0:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public final m2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->f0:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public final n2()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->c0:Ltk/b;

    invoke-interface {v0}, Ltk/b;->a()Z

    move-result v0

    return v0
.end method

.method public final o2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->e0:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public final p2()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->a0:Lyi/d;

    invoke-virtual {v0}, Lyi/d;->a()Ljh/b;

    move-result-object v0

    invoke-virtual {v0}, Ljh/b;->r()Z

    move-result v0

    return v0
.end method

.method public final q2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->h0:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public final r2(I)V
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->g0:Lkotlinx/coroutines/flow/d0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Ldroom/sleepIfUCan/feature/setting/alarm/o$e;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Ldroom/sleepIfUCan/feature/setting/alarm/o$e;-><init>(ILpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final s2(Z)V
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->h0:Lkotlinx/coroutines/flow/d0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Ldroom/sleepIfUCan/feature/setting/alarm/o$f;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Ldroom/sleepIfUCan/feature/setting/alarm/o$f;-><init>(ZLpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final t2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/alarm/o$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/setting/alarm/o$g;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final u2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/alarm/o$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/setting/alarm/o$h;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final v2()V
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->e0:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->e0:Lkotlinx/coroutines/flow/d0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v3

    new-instance v6, Ldroom/sleepIfUCan/feature/setting/alarm/o$i;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Ldroom/sleepIfUCan/feature/setting/alarm/o$i;-><init>(Ldroom/sleepIfUCan/feature/setting/alarm/o;ZLpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final w2()V
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->f0:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lx/a;->J()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/o;->f0:Lkotlinx/coroutines/flow/d0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v3

    new-instance v6, Ldroom/sleepIfUCan/feature/setting/alarm/o$j;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p0, v1}, Ldroom/sleepIfUCan/feature/setting/alarm/o$j;-><init>(ZLdroom/sleepIfUCan/feature/setting/alarm/o;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
