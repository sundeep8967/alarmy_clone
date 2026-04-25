.class public final Lyads/bd2;
.super Lyads/po;
.source "SourceFile"


# static fields
.field public static final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lyads/bd2;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyads/oo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyads/po;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/oo;)V

    invoke-virtual {p0, p1}, Lyads/bd2;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lyads/po2;->l()V

    invoke-virtual {p0}, Lyads/po2;->m()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;)Lyads/vp2;
    .locals 2

    .line 1
    invoke-static {p1}, Lyads/v11;->a(Lyads/e82;)Lyads/lr;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/vp2;

    invoke-direct {v1, p1, v0}, Lyads/vp2;-><init>(Ljava/lang/Object;Lyads/lr;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lyads/nt2;->u0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lyads/bd2;->w:I

    .line 7
    :goto_0
    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lyads/nt2;->K:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    new-instance v1, Lyads/qe0;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {v1, v2, v0, p1}, Lyads/qe0;-><init>(FII)V

    .line 13
    iput-object v1, p0, Lyads/po2;->o:Lyads/qe0;

    return-void
.end method
