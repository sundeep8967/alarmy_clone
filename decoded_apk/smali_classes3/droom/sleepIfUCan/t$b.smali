.class final Ldroom/sleepIfUCan/t$b;
.super Ldroom/sleepIfUCan/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/t$b$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Ldroom/sleepIfUCan/t$j;

.field private final e:Ldroom/sleepIfUCan/t$d;

.field private final f:Ldroom/sleepIfUCan/t$b;

.field private g:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lc40/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldroom/sleepIfUCan/i;-><init>()V

    .line 3
    iput-object p0, p0, Ldroom/sleepIfUCan/t$b;->f:Ldroom/sleepIfUCan/t$b;

    .line 4
    iput-object p1, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    .line 5
    iput-object p2, p0, Ldroom/sleepIfUCan/t$b;->e:Ldroom/sleepIfUCan/t$d;

    .line 6
    iput-object p3, p0, Ldroom/sleepIfUCan/t$b;->c:Landroid/app/Activity;

    .line 7
    invoke-direct {p0, p3}, Ldroom/sleepIfUCan/t$b;->v(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Landroid/app/Activity;Ldroom/sleepIfUCan/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldroom/sleepIfUCan/t$b;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Landroid/app/Activity;)V

    return-void
.end method

.method private A(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->s0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/a;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/billing/i1;->a(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Lie/a;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->V2(Ldroom/sleepIfUCan/t$j;)Lc10/c;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/billing/i1;->b(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Liy/a;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/d;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/billing/i1;->c(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;Lse/d;)V

    return-object p1
.end method

.method private B(Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;)Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/utils/gdpr/c;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/gdpr/c;-><init>()V

    invoke-static {p1, v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/o;->a(Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;Lp3/h;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/d;

    invoke-static {p1, v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/o;->b(Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;Lse/d;)V

    return-object p1
.end method

.method private C(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/d;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/billing/g2;->a(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;Lse/d;)V

    return-object p1
.end method

.method private D()Lt5/s;
    .locals 2

    new-instance v0, Lt5/s;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->g2(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v1

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/i;

    invoke-direct {v0, v1}, Lt5/s;-><init>(Ls5/i;)V

    return-object v0
.end method

.method static bridge synthetic s(Ldroom/sleepIfUCan/t$b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/t$b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic t(Ldroom/sleepIfUCan/t$b;)Lpw/g;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/t$b;->g:Lpw/g;

    return-object p0
.end method

.method private u()Lj40/c;
    .locals 2

    new-instance v0, Lj40/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v1}, Ldroom/sleepIfUCan/t$j;->u0(Ldroom/sleepIfUCan/t$j;)Lmw/a;

    move-result-object v1

    invoke-static {v1}, Lmw/b;->a(Lmw/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj40/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private v(Landroid/app/Activity;)V
    .locals 4

    new-instance p1, Ldroom/sleepIfUCan/t$b$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$b;->e:Ldroom/sleepIfUCan/t$d;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$b;->f:Ldroom/sleepIfUCan/t$b;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Ldroom/sleepIfUCan/t$b$a;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$b;I)V

    invoke-static {p1}, Lpw/b;->c(Lpw/g;)Lpw/g;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/t$b;->g:Lpw/g;

    return-void
.end method

.method private w(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->g:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc40/c;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/t;->b(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lc40/c;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$b;->D()Lt5/s;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/t;->d(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lt5/s;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/t$j;->O()Lt5/h;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/t;->c(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lt5/h;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->F2(Ldroom/sleepIfUCan/t$j;)Lqy/b;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/t;->a(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Lmd/b;)V

    return-object p1
.end method

.method private x(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/t$j;->a()Lyi/d;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/preview/l;->c(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;Lyi/d;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/t$j;->R()Lwf/a;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/preview/l;->b(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;Lwf/a;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/t$b;->u()Lj40/c;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/preview/l;->a(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;Lj40/c;)V

    return-object p1
.end method

.method private y(Ldroom/sleepIfUCan/main/AlarmyActivity;)Ldroom/sleepIfUCan/main/AlarmyActivity;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->x0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/d;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/main/x;->a(Ldroom/sleepIfUCan/main/AlarmyActivity;Lse/d;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->S4(Ldroom/sleepIfUCan/t$j;)Ldi/d;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/main/x;->d(Ldroom/sleepIfUCan/main/AlarmyActivity;Ldi/d;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->r0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/a;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/main/x;->c(Ldroom/sleepIfUCan/main/AlarmyActivity;Lod/a;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->o3(Ldroom/sleepIfUCan/t$j;)Lci/g;

    move-result-object v0

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/main/x;->b(Ldroom/sleepIfUCan/main/AlarmyActivity;Lci/g;)V

    return-object p1
.end method

.method private z(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    invoke-static {v0}, Ldroom/sleepIfUCan/t$j;->F0(Ldroom/sleepIfUCan/t$j;)Lpw/g;

    move-result-object v0

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/f;

    invoke-static {p1, v0}, Lcom/alarmy/gdpr/feature/main/internal/warning/d;->b(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;Lz3/f;)V

    new-instance v0, Ldroom/sleepIfUCan/utils/gdpr/c;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/gdpr/c;-><init>()V

    invoke-static {p1, v0}, Lcom/alarmy/gdpr/feature/main/internal/warning/d;->a(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;Lp3/h;)V

    return-object p1
.end method


# virtual methods
.method public a()Ldagger/hilt/android/internal/lifecycle/a$c;
    .locals 5

    invoke-virtual {p0}, Ldroom/sleepIfUCan/t$b;->o()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/t$k;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    iget-object v3, p0, Ldroom/sleepIfUCan/t$b;->e:Ldroom/sleepIfUCan/t$d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldroom/sleepIfUCan/t$k;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/d0;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/b;->a(Ljava/util/Map;Llw/e;)Ldagger/hilt/android/internal/lifecycle/a$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$b;->z(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;

    return-void
.end method

.method public c(Ldroom/sleepIfUCan/feature/ramadan/ui/ImageRecognitionObjectSelectionActivity;)V
    .locals 0

    return-void
.end method

.method public d(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$b;->x(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    return-void
.end method

.method public e(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$b;->w(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    return-void
.end method

.method public f(Ldroom/sleepIfUCan/feature/today/weather/LocationSettingActivity;)V
    .locals 0

    return-void
.end method

.method public g(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$b;->A(Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;)Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;

    return-void
.end method

.method public h(Ldroom/sleepIfUCan/feature/ramadan/ui/RingtoneActivity;)V
    .locals 0

    return-void
.end method

.method public i(Ldroom/sleepIfUCan/main/AlarmyActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$b;->y(Ldroom/sleepIfUCan/main/AlarmyActivity;)Ldroom/sleepIfUCan/main/AlarmyActivity;

    return-void
.end method

.method public j()Llw/c;
    .locals 5

    new-instance v0, Ldroom/sleepIfUCan/t$f;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$b;->e:Ldroom/sleepIfUCan/t$d;

    iget-object v3, p0, Ldroom/sleepIfUCan/t$b;->f:Ldroom/sleepIfUCan/t$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldroom/sleepIfUCan/t$f;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/t$b;Ldroom/sleepIfUCan/y;)V

    return-object v0
.end method

.method public k(Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$b;->B(Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;)Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;

    return-void
.end method

.method public l(Ldroom/sleepIfUCan/feature/ramadan/ui/SelectPhraseActivity;)V
    .locals 0

    return-void
.end method

.method public m(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$b;->C(Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;)Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    return-void
.end method

.method public n(Ldroom/sleepIfUCan/feature/setting/optimization/OptimizeAlarmActivity;)V
    .locals 0

    return-void
.end method

.method public o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x71

    invoke-static {v0}, Lcom/google/common/collect/a0;->l(I)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/about/o;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/about/m;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/auth/myaccount/t;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/auth/myaccount/r;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/r;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/p;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/x;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/v;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/r2;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/p2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmlist/w0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmlist/u0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmlist/f3;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmlist/d3;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmlist/r3;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmlist/p3;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/v0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/t0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/main/u;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/main/s;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/main/m0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/main/k0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lkz/d;->a:Ljava/lang/String;

    invoke-static {}, Lkz/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/f1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/d1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/main/u0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/main/s0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/coupangcps/l;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/coupangcps/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/doa/z;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/doa/x;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/f1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/v0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/t0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/h0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/report/ui/daily/wakeup/f0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/auth/deleteaccount/v;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/t;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmlist/discount/h;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmlist/discount/f;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ljk/c0;->a:Ljava/lang/String;

    invoke-static {}, Ljk/a0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/e;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/d0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/b0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lk00/r;->a:Ljava/lang/String;

    invoke-static {}, Lk00/p;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ll00/h0;->a:Ljava/lang/String;

    invoke-static {}, Ll00/f0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/s;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/q;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/a0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/y;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lo00/u;->a:Ljava/lang/String;

    invoke-static {}, Lo00/s;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lp00/m;->a:Ljava/lang/String;

    invoke-static {}, Lp00/k;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lq00/r0;->a:Ljava/lang/String;

    invoke-static {}, Lq00/p0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lt00/q;->a:Ljava/lang/String;

    invoke-static {}, Lt00/o;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/w;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/u;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lzx/f;->a:Ljava/lang/String;

    invoke-static {}, Lzx/d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lzx/q;->a:Ljava/lang/String;

    invoke-static {}, Lzx/o;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lzx/w;->a:Ljava/lang/String;

    invoke-static {}, Lzx/u;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lg10/h;->a:Ljava/lang/String;

    invoke-static {}, Lg10/f;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/alarmy/gdpr/feature/main/internal/warning/l;->a:Ljava/lang/String;

    invoke-static {}, Lcom/alarmy/gdpr/feature/main/internal/warning/j;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/general/u;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/general/s;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lf00/o;->a:Ljava/lang/String;

    invoke-static {}, Lf00/m;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lql/v;->a:Ljava/lang/String;

    invoke-static {}, Lql/t;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/alarmy/habit/feature/inprogress/d0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/alarmy/habit/feature/inprogress/b0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/horoscope/y;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/horoscope/w;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/nudge/i0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/nudge/g0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/ramadan/ui/g0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/ramadan/ui/e0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lpj/x;->a:Ljava/lang/String;

    invoke-static {}, Lpj/v;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lf10/d;->a:Ljava/lang/String;

    invoke-static {}, Lf10/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/weather/z;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/weather/x;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lw5/f0;->a:Ljava/lang/String;

    invoke-static {}, Lw5/d0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lrj/r;->a:Ljava/lang/String;

    invoke-static {}, Lrj/p;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/w;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/u;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lsj/u;->a:Ljava/lang/String;

    invoke-static {}, Lsj/s;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/d1;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/b1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lqj/n;->a:Ljava/lang/String;

    invoke-static {}, Lqj/l;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/feeling/j;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/feeling/h;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/motivation/s0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/motivation/q0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmlist/b4;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmlist/z3;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ll10/r;->a:Ljava/lang/String;

    invoke-static {}, Ll10/p;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/c0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/a0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/f1;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/onboarding/d1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/l;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/optimization/y;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/optimization/w;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/w0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/u0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lvk/s;->a:Ljava/lang/String;

    invoke-static {}, Lvk/q;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/billing/s1;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/billing/q1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldy/g;->a:Ljava/lang/String;

    invoke-static {}, Ldy/e;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lck/q0;->a:Ljava/lang/String;

    invoke-static {}, Lck/o0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/u0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/quest/ui/shop/history/s0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/y1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/quest/ui/shop/w1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lak/z;->a:Ljava/lang/String;

    invoke-static {}, Lak/x;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lb20/q;->a:Ljava/lang/String;

    invoke-static {}, Lb20/o;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcy/d0;->a:Ljava/lang/String;

    invoke-static {}, Lcy/b0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/ringtone/y1;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/ringtone/w1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lmz/c0;->a:Ljava/lang/String;

    invoke-static {}, Lmz/a0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/feedback/a1;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/feedback/y0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/mission/f0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/onboarding/mission/d0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/alarm/w;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/alarm/u;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/dismiss/o;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/dismiss/m;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/premium/r0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/premium/p0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/k1;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/i1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ltj/p;->a:Ljava/lang/String;

    invoke-static {}, Ltj/n;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/auth/signin/a0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/auth/signin/y;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lg7/g;->a:Ljava/lang/String;

    invoke-static {}, Lg7/e;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lm7/e;->a:Ljava/lang/String;

    invoke-static {}, Lm7/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Le7/f;->a:Ljava/lang/String;

    invoke-static {}, Le7/d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/snooze/f;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/snooze/d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/a0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/y;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/snooze/a0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/snooze/y;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Luj/s;->a:Ljava/lang/String;

    invoke-static {}, Luj/q;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lvj/s;->a:Ljava/lang/String;

    invoke-static {}, Lvj/q;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/billing/ui/student/x;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/billing/ui/student/v;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/billing/ui/student/b2;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/billing/ui/student/z1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lwj/p;->a:Ljava/lang/String;

    invoke-static {}, Lwj/n;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/general/y0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/setting/general/w0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/j;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/h;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/k1;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmring/i1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/c0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/a0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/horoscope/i0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/horoscope/g0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/c2;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/a2;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/weather/d0;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/weather/b0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/weather/o1;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/weather/m1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lxj/y;->a:Ljava/lang/String;

    invoke-static {}, Lxj/w;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lfy/s0;->a:Ljava/lang/String;

    invoke-static {}, Lfy/q0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lgy/p;->a:Ljava/lang/String;

    invoke-static {}, Lgy/n;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lay/r;->a:Ljava/lang/String;

    invoke-static {}, Lay/p;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lhy/x;->a:Ljava/lang/String;

    invoke-static {}, Lhy/v;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/wakeupcheck/q;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/wakeupcheck/o;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/w;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/u;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/wakeupcheck/y;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/wakeupcheck/w;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lyl/k0;->a:Ljava/lang/String;

    invoke-static {}, Lyl/i0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/today/weather/x1;->a:Ljava/lang/String;

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/weather/v1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lu10/i;->a:Ljava/lang/String;

    invoke-static {}, Lu10/g;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/report/ui/weekly/o1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/delightroom/alarmy/feature/report/ui/weekly/m1;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/a0$a;->a()Lcom/google/common/collect/a0;

    move-result-object v0

    invoke-static {v0}, Lpw/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p(Ldroom/sleepIfUCan/feature/freetrialonboarding/FreeTrialOnBoardingActivity;)V
    .locals 0

    return-void
.end method

.method public q(Ldroom/sleepIfUCan/feature/auth/signin/SignInActivity;)V
    .locals 0

    return-void
.end method

.method public r()Llw/e;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/t$k;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$b;->d:Ldroom/sleepIfUCan/t$j;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$b;->e:Ldroom/sleepIfUCan/t$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldroom/sleepIfUCan/t$k;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/d0;)V

    return-object v0
.end method
