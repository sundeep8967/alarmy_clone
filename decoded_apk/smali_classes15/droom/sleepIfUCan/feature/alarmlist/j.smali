.class public final Ldroom/sleepIfUCan/feature/alarmlist/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmlist/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010#J-\u0010)\u001a\u00020\u001f2\u0008\u0008\u0002\u0010%\u001a\u00020\u001b2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\t0&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010+\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmlist/j;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Ljy/j0;",
        "fabBinding",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onHabitAlarmClick",
        "onQuickAlarmClick",
        "onNormalAlarmClick",
        "onRamadanAlarmClick",
        "<init>",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Ljy/j0;Lza0/a;Lza0/a;Lza0/a;Lza0/a;)V",
        "Ldroom/sleepIfUCan/feature/alarmlist/j$a;",
        "u",
        "()Ldroom/sleepIfUCan/feature/alarmlist/j$a;",
        "",
        "iconRes",
        "labelRes",
        "onClick",
        "Lmy/a;",
        "t",
        "(IILza0/a;)Lmy/a;",
        "menus",
        "",
        "shouldShowHabitAlarm",
        "shouldShowRamadanAlarm",
        "",
        "Landroidx/cardview/widget/CardView;",
        "j",
        "(Ldroom/sleepIfUCan/feature/alarmlist/j$a;ZZ)Ljava/util/List;",
        "k",
        "(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Z)Ljava/util/List;",
        "o",
        "withMargin",
        "Lkotlin/Function1;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "content",
        "r",
        "(ZLza0/l;)Landroidx/cardview/widget/CardView;",
        "z",
        "(ZZ)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Landroid/view/LayoutInflater;",
        "c",
        "Ljy/j0;",
        "d",
        "Lza0/a;",
        "e",
        "f",
        "g",
        "",
        "h",
        "F",
        "radiusInPx",
        "i",
        "I",
        "marginInPx",
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
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljy/j0;

