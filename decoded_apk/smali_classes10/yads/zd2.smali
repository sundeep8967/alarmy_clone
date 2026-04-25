.class public final Lyads/zd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ef3;


# instance fields
.field public a:Lyads/ef3;

.field public final synthetic b:Lyads/ae2;


# direct methods
.method public constructor <init>(Lyads/ae2;)V
    .locals 0

    iput-object p1, p0, Lyads/zd2;->b:Lyads/ae2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyads/zd2;->a:Lyads/ef3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/ef3;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lyads/zd2;->b:Lyads/ae2;

    iget-object v0, v0, Lyads/ae2;->a:Lyads/dk3;

    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyads/e72;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyads/e72;->c:Lyads/n52;

    iget-object v1, p0, Lyads/zd2;->b:Lyads/ae2;

    iget-object v1, v1, Lyads/ae2;->c:Lyads/g72;

    iget-object v0, v0, Lyads/n52;->b:Lyads/gl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyads/gl1;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v0}, Lyads/gl1;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lyads/gl1;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lyads/zd2;->a:Lyads/ef3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lyads/ef3;->b()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyads/zd2;->b:Lyads/ae2;

    iget-object v0, v0, Lyads/ae2;->a:Lyads/dk3;

    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyads/e72;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/zd2;->b:Lyads/ae2;

    iget-object v1, v1, Lyads/ae2;->d:Lyads/ui3;

    invoke-virtual {v1, v0}, Lyads/ui3;->a(Lyads/e72;)V

    :cond_0
    iget-object v0, p0, Lyads/zd2;->a:Lyads/ef3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/ef3;->c()V

    :cond_1
    return-void
.end method
