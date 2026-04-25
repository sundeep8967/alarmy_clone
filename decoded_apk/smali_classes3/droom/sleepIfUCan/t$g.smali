.class final Ldroom/sleepIfUCan/t$g;
.super Ldroom/sleepIfUCan/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/t$g$a;
    }
.end annotation


# instance fields
.field private final c:Ldroom/sleepIfUCan/t$j;

.field private final d:Ldroom/sleepIfUCan/t$d;

.field private final e:Ldroom/sleepIfUCan/t$b;

.field private final f:Ldroom/sleepIfUCan/t$g;

.field private g:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Ldroom/sleepIfUCan/feature/today/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Ldroom/sleepIfUCan/feature/today/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldroom/sleepIfUCan/k;-><init>()V

    .line 3
    iput-object p0, p0, Ldroom/sleepIfUCan/t$g;->f:Ldroom/sleepIfUCan/t$g;

    .line 4
    iput-object p1, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    .line 5
    iput-object p2, p0, Ldroom/sleepIfUCan/t$g;->d:Ldroom/sleepIfUCan/t$d;

    .line 6
    iput-object p3, p0, Ldroom/sleepIfUCan/t$g;->e:Ldroom/sleepIfUCan/t$b;

    .line 7
    invoke-direct {p0, p4}, Ldroom/sleepIfUCan/t$g;->V(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method synthetic constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$b;Landroidx/fragment/app/Fragment;Ldroom/sleepIfUCan/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/t$g;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private S()Lji/c;
    .locals 2

    new-instance v0, Lji/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->T2(Ldroom/sleepIfUCan/t$j;)Lig/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lji/c;-><init>(Luh/a;)V

    return-object v0
.end method

.method private T()Lbj/f;
    .locals 2

    new-instance v0, Lbj/f;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->B2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/a;

    invoke-direct {v0, v1}, Lbj/f;-><init>(Lai/a;)V

    return-object v0
.end method

.method private U()Lpi/e;
    .locals 2

    new-instance v0, Lpi/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->f1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/b;

    invoke-direct {v0, v1}, Lpi/e;-><init>(Lrh/b;)V

    return-object v0
.end method

.method private V(Landroidx/fragment/app/Fragment;)V
    .locals 6

    new-instance p1, Ldroom/sleepIfUCan/t$g$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$g;->d:Ldroom/sleepIfUCan/t$d;

    iget-object v3, p0, Ldroom/sleepIfUCan/t$g;->e:Ldroom/sleepIfUCan/t$b;

    iget-object v4, p0, Ldroom/sleepIfUCan/t$g;->f:Ldroom/sleepIfUCan/t$g;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/t$g$a;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$b;Ldroom/sleepIfUCan/t$g;I)V

    iput-object p1, p0, Ldroom/sleepIfUCan/t$g;->g:Lpw/g;

    invoke-static {p1}, Lpw/b;->c(Lpw/g;)Lpw/g;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/t$g;->h:Lpw/g;

    return-void
.end method

