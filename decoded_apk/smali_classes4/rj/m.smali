.class public final Lrj/m;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Lrj/k;",
        "Lrj/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR&\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lrj/m;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Lrj/k;",
        "Lrj/j;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "Lkotlinx/coroutines/c2;",
        "i2",
        "()Lkotlinx/coroutines/c2;",
        "k2",
        "m2",
        "o2",
        "",
        "difficulty",
        "n2",
        "(I)Lkotlinx/coroutines/c2;",
        "rounds",
        "p2",
        "Lrj/l;",
        "event",
        "Lja0/h0;",
        "l2",
        "(Lrj/l;)V",
        "Loj/u$d;",
        "Y",
        "Loj/u$d;",
        "j2",
        "()Loj/u$d;",
        "route",
        "Lic0/a;",
        "Z",
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
.field private final Y:Loj/u$d;

.field private final Z:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Lrj/k;",
            "Lrj/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-class v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    new-instance v2, Lrj/m$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lrj/m$d;-><init>(ZLkotlinx/serialization/json/c;)V

    invoke-static {v0, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Loj/u$d;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/navigation/SavedStateHandleKt;->a(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/u$d;

    iput-object p1, p0, Lrj/m;->Y:Loj/u$d;

    new-instance v1, Lrj/k;

    invoke-virtual {p1}, Loj/u$d;->a()Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    move-result-object p1

    invoke-direct {v1, p1}, Lrj/k;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object p1

    iput-object p1, p0, Lrj/m;->Z:Lic0/a;

    return-void
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lrj/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj/m$a;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final k2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lrj/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj/m$b;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final m2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lrj/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj/m$c;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final n2(I)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lrj/m$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrj/m$e;-><init>(ILpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final o2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Lrj/m$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrj/m$f;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final p2(I)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Lrj/m$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrj/m$g;-><init>(ILpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
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
            "Lrj/k;",
            "Lrj/j;",
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
            "Lrj/k;",
            "Lrj/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/m;->Z:Lic0/a;

    return-object v0
.end method

.method public final j2()Loj/u$d;
    .locals 1

    iget-object v0, p0, Lrj/m;->Y:Loj/u$d;

    return-object v0
.end method

.method public final l2(Lrj/l;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrj/l$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrj/m;->i2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrj/l$a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrj/m;->k2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrj/l$e;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lrj/m;->m2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lrj/l$c;

    if-eqz v0, :cond_3

    sget-object p1, Lhj/c;->a:Lhj/c;

    invoke-virtual {p0}, Lrj/m;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/k;

    invoke-virtual {v0}, Lrj/k;->c()Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhj/c;->j(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V

    invoke-direct {p0}, Lrj/m;->o2()Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lrj/l$d;

    if-eqz v0, :cond_4

    check-cast p1, Lrj/l$d;

    invoke-virtual {p1}, Lrj/l$d;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lrj/m;->n2(I)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lrj/l$f;

    if-eqz v0, :cond_5

    check-cast p1, Lrj/l$f;

    invoke-virtual {p1}, Lrj/l$f;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lrj/m;->p2(I)Lkotlinx/coroutines/c2;

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
