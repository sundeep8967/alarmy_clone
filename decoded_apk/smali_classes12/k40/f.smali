.class public final Lk40/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk40/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\t*\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u0016\u001a\u00020\n2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lk40/f;",
        "",
        "",
        "crescendoDurations",
        "",
        "useEarphonePlugged",
        "<init>",
        "(IZ)V",
        "Lkotlin/Function1;",
        "",
        "Lja0/h0;",
        "onChangeVolume",
        "i",
        "(Lza0/l;)V",
        "step",
        "f",
        "(FI)F",
        "e",
        "()F",
        "k",
        "(I)V",
        "onInitVolume",
        "h",
        "(Lza0/l;Lza0/l;)V",
        "g",
        "j",
        "()V",
        "a",
        "Z",
        "b",
        "I",
        "Ljava/util/Timer;",
        "c",
        "Ljava/util/Timer;",
        "timer",
        "d",
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


# static fields
.field public static final e:Lk40/f$a;

.field public static final f:I


# instance fields
.field private final a:Z

.field private b:I

.field private c:Ljava/util/Timer;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk40/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk40/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk40/f;->e:Lk40/f$a;

    const/16 v0, 0x8

    sput v0, Lk40/f;->f:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lk40/f;->a:Z

    const/4 p2, 0x1

    iput p2, p0, Lk40/f;->b:I

    iput p1, p0, Lk40/f;->d:I

    return-void
.end method

.method public static final synthetic a(Lk40/f;)F
    .locals 0

    invoke-direct {p0}, Lk40/f;->e()F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lk40/f;)I
    .locals 0

    iget p0, p0, Lk40/f;->b:I

    return p0
.end method

.method public static final synthetic c(Lk40/f;FI)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lk40/f;->f(FI)F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lk40/f;I)V
    .locals 0

    iput p1, p0, Lk40/f;->b:I

    return-void
.end method

.method private final e()F
    .locals 5

    iget v0, p0, Lk40/f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-boolean v4, p0, Lk40/f;->a:Z

    if-eqz v4, :cond_2

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method private final f(FI)F
    .locals 2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    const/4 v0, 0x2

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const p2, 0x3cf5c28f    # 0.03f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Ldb0/n;->n(FFF)F

    move-result p1

    return p1
.end method

.method private final i(Lza0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk40/f;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lna0/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lk40/f$b;

    invoke-direct {v3, p0, p1}, Lk40/f$b;-><init>(Lk40/f;Lza0/l;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lk40/f;->c:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final g(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChangeVolume"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk40/f;->i(Lza0/l;)V

    return-void
.end method

.method public final h(Lza0/l;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInitVolume"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeVolume"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lk40/f;->b:I

    invoke-direct {p0}, Lk40/f;->e()F

    move-result v0

    iget v1, p0, Lk40/f;->b:I

    invoke-direct {p0, v0, v1}, Lk40/f;->f(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lk40/f;->i(Lza0/l;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lk40/f;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lk40/f;->d:I

    return-void
.end method