.field private final d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:F

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljy/j0;Lza0/a;Lza0/a;Lza0/a;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Ljy/j0;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHabitAlarmClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuickAlarmClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNormalAlarmClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRamadanAlarmClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->c:Ljy/j0;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->d:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->e:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->f:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->g:Lza0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->h:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->i:I

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/j;->q(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmlist/j$a;ZLandroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/j;->l(Ldroom/sleepIfUCan/feature/alarmlist/j$a;ZLandroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldroom/sleepIfUCan/feature/alarmlist/j;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/j;->w(Ldroom/sleepIfUCan/feature/alarmlist/j;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/alarmlist/j;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/j;->y(Ldroom/sleepIfUCan/feature/alarmlist/j;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/j;->m(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/j;->n(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ldroom/sleepIfUCan/feature/alarmlist/j;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/j;->v(Ldroom/sleepIfUCan/feature/alarmlist/j;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLdroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/j;->p(ZLdroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ldroom/sleepIfUCan/feature/alarmlist/j;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/j;->x(Ldroom/sleepIfUCan/feature/alarmlist/j;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ldroom/sleepIfUCan/feature/alarmlist/j$a;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/j$a;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/cardview/widget/CardView;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/j;->k(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/j;->o(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final k(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/j$a;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/cardview/widget/CardView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/g;

    invoke-direct {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/g;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Z)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, p2}, Ldroom/sleepIfUCan/feature/alarmlist/j;->s(Ldroom/sleepIfUCan/feature/alarmlist/j;ZLza0/l;ILjava/lang/Object;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/h;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/h;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/j$a;)V

    invoke-direct {p0, v2, v0}, Ldroom/sleepIfUCan/feature/alarmlist/j;->r(ZLza0/l;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/i;

    invoke-direct {v1, p1}, Ldroom/sleepIfUCan/feature/alarmlist/i;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/j$a;)V

    invoke-direct {p0, v2, v1}, Ldroom/sleepIfUCan/feature/alarmlist/j;->r(ZLza0/l;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final l(Ldroom/sleepIfUCan/feature/alarmlist/j$a;ZLandroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;
    .locals 1

    const-string v0, "$this$createCardSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/j$a;->d()Lmy/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/j$a;->b()Lmy/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final m(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;
    .locals 1

    const-string v0, "$this$createCardSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/j$a;->c()Lmy/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final n(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;
    .locals 1

    const-string v0, "$this$createCardSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/j$a;->a()Lmy/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final o(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/j$a;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/cardview/widget/CardView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/a;

    invoke-direct {v0, p2, p1}, Ldroom/sleepIfUCan/feature/alarmlist/a;-><init>(ZLdroom/sleepIfUCan/feature/alarmlist/j$a;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, p2}, Ldroom/sleepIfUCan/feature/alarmlist/j;->s(Ldroom/sleepIfUCan/feature/alarmlist/j;ZLza0/l;ILjava/lang/Object;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/b;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/b;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/j$a;)V

    invoke-direct {p0, v2, v0}, Ldroom/sleepIfUCan/feature/alarmlist/j;->r(ZLza0/l;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    filled-new-array {p2, p1}, [Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final p(ZLdroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;
    .locals 1

    const-string v0, "$this$createCardSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/j$a;->b()Lmy/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/j$a;->c()Lmy/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final q(Ldroom/sleepIfUCan/feature/alarmlist/j$a;Landroidx/appcompat/widget/LinearLayoutCompat;)Lja0/h0;
    .locals 1

    const-string v0, "$this$createCardSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/j$a;->a()Lmy/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final r(ZLza0/l;)Landroidx/cardview/widget/CardView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/l<",
            "-",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "Lja0/h0;",
            ">;)",
            "Landroidx/cardview/widget/CardView;"
        }
    .end annotation

    new-instance v0, Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->h:F

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->i:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic s(Ldroom/sleepIfUCan/feature/alarmlist/j;ZLza0/l;ILjava/lang/Object;)Landroidx/cardview/widget/CardView;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/j;->r(ZLza0/l;)Landroidx/cardview/widget/CardView;

    move-result-object p0

    return-object p0
.end method

.method private final t(IILza0/a;)Lmy/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Lmy/a;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmy/a;->z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmy/a;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmy/a;->C0(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmy/a;->B0(Ljava/lang/String;)V

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/j$b;

    const-wide/16 v1, 0x12c

    invoke-direct {p1, v1, v2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/j$b;-><init>(JLza0/a;)V

    invoke-virtual {v0, p1}, Lmy/a;->F0(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final u()Ldroom/sleepIfUCan/feature/alarmlist/j$a;
    .locals 7

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/j$a;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/c;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmlist/c;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/j;)V

    const v2, 0x7f080365

    const v3, 0x7f140498

    invoke-direct {p0, v2, v3, v1}, Ldroom/sleepIfUCan/feature/alarmlist/j;->t(IILza0/a;)Lmy/a;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmlist/d;

    invoke-direct {v2, p0}, Ldroom/sleepIfUCan/feature/alarmlist/d;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/j;)V

    const v3, 0x7f080369

    const v4, 0x7f140be7

    invoke-direct {p0, v3, v4, v2}, Ldroom/sleepIfUCan/feature/alarmlist/j;->t(IILza0/a;)Lmy/a;

    move-result-object v2

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/e;

    invoke-direct {v3, p0}, Ldroom/sleepIfUCan/feature/alarmlist/e;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/j;)V

    const v4, 0x7f080363

    const v5, 0x7f14029b

    invoke-direct {p0, v4, v5, v3}, Ldroom/sleepIfUCan/feature/alarmlist/j;->t(IILza0/a;)Lmy/a;

    move-result-object v3

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/f;

    invoke-direct {v4, p0}, Ldroom/sleepIfUCan/feature/alarmlist/f;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/j;)V

    const v5, 0x7f08036a

    const v6, 0x7f1400bb

    invoke-direct {p0, v5, v6, v4}, Ldroom/sleepIfUCan/feature/alarmlist/j;->t(IILza0/a;)Lmy/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldroom/sleepIfUCan/feature/alarmlist/j$a;-><init>(Lmy/a;Lmy/a;Lmy/a;Lmy/a;)V

    return-object v0
.end method

.method private static final v(Ldroom/sleepIfUCan/feature/alarmlist/j;)Lja0/h0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->d:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->c:Ljy/j0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljy/j0;->A0(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final w(Ldroom/sleepIfUCan/feature/alarmlist/j;)Lja0/h0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->e:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->c:Ljy/j0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljy/j0;->A0(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final x(Ldroom/sleepIfUCan/feature/alarmlist/j;)Lja0/h0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->f:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->c:Ljy/j0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljy/j0;->A0(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final y(Ldroom/sleepIfUCan/feature/alarmlist/j;)Lja0/h0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->g:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->c:Ljy/j0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljy/j0;->A0(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final z(ZZ)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->c:Ljy/j0;

    iget-object v0, v0, Ljy/j0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmlist/j;->u()Ldroom/sleepIfUCan/feature/alarmlist/j$a;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/j;->j(Ldroom/sleepIfUCan/feature/alarmlist/j$a;ZZ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/j;->c:Ljy/j0;

    iget-object v0, v0, Ljy/j0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
