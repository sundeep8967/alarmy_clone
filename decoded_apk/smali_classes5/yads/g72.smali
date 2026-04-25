.class public final Lyads/g72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ai3;

.field public final b:Lyads/w52;

.field public final c:D


# direct methods
.method public constructor <init>(Lyads/ai3;Lyads/w52;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/g72;->a:Lyads/ai3;

    .line 5
    iput-object p2, p0, Lyads/g72;->b:Lyads/w52;

    .line 6
    invoke-virtual {p1}, Lyads/ai3;->a()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_2

    :cond_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :goto_2
    iput-wide p1, p0, Lyads/g72;->c:D

    return-void
.end method

.method public synthetic constructor <init>(Lyads/p52;Lyads/ai3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/w52;

    invoke-direct {v0, p1}, Lyads/w52;-><init>(Lyads/p52;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lyads/g72;-><init>(Lyads/ai3;Lyads/w52;)V

    return-void
.end method

.method public static final a(Lyads/g72;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-wide p1, p0, Lyads/g72;->c:D

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lyads/g72;->b:Lyads/w52;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lyads/w52;->a:Lyads/p52;

    double-to-float p1, p1

    .line 18
    invoke-interface {p0, p1}, Lyads/p52;->setVolume(F)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/gl1;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Lyads/gl1;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v3, Lyads/ea;

    invoke-direct {v3, p0, v0}, Lyads/ea;-><init>(Lyads/g72;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v3, p0, Lyads/g72;->a:Lyads/ai3;

    .line 4
    iget-boolean v3, v3, Lyads/ai3;->b:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-interface {p1}, Lyads/gl1;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v3, p0, Lyads/g72;->a:Lyads/ai3;

    .line 8
    iget-boolean v3, v3, Lyads/ai3;->c:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    invoke-interface {p1}, Lyads/gl1;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
