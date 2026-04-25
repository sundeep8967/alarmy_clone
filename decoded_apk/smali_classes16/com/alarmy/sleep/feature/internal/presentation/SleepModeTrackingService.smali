.class public final Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;
.super Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeTrackingService;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u0001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010Q\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010X\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008S\u0010U\"\u0004\u0008V\u0010WR\"\u0010^\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010Z\u001a\u0004\u0008D\u0010[\"\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;",
        "Landroid/app/Service;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "r",
        "",
        "snoreMinutes",
        "sleepQualityScore",
        "s",
        "(IILpa0/e;)Ljava/lang/Object;",
        "t",
        "notificationId",
        "Landroid/app/Notification;",
        "notification",
        "u",
        "(ILandroid/app/Notification;)V",
        "onCreate",
        "v",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "startId",
        "onStart",
        "(Landroid/content/Intent;I)V",
        "flags",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "onDestroy",
        "p",
        "Lh6/e;",
        "terminateType",
        "q",
        "(Lh6/e;)V",
        "Landroidx/lifecycle/ServiceLifecycleDispatcher;",
        "e",
        "Landroidx/lifecycle/ServiceLifecycleDispatcher;",
        "dispatcher",
        "Lcom/alarmy/sleep/feature/e;",
        "f",
        "Lja0/k;",
        "j",
        "()Lcom/alarmy/sleep/feature/e;",
        "alarmySleep",
        "Lu6/e;",
        "g",
        "Lu6/e;",
        "m",
        "()Lu6/e;",
        "setSleepModeUseCase",
        "(Lu6/e;)V",
        "sleepModeUseCase",
        "Lp6/k;",
        "h",
        "Lp6/k;",
        "o",
        "()Lp6/k;",
        "setSleepSoundUseCase",
        "(Lp6/k;)V",
        "sleepSoundUseCase",
        "Ln6/f;",
        "i",
        "Ln6/f;",
        "l",
        "()Ln6/f;",
        "setSleepModeBridge",
        "(Ln6/f;)V",
        "sleepModeBridge",
        "Ln6/h;",
        "Ln6/h;",
        "n",
        "()Ln6/h;",
        "setSleepSoundPlayer",
        "(Ln6/h;)V",
        "sleepSoundPlayer",
        "Lk5/c;",
        "k",
        "Lk5/c;",
        "()Lk5/c;",
        "setRegisterReportNudgeNotificationUseCase",
        "(Lk5/c;)V",
        "registerReportNudgeNotificationUseCase",
        "Ln6/a;",
        "Ln6/a;",
        "()Ln6/a;",
        "setAlarmService",
        "(Ln6/a;)V",
        "alarmService",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "a",
        "feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final m:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;

.field public static final n:I


# instance fields
.field private final e:Landroidx/lifecycle/ServiceLifecycleDispatcher;

.field private final f:Lja0/k;

.field public g:Lu6/e;

.field public h:Lp6/k;

.field public i:Ln6/f;

.field public j:Ln6/h;

.field public k:Lk5/c;

.field public l:Ln6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->m:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;

    const/16 v0, 0x8

    sput v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeTrackingService;-><init>()V

    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->e:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    new-instance v0, Lc7/g;

    invoke-direct {v0}, Lc7/g;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->f:Lja0/k;

    return-void
.end method

.method public static synthetic d()Lcom/alarmy/sleep/feature/e;
    .locals 1

    invoke-static {}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->h()Lcom/alarmy/sleep/feature/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;)Lcom/alarmy/sleep/feature/e;
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->j()Lcom/alarmy/sleep/feature/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->r()V

    return-void
.end method

