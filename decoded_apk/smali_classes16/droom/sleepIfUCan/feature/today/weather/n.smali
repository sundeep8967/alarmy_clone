.class public final Ldroom/sleepIfUCan/feature/today/weather/n;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lg30/j;",
        "Lg30/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c*\u0008\u0012\u0004\u0012\u00020 0\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u0015\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R&\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/weather/n;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lg30/j;",
        "Lg30/h;",
        "Landroid/content/Context;",
        "context",
        "Lh40/c;",
        "locationDetector",
        "Lsg/c;",
        "permissionChecker",
        "Lx20/b;",
        "geoRepository",
        "Lee/d;",
        "networkStateChecker",
        "<init>",
        "(Landroid/content/Context;Lh40/c;Lsg/c;Lx20/b;Lee/d;)V",
        "Lkotlinx/coroutines/c2;",
        "q2",
        "()Lkotlinx/coroutines/c2;",
        "",
        "query",
        "o2",
        "(Ljava/lang/String;)Lkotlinx/coroutines/c2;",
        "location",
        "m2",
        "",
        "maxResults",
        "",
        "Lg30/y;",
        "j2",
        "(Ljava/lang/String;ILpa0/e;)Ljava/lang/Object;",
        "Landroid/location/Address;",
        "p2",
        "(Ljava/util/List;)Ljava/util/List;",
        "i2",
        "weatherLocation",
        "n2",
        "(Lg30/y;)Lkotlinx/coroutines/c2;",
        "r2",
        "Lg30/i;",
        "uiEvent",
        "Lja0/h0;",
        "l2",
        "(Lg30/i;)V",
        "Y",
        "Landroid/content/Context;",
        "Z",
        "Lh40/c;",
        "a0",
        "Lsg/c;",
        "b0",
        "Lx20/b;",
        "c0",
        "Lee/d;",
        "Lic0/a;",
        "d0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
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
.field private final Y:Landroid/content/Context;

.field private final Z:Lh40/c;

.field private final a0:Lsg/c;

.field private final b0:Lx20/b;

.field private final c0:Lee/d;

.field private final d0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lg30/j;",
            "Lg30/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh40/c;Lsg/c;Lx20/b;Lee/d;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/n;->Y:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/n;->Z:Lh40/c;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/weather/n;->a0:Lsg/c;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/weather/n;->b0:Lx20/b;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/today/weather/n;->c0:Lee/d;

    new-instance p1, Lg30/j;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lg30/j;-><init>(Lgb0/c;Lg30/y;Lg30/y;ZLjava/lang/String;Lg30/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/today/weather/n$b;

    const/4 p2, 0x0

    invoke-direct {v4, p2}, Ldroom/sleepIfUCan/feature/today/weather/n$b;-><init>(Lpa0/e;)V

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/n;->d0:Lic0/a;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/n;->q2()Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/today/weather/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/weather/n;->Y:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/today/weather/n;)Lx20/b;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/weather/n;->b0:Lx20/b;

    return-object p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/feature/today/weather/n;)Lh40/c;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/weather/n;->Z:Lh40/c;

    return-object p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/feature/today/weather/n;)Lee/d;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/weather/n;->c0:Lee/d;

    return-object p0
.end method

.method public static final synthetic g(Ldroom/sleepIfUCan/feature/today/weather/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/today/weather/n;->p2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/today/weather/n$a;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final j2(Ljava/lang/String;ILpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lg30/y;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/n$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldroom/sleepIfUCan/feature/today/weather/n$c;-><init>(Ldroom/sleepIfUCan/feature/today/weather/n;Ljava/lang/String;ILpa0/e;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic k2(Ldroom/sleepIfUCan/feature/today/weather/n;Ljava/lang/String;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0xa

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/today/weather/n;->j2(Ljava/lang/String;ILpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/n$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldroom/sleepIfUCan/feature/today/weather/n$f;-><init>(Ldroom/sleepIfUCan/feature/today/weather/n;Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final n2(Lg30/y;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/n$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/today/weather/n$g;-><init>(Lg30/y;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final o2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/n$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/today/weather/n$h;-><init>(Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final p2(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/util/List<",
            "Lg30/y;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    new-instance v10, Lg30/y;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v11

    move-object v2, v10

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v11

    invoke-direct/range {v2 .. v9}, Lg30/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final q2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/n$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldroom/sleepIfUCan/feature/today/weather/n$i;-><init>(Ldroom/sleepIfUCan/feature/today/weather/n;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final r2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/n$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/today/weather/n$j;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
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
            "Lg30/j;",
            "Lg30/h;",
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
            "Lg30/j;",
            "Lg30/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/n;->d0:Lic0/a;

    return-object v0
.end method

.method public final l2(Lg30/i;)V
    .locals 5

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg30/i$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/n$d;

    invoke-direct {v0, p1, v3}, Ldroom/sleepIfUCan/feature/today/weather/n$d;-><init>(Lg30/i;Lpa0/e;)V

    invoke-static {p0, v2, v0, v1, v3}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lg30/i$b;

    if-eqz v0, :cond_1

    check-cast p1, Lg30/i$b;

    invoke-virtual {p1}, Lg30/i$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/today/weather/n;->o2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lg30/i$d;

    if-eqz v0, :cond_2

    check-cast p1, Lg30/i$d;

    invoke-virtual {p1}, Lg30/i$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/today/weather/n;->m2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lg30/i$e;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/n;->i2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lg30/i$h;

    if-eqz v0, :cond_4

    check-cast p1, Lg30/i$h;

    invoke-virtual {p1}, Lg30/i$h;->a()Lg30/y;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/today/weather/n;->n2(Lg30/y;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lg30/i$g;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/n;->i2()Lkotlinx/coroutines/c2;

    check-cast p1, Lg30/i$g;

    invoke-virtual {p1}, Lg30/i$g;->a()Lg30/y;

    move-result-object v0

    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/today/weather/n;->n2(Lg30/y;)Lkotlinx/coroutines/c2;

    sget-object v0, Lz30/k;->d:Lz30/k;

    invoke-virtual {p1}, Lg30/i$g;->a()Lg30/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz30/k;->j(Lg30/y;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/n;->r2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lg30/i$c;

    if-eqz v0, :cond_6

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/log/TapGoToSettings;

    const-string v4, "location_permission_dialog"

    invoke-direct {v0, v4}, Ldroom/sleepIfUCan/feature/onboarding/log/TapGoToSettings;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls3/c;->k(Loe/c;)V

    new-instance p1, Ldroom/sleepIfUCan/feature/today/weather/n$e;

    invoke-direct {p1, v3}, Ldroom/sleepIfUCan/feature/today/weather/n$e;-><init>(Lpa0/e;)V

    invoke-static {p0, v2, p1, v1, v3}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lg30/i$a;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/n;->q2()Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
