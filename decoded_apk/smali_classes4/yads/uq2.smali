.class public final Lyads/uq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/x63;

.field public final b:Lyads/u53;


# direct methods
.method public synthetic constructor <init>(Lyads/x63;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/u53;

    invoke-direct {v0}, Lyads/u53;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/uq2;-><init>(Lyads/x63;Lyads/u53;)V

    return-void
.end method

.method public constructor <init>(Lyads/x63;Lyads/u53;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/uq2;->a:Lyads/x63;

    .line 5
    iput-object p2, p0, Lyads/uq2;->b:Lyads/u53;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyads/uq2;->a:Lyads/x63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "timer_value"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lyads/uq2;->b:Lyads/u53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long/2addr p2, p4

    long-to-float p2, p2

    sget-wide p3, Lyads/u53;->a:J

    long-to-float p3, p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
