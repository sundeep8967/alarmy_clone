.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B1\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0013J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010<\u001a\u0002078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R&\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/m0;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/f;",
        "delegator",
        "Lsg/c;",
        "permissionChecker",
        "Lui/a;",
        "getAllPhotoPathsUseCase",
        "Lui/b;",
        "getUsingPhotoPathsFlowUseCase",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/f;Lsg/c;Lui/a;Lui/b;Landroidx/lifecycle/SavedStateHandle;)V",
        "Lkotlinx/coroutines/c2;",
        "i2",
        "()Lkotlinx/coroutines/c2;",
        "l2",
        "s2",
        "t2",
        "Landroid/content/Context;",
        "context",
        "q2",
        "(Landroid/content/Context;)Lkotlinx/coroutines/c2;",
        "o2",
        "",
        "photoPath",
        "p2",
        "(Ljava/lang/String;)Lkotlinx/coroutines/c2;",
        "g",
        "Landroid/content/Intent;",
        "intent",
        "n2",
        "(Landroid/content/Intent;)Lkotlinx/coroutines/c2;",
        "r2",
        "Lgb0/c;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;",
        "j2",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0;",
        "event",
        "Lja0/h0;",
        "m2",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0;)V",
        "Y",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/f;",
        "Z",
        "Lsg/c;",
        "a0",
        "Lui/a;",
        "b0",
        "Lui/b;",
        "Loj/u$f;",
        "c0",
        "Loj/u$f;",
        "k2",
        "()Loj/u$f;",
        "route",
        "Lic0/a;",
        "d0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "alarm-editor-normal_release"
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
.field private final Y:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/f;

.field private final Z:Lsg/c;

.field private final a0:Lui/a;

.field private final b0:Lui/b;

.field private final c0:Loj/u$f;

.field private final d0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/f;Lsg/c;Lui/a;Lui/b;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6

    const-string v0, "delegator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllPhotoPathsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUsingPhotoPathsFlowUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/camera/video/internal/config/tKOa/OWqaUlW;->bocLNiLcUjRE:Ljava/lang/String;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->Y:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/f;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->Z:Lsg/c;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->a0:Lui/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->b0:Lui/b;

    const-class p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    invoke-static {p1}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p1

    sget-object p2, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    new-instance p3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$l;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$l;-><init>(ZLkotlinx/serialization/json/c;)V

    invoke-static {p1, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object p1

    const-class p2, Loj/u$f;

    invoke-static {p2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p5, p2, p1}, Landroidx/navigation/SavedStateHandleKt;->a(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/u$f;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->c0:Loj/u$f;

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    invoke-virtual {p1}, Loj/u$f;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    move-result-object p1

    invoke-static {}, Lgb0/a;->a()Lgb0/f;

    move-result-object p2

    invoke-direct {v1, p1, p2, p4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;Lgb0/c;Z)V

    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$a;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->d0:Lic0/a;

    return-void
.end method

.method public static final synthetic b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->j2(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/f;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->Y:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;)Lui/a;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->a0:Lui/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;)Lui/b;
    .locals 0

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->b0:Lui/b;

    return-object p0
.end method

.method private final g(Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$b;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$c;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final j2(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lgb0/c<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$d;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;Lpa0/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final l2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$e;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final n2(Landroid/content/Intent;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$f;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;Landroid/content/Intent;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final o2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$g;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final p2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$h;-><init>(Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final q2(Landroid/content/Context;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$i;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;Landroid/content/Context;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final r2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$j;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final s2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$k;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final t2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0$m;-><init>(Lpa0/e;)V

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
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/m0;",
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
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->d0:Lic0/a;

    return-object v0
.end method

.method public final k2()Loj/u$f;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->c0:Loj/u$f;

    return-object v0
.end method

.method public final m2(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->i2()Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->l2()Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$h;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->s2()Lkotlinx/coroutines/c2;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$d;

    if-eqz v0, :cond_3

    sget-object p1, Lhj/c;->a:Lhj/c;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->c()Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhj/c;->j(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->t2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->Z:Lsg/c;

    invoke-interface {v0}, Lsg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$i;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$i;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->q2(Landroid/content/Context;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->o2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$g;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$g;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->p2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$e;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$e;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->g(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$b;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$b;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->n2(Landroid/content/Intent;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$f;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$f;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$f;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$f;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->q2(Landroid/content/Context;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;->r2()Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
