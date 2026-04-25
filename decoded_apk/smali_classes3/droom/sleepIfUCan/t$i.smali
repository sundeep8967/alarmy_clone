.class final Ldroom/sleepIfUCan/t$i;
.super Ldroom/sleepIfUCan/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/t$i$a;
    }
.end annotation


# instance fields
.field private final c:Ldroom/sleepIfUCan/t$j;

.field private final d:Ldroom/sleepIfUCan/t$i;

.field private e:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "La7/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Laz/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldroom/sleepIfUCan/t$j;Landroid/app/Service;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldroom/sleepIfUCan/l;-><init>()V

    .line 3
    iput-object p0, p0, Ldroom/sleepIfUCan/t$i;->d:Ldroom/sleepIfUCan/t$i;

    .line 4
    iput-object p1, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    .line 5
    invoke-direct {p0, p2}, Ldroom/sleepIfUCan/t$i;->h(Landroid/app/Service;)V

    return-void
.end method

.method synthetic constructor <init>(Ldroom/sleepIfUCan/t$j;Landroid/app/Service;Ldroom/sleepIfUCan/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/t$i;-><init>(Ldroom/sleepIfUCan/t$j;Landroid/app/Service;)V

    return-void
.end method

.method static bridge synthetic e(Ldroom/sleepIfUCan/t$i;)Ls30/c;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$i;->f()Ls30/c;

    move-result-object p0

    return-object p0
.end method

.method private f()Ls30/c;
    .locals 2

    new-instance v0, Ls30/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls30/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private g()Lwl/a;
    .locals 2

    new-instance v0, Lwl/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->b4(Ldroom/sleepIfUCan/t$j;)Lxl/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lwl/a;-><init>(Lxl/g;)V

    return-object v0
.end method

.method private h(Landroid/app/Service;)V
    .locals 3

    new-instance p1, Ldroom/sleepIfUCan/t$i$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$i;->d:Ldroom/sleepIfUCan/t$i;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ldroom/sleepIfUCan/t$i$a;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$i;I)V

    invoke-static {p1}, Lpw/b;->c(Lpw/g;)Lpw/g;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/t$i;->e:Lpw/g;

    new-instance p1, Ldroom/sleepIfUCan/t$i$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$i;->d:Ldroom/sleepIfUCan/t$i;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ldroom/sleepIfUCan/t$i$a;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$i;I)V

    invoke-static {p1}, Lpw/b;->c(Lpw/g;)Lpw/g;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/t$i;->f:Lpw/g;

    return-void
.end method

