.class public final Lyads/wi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qf3;


# instance fields
.field public final a:Lyads/dk3;

.field public final b:Lyads/ff;

.field public final c:Lyads/a20;


# direct methods
.method public synthetic constructor <init>(Lyads/dk3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ff;

    invoke-direct {v0}, Lyads/ff;-><init>()V

    .line 2
    new-instance v1, Lyads/a20;

    invoke-direct {v1}, Lyads/a20;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lyads/wi3;-><init>(Lyads/dk3;Lyads/ff;Lyads/a20;)V

    return-void
.end method

.method public constructor <init>(Lyads/dk3;Lyads/ff;Lyads/a20;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/wi3;->a:Lyads/dk3;

    .line 6
    iput-object p2, p0, Lyads/wi3;->b:Lyads/ff;

    .line 7
    iput-object p3, p0, Lyads/wi3;->c:Lyads/a20;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    iget-object v0, p0, Lyads/wi3;->a:Lyads/dk3;

    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyads/e72;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lyads/e72;->c:Lyads/n52;

    iget-object v1, v1, Lyads/n52;->b:Lyads/gl1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyads/gl1;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lyads/wi3;->b:Lyads/ff;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, p3, p4}, Lyads/ff;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_1
    iget-object v0, v0, Lyads/e72;->c:Lyads/n52;

    iget-object v0, v0, Lyads/n52;->b:Lyads/gl1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyads/gl1;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lyads/wi3;->c:Lyads/a20;

    sub-long/2addr p1, p3

    iget-object p3, v0, Lyads/a20;->a:Lyads/oj2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lyads/oj2;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