.method public static final synthetic g(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;IILpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->s(IILpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h()Lcom/alarmy/sleep/feature/e;
    .locals 1

    sget-object v0, Lcom/alarmy/sleep/feature/e;->e:Lcom/alarmy/sleep/feature/e$a;

    invoke-virtual {v0}, Lcom/alarmy/sleep/feature/e$a;->a()Lcom/alarmy/sleep/feature/e;

    move-result-object v0

    return-object v0
.end method

.method private final j()Lcom/alarmy/sleep/feature/e;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alarmy/sleep/feature/e;

    return-object v0
.end method

.method private final r()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/alarmy/sleep/feature/R$string;->deeplink_uri_today_panel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final s(IILpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->k()Lk5/c;

    move-result-object v0

    sget-object v1, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v1}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v1

    sget-object v2, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v2}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lk5/c;->a(Lqb0/o;IILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final t()V
    .locals 2

    invoke-direct {p0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->j()Lcom/alarmy/sleep/feature/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alarmy/sleep/feature/e;->n()Ld7/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->j()Lcom/alarmy/sleep/feature/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alarmy/sleep/feature/e;->l()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0}, Ld7/a;->b()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->u(ILandroid/app/Notification;)V

    return-void
.end method

.method private final u(ILandroid/app/Notification;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x82

    invoke-static {p0, p1, p2, v0}, Lc7/f;->a(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lc7/f;->a(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    new-instance p1, La7/k;

    invoke-direct {p1, p0}, La7/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, La7/k;->a()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lh6/e$e;->a:Lh6/e$e;

    invoke-virtual {p0, p1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->q(Lh6/e;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->e:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->a()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ln6/a;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->l:Ln6/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alarmService"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lk5/c;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->k:Lk5/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "registerReportNudgeNotificationUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ln6/f;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->i:Ln6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sleepModeBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lu6/e;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->g:Lu6/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sleepModeUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ln6/h;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->j:Ln6/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sleepSoundPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lp6/k;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->h:Lp6/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sleepSoundUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->e:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {p1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->e:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->c()V

    invoke-virtual {p0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->v()V

    invoke-super {p0}, Lcom/alarmy/sleep/feature/internal/presentation/Hilt_SleepModeTrackingService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->e:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->d()V

    invoke-virtual {p0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->n()Ln6/h;

    move-result-object v0

    invoke-interface {v0}, Ln6/h;->release()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->e:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lc7/j;->c:Lc7/j;

    invoke-virtual {v2}, Lc7/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->t()V

    invoke-virtual {p0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->p()V

    const/4 p1, 0x1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lc7/j;->d:Lc7/j;

    invoke-virtual {v2}, Lc7/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lh6/e$c;->a:Lh6/e$c;

    invoke-virtual {p0, p1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->q(Lh6/e;)V

    const/4 p1, 0x2

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lc7/j;->e:Lc7/j;

    invoke-virtual {v2}, Lc7/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$d;

    invoke-direct {v6, p0, v0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$d;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    goto/16 :goto_2

    :cond_3
    sget-object v2, Lc7/j;->g:Lc7/j;

    invoke-virtual {v2}, Lc7/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$e;

    invoke-direct {v6, p0, v0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$e;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lc7/j;->f:Lc7/j;

    invoke-virtual {v2}, Lc7/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$f;

    invoke-direct {v6, p0, v0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$f;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    goto :goto_2

    :cond_5
    sget-object v2, Lc7/j;->h:Lc7/j;

    invoke-virtual {v2}, Lc7/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$g;

    invoke-direct {v6, p0, v0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$g;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    goto :goto_2

    :cond_6
    sget-object v2, Lc7/j;->i:Lc7/j;

    invoke-virtual {v2}, Lc7/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$h;

    invoke-direct {v5, p0, v0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$h;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    goto :goto_2

    :cond_7
    new-instance v0, La7/k;

    invoke-direct {v0, p0}, La7/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, La7/k;->a()Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->l()Ln6/f;

    move-result-object v1

    invoke-interface {v1, v0}, Ln6/f;->a(Z)V

    goto :goto_1

    :cond_8
    sget-object v1, Lh6/e$d;->a:Lh6/e$d;

    invoke-virtual {p0, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->q(Lh6/e;)V

    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    :goto_2
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    sget-object p1, Lh6/e$e;->a:Lh6/e$e;

    invoke-virtual {p0, p1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->q(Lh6/e;)V

    return-void
.end method

.method public p()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$b;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public q(Lh6/e;)V
    .locals 7

    const-string v0, "terminateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$c;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lh6/e;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public v()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$i;-><init>(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