.method private i(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->r0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/a;

    invoke-static {p1, v0}, Laz/d;->c(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lod/a;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->o3(Ldroom/sleepIfUCan/t$j;)Lci/g;

    move-result-object v0

    invoke-static {p1, v0}, Laz/d;->g(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lci/g;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->p3(Ldroom/sleepIfUCan/t$j;)Lgi/b;

    move-result-object v0

    invoke-static {p1, v0}, Laz/d;->h(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lgi/b;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->q3(Ldroom/sleepIfUCan/t$j;)Lei/b;

    move-result-object v0

    invoke-static {p1, v0}, Laz/d;->j(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lei/b;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->u3(Ldroom/sleepIfUCan/t$j;)Lei/c;

    move-result-object v0

    invoke-static {p1, v0}, Laz/d;->k(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lei/c;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/t$j;->R()Lwf/a;

    move-result-object v0

    invoke-static {p1, v0}, Laz/d;->b(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lwf/a;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->O2(Ldroom/sleepIfUCan/t$j;)Lwl/d;

    move-result-object v0

    invoke-static {p1, v0}, Laz/d;->e(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lwl/b;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$i;->g()Lwl/a;

    move-result-object v0

    invoke-static {p1, v0}, Laz/d;->d(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lwl/a;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->S3(Ldroom/sleepIfUCan/t$j;)Lh40/c;

    move-result-object v0

    invoke-static {p1, v0}, Laz/d;->l(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lh40/c;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->w1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/a;

    invoke-static {p1, v0}, Laz/d;->f(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Ll8/a;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->D1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/c;

    invoke-static {p1, v0}, Laz/d;->i(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Ll8/c;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->f:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/a;

    invoke-static {p1, v0}, Laz/d;->a(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Laz/a;)V

    return-object p1
.end method

.method private j(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;)Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->E4(Ldroom/sleepIfUCan/t$j;)Lu6/e;

    move-result-object v0

    invoke-static {p1, v0}, Lc7/d;->c(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;Lu6/e;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$i;->n()Lp6/k;

    move-result-object v0

    invoke-static {p1, v0}, Lc7/d;->e(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;Lp6/k;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->e:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/h;

    invoke-static {p1, v0}, Lc7/d;->d(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;Ln6/h;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$i;->m()Lk5/c;

    move-result-object v0

    invoke-static {p1, v0}, Lc7/d;->b(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;Lk5/c;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->l3(Ldroom/sleepIfUCan/t$j;)La7/j;

    move-result-object v0

    invoke-static {p1, v0}, Lc7/d;->a(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;Ln6/a;)V

    return-object p1
.end method

.method private k(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;)Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->E4(Ldroom/sleepIfUCan/t$j;)Lu6/e;

    move-result-object v0

    invoke-static {p1, v0}, Lc7/i;->d(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lu6/e;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$i;->n()Lp6/k;

    move-result-object v0

    invoke-static {p1, v0}, Lc7/i;->f(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lp6/k;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->D4(Ldroom/sleepIfUCan/t$j;)La7/m;

    move-result-object v0

    invoke-static {p1, v0}, Lc7/i;->c(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Ln6/f;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->e:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/h;

    invoke-static {p1, v0}, Lc7/i;->e(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Ln6/h;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$i;->m()Lk5/c;

    move-result-object v0

    invoke-static {p1, v0}, Lc7/i;->b(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Lk5/c;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->l3(Ldroom/sleepIfUCan/t$j;)La7/j;

    move-result-object v0

    invoke-static {p1, v0}, Lc7/i;->a(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;Ln6/a;)V

    return-object p1
.end method

.method private l(Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;)Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->o3(Ldroom/sleepIfUCan/t$j;)Lci/g;

    move-result-object v0

    invoke-static {p1, v0}, Laz/f;->c(Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;Lci/g;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$i;->g()Lwl/a;

    move-result-object v0

    invoke-static {p1, v0}, Laz/f;->b(Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;Lwl/a;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->r0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/a;

    invoke-static {p1, v0}, Laz/f;->a(Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;Lod/a;)V

    return-object p1
.end method

.method private m()Lk5/c;
    .locals 3

    new-instance v0, Lk5/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->K1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v2}, Ldroom/sleepIfUCan/t$j;->L1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v2

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/b;

    invoke-direct {v0, v1, v2}, Lk5/c;-><init>(Lj5/b;Li5/b;)V

    return-object v0
.end method

.method private n()Lp6/k;
    .locals 9

    new-instance v8, Lp6/k;

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->m2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln6/i;

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->e:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln6/h;

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->F4(Ldroom/sleepIfUCan/t$j;)Lc6/a;

    move-result-object v3

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->I4(Ldroom/sleepIfUCan/t$j;)Lc6/c;

    move-result-object v4

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->H4(Ldroom/sleepIfUCan/t$j;)La7/o;

    move-result-object v5

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->o2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln6/j;

    iget-object v0, p0, Ldroom/sleepIfUCan/t$i;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->e4(Ldroom/sleepIfUCan/t$j;)La7/k;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lp6/k;-><init>(Ln6/i;Ln6/h;Ll6/b;Ll6/d;Ln6/g;Ln6/j;Ln6/d;)V

    return-object v8
.end method


# virtual methods
.method public a(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$i;->i(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;)Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    return-void
.end method

.method public b(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$i;->j(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;)Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    return-void
.end method

.method public c(Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$i;->l(Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;)Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;

    return-void
.end method

.method public d(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$i;->k(Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;)Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    return-void
.end method