.method private W(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->b1(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/a;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmeditor/g;->a(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;Lwh/a;)V

    return-object p1
.end method

.method private X(Ldroom/sleepIfUCan/feature/alarmring/z;)Ldroom/sleepIfUCan/feature/alarmring/z;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->e:Ldroom/sleepIfUCan/t$b;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$b;->t(Ldroom/sleepIfUCan/t$b;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc40/c;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/l0;->a(Ldroom/sleepIfUCan/feature/alarmring/z;Lc40/c;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$g;->T()Lbj/f;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/l0;->b(Ldroom/sleepIfUCan/feature/alarmring/z;Lbj/f;)V

    return-object p1
.end method

.method private Y(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->r3(Ldroom/sleepIfUCan/t$j;)Lci/k;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/s0;->f(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lci/k;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->v3(Ldroom/sleepIfUCan/t$j;)Lei/d;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/s0;->i(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lei/d;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->I2(Ldroom/sleepIfUCan/t$j;)Lkd/a;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/s0;->a(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lkd/a;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->r0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/a;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/s0;->b(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lod/a;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/t$j;->c()Lpi/f;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/s0;->h(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lpi/f;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->s3(Ldroom/sleepIfUCan/t$j;)Lpi/d;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/s0;->g(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lpi/d;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$g;->j0()Loi/b;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/s0;->j(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Loi/b;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->F0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/f;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/s0;->e(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lz3/f;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/d;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/s0;->c(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lse/d;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->W0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/b;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/s0;->d(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lti/b;)V

    return-object p1
.end method

.method private Z(Lcom/delightroom/alarmy/feature/doa/h;)Lcom/delightroom/alarmy/feature/doa/h;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/utils/gdpr/c;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/gdpr/c;-><init>()V

    invoke-static {p1, v0}, Lcom/delightroom/alarmy/feature/doa/l;->a(Lcom/delightroom/alarmy/feature/doa/h;Lp3/h;)V

    return-object p1
.end method

.method private a0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;
    .locals 1

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$g;->S()Lji/c;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/g;->a(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;Lji/c;)V

    return-object p1
.end method

.method private b0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->e:Ldroom/sleepIfUCan/t$b;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$b;->t(Ldroom/sleepIfUCan/t$b;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc40/c;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/k;->a(Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;Lc40/c;)V

    return-object p1
.end method

.method private c0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->e:Ldroom/sleepIfUCan/t$b;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$b;->t(Ldroom/sleepIfUCan/t$b;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc40/c;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n;->a(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;Lc40/c;)V

    return-object p1
.end method

.method private d0(Lq00/c;)Lq00/c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->e:Ldroom/sleepIfUCan/t$b;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$b;->t(Ldroom/sleepIfUCan/t$b;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc40/c;

    invoke-static {p1, v0}, Lq00/j;->a(Lq00/c;Lc40/c;)V

    return-object p1
.end method

.method private e0(Ldroom/sleepIfUCan/feature/setting/SettingFragment;)Ldroom/sleepIfUCan/feature/setting/SettingFragment;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->F0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/f;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/setting/w;->a(Ldroom/sleepIfUCan/feature/setting/SettingFragment;Lz3/f;)V

    return-object p1
.end method

.method private f0(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->F0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/f;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/auth/signin/s;->a(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;Lz3/f;)V

    return-object p1
.end method

.method private g0(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Ldroom/sleepIfUCan/feature/alarmring/snooze/h;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->e:Ldroom/sleepIfUCan/t$b;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$b;->t(Ldroom/sleepIfUCan/t$b;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc40/c;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/p;->a(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;Lc40/c;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/t$j;->O()Lt5/h;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/p;->b(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;Lt5/h;)V

    return-object p1
.end method

.method private h0(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->r0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/a;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/today/y;->a(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Lod/a;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->h:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/today/d;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/today/y;->b(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;Ldroom/sleepIfUCan/feature/today/d;)V

    return-object p1
.end method

.method private i0(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->h:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/today/d;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/today/weather/r0;->a(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Ldroom/sleepIfUCan/feature/today/d;)V

    return-object p1
.end method

.method private j0()Loi/b;
    .locals 4

    new-instance v0, Loi/b;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->s3(Ldroom/sleepIfUCan/t$j;)Lpi/d;

    move-result-object v1

    iget-object v2, p0, Ldroom/sleepIfUCan/t$g;->c:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/t$j;->c()Lpi/f;

    move-result-object v2

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$g;->U()Lpi/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Loi/b;-><init>(Lpi/d;Lpi/f;Lpi/e;)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/delightroom/alarmy/feature/coupangcps/e;)V
    .locals 0

    return-void
.end method

.method public B(Ldroom/sleepIfUCan/feature/wakeupcheck/t;)V
    .locals 0

    return-void
.end method

.method public C(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/b;)V
    .locals 0

    return-void
.end method

.method public D(Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;)V
    .locals 0

    return-void
.end method

.method public E(Ldroom/sleepIfUCan/feature/setting/alarm/SettingAlarmFragment;)V
    .locals 0

    return-void
.end method

.method public F(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;)V
    .locals 0

    return-void
.end method

.method public G(Ldroom/sleepIfUCan/feature/setting/dismiss/SettingDismissMissionFragment;)V
    .locals 0

    return-void
.end method

.method public H(Ldroom/sleepIfUCan/feature/today/feeling/TodayPanelMorningFeelingHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public I(Ldroom/sleepIfUCan/feature/alarmring/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->X(Ldroom/sleepIfUCan/feature/alarmring/z;)Ldroom/sleepIfUCan/feature/alarmring/z;

    return-void
.end method

.method public J(Ldroom/sleepIfUCan/feature/sleep/SleepFragment;)V
    .locals 0

    return-void
.end method

.method public K(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->h0(Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;)Ldroom/sleepIfUCan/feature/today/TodayPanelFragment;

    return-void
.end method

.method public L(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->a0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;

    return-void
.end method

.method public M(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)V
    .locals 0

    return-void
.end method

.method public N(Lo00/o;)V
    .locals 0

    return-void
.end method

.method public O(Ldroom/sleepIfUCan/feature/report/ReportFragment;)V
    .locals 0

    return-void
.end method

.method public P(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->Y(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    return-void
.end method

.method public Q(Ldroom/sleepIfUCan/feature/today/weather/LocationSettingFragment;)V
    .locals 0

    return-void
.end method

.method public R(Lcom/delightroom/alarmy/feature/doa/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->Z(Lcom/delightroom/alarmy/feature/doa/h;)Lcom/delightroom/alarmy/feature/doa/h;

    return-void
.end method

.method public a()Ldagger/hilt/android/internal/lifecycle/a$c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$g;->e:Ldroom/sleepIfUCan/t$b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/t$b;->a()Ldagger/hilt/android/internal/lifecycle/a$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->b0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/g;

    return-void
.end method

.method public c(Ldroom/sleepIfUCan/feature/today/TodayPanelHoroscopeFragment;)V
    .locals 0

    return-void
.end method

.method public d(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;)V
    .locals 0

    return-void
.end method

.method public e(Ldroom/sleepIfUCan/feature/today/motivation/MotivationFragment;)V
    .locals 0

    return-void
.end method

.method public f(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->g0(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    return-void
.end method

.method public g(Lt00/a;)V
    .locals 0

    return-void
.end method

.method public h(Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;)V
    .locals 0

    return-void
.end method

.method public i(Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;)V
    .locals 0

    return-void
.end method

.method public j(Lq00/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->d0(Lq00/c;)Lq00/c;

    return-void
.end method

.method public k(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->f0(Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;)Ldroom/sleepIfUCan/feature/auth/signin/SignInFragment;

    return-void
.end method

.method public l(Ldroom/sleepIfUCan/feature/wakeupcheck/WUCDirectDismissFragment;)V
    .locals 0

    return-void
.end method

.method public m(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)V
    .locals 0

    return-void
.end method

.method public n(Ln00/d;)V
    .locals 0

    return-void
.end method

.method public o(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->W(Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;)Ldroom/sleepIfUCan/feature/alarmeditor/AlarmEditorFragment;

    return-void
.end method

.method public p(Ldroom/sleepIfUCan/feature/alarmhabit/a;)V
    .locals 0

    return-void
.end method

.method public q(Ldroom/sleepIfUCan/feature/auth/myaccount/AccountFragment;)V
    .locals 0

    return-void
.end method

.method public r(Ldroom/sleepIfUCan/feature/alarmhabit/HabitOnboardingFragment;)V
    .locals 0

    return-void
.end method

.method public s(Ldroom/sleepIfUCan/feature/setting/SettingFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->e0(Ldroom/sleepIfUCan/feature/setting/SettingFragment;)Ldroom/sleepIfUCan/feature/setting/SettingFragment;

    return-void
.end method

.method public t(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherSettingFragment;)V
    .locals 0

    return-void
.end method

.method public u(Lp00/d;)V
    .locals 0

    return-void
.end method

.method public v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->c0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    return-void
.end method

.method public w(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$g;->i0(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    return-void
.end method

.method public x(Ll00/a;)V
    .locals 0

    return-void
.end method

.method public y(Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackFragment;)V
    .locals 0

    return-void
.end method

.method public z(Lk00/b;)V
    .locals 0

    return-void
.end method
