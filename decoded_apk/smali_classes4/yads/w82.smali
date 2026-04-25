.class public final Lyads/w82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lyads/s82;

.field public static volatile e:Lyads/w82;


# instance fields
.field public final a:Lyads/d03;

.field public final b:Lyads/dk0;

.field public final c:Lyads/pa3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/s82;

    invoke-direct {v0}, Lyads/s82;-><init>()V

    sput-object v0, Lyads/w82;->d:Lyads/s82;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/k31;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/w82;->a(Landroid/content/Context;)Lyads/v82;

    move-result-object v0

    invoke-static {p1}, Lyads/w82;->b(Landroid/content/Context;)Lyads/cp2;

    move-result-object v1

    new-instance v2, Lyads/t82;

    invoke-direct {v2, v0}, Lyads/t82;-><init>(Lyads/v82;)V

    new-instance v3, Lyads/pa3;

    invoke-direct {v3, v0, p2}, Lyads/pa3;-><init>(Lyads/v82;Lyads/k31;)V

    iput-object v3, p0, Lyads/w82;->c:Lyads/pa3;

    new-instance v0, Lyads/d03;

    invoke-direct {v0, v1, v2, p2}, Lyads/d03;-><init>(Lyads/cp2;Lyads/t82;Lyads/k31;)V

    iput-object v0, p0, Lyads/w82;->a:Lyads/d03;

    new-instance p2, Lyads/dk0;

    invoke-direct {p2, v1, p1}, Lyads/dk0;-><init>(Lyads/cp2;Landroid/content/Context;)V

    iput-object p2, p0, Lyads/w82;->b:Lyads/dk0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/v82;
    .locals 6

    const/16 v0, 0x1400

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const/16 v3, 0x400

    int-to-long v4, v3

    div-long/2addr v1, v4

    long-to-int v1, v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v4, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, p0

    int-to-float p0, v3

    div-float/2addr v2, p0

    float-to-int p0, v2

    .line 6
    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 p0, p0, 0x3

    invoke-static {v1, p0}, Ldb0/n;->j(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-boolean p0, Lyads/ad1;->a:Z

    move p0, v0

    .line 8
    :goto_0
    invoke-static {p0, v0}, Ldb0/n;->f(II)I

    move-result p0

    .line 9
    new-instance v0, Lyads/v82;

    invoke-direct {v0, p0}, Lyads/v82;-><init>(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lyads/cp2;
    .locals 2

    .line 2
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lyads/nt2;->s0:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 5
    :goto_1
    invoke-static {p0, v0}, Lyads/dp2;->a(Landroid/content/Context;I)Lyads/cp2;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lyads/cp2;->a()V

    return-object p0
.end method


# virtual methods
.method public final a()Lyads/dk0;
    .locals 1

    .line 10
    iget-object v0, p0, Lyads/w82;->b:Lyads/dk0;

    return-object v0
.end method

.method public final b()Lyads/d03;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/w82;->a:Lyads/d03;

    return-object v0
.end method

.method public final c()Lyads/pa3;
    .locals 1

    iget-object v0, p0, Lyads/w82;->c:Lyads/pa3;

    return-object v0
.end method
