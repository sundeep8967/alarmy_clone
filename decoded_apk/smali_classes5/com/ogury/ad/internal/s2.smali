.class public final Lcom/ogury/ad/internal/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/q2;


# static fields
.field public static final e:Lcom/ogury/ad/internal/r2;


# instance fields
.field public final a:Lcom/ogury/ad/internal/g;

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/r2;

    invoke-direct {v0}, Lcom/ogury/ad/internal/r2;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/s2;->e:Lcom/ogury/ad/internal/r2;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/g;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    iget-object v0, p1, Lcom/ogury/ad/internal/g;->g:Lza0/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lcom/ogury/ad/internal/g;->f:Lza0/l;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p1, Lcom/ogury/ad/internal/g;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/ogury/ad/internal/g;->n:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/ogury/ad/internal/g;->l:Lza0/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ogury/ad/internal/s2;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_6

    iget-object v0, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/ogury/ad/internal/c8;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/ogury/ad/internal/c8;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object v0

    iget-object v0, v0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    const-string v3, "ogySdkMraidGateway.callEventListeners(\"ogyOnTouchEnd\", {})"

    invoke-static {v0, v3}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ogury/ad/internal/s2;->d:J

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/ogury/ad/internal/s2;->b:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    add-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_9

    iget-object v4, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v4}, Lcom/ogury/ad/internal/g;->getContainerWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lcom/ogury/ad/internal/s2;->b:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/ogury/ad/internal/s2;->c:F

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    add-float/2addr v0, v4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_b

    iget-object v3, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/g;->getContainerHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/ogury/ad/internal/s2;->c:F

    add-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/ogury/ad/internal/s2;->b:F

    iget-object v0, p0, Lcom/ogury/ad/internal/s2;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/ogury/ad/internal/s2;->c:F

    :cond_b
    :goto_2
    return v1
.end method
