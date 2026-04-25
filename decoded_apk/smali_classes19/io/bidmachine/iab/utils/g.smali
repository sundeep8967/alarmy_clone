.class public Lio/bidmachine/iab/utils/g;
.super Lio/bidmachine/iab/utils/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/iab/utils/k<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/k;-><init>(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method h(Landroid/content/Context;Lio/bidmachine/iab/utils/j;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/j;->I()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/bidmachine/iab/vast/view/TextCountdownView;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/view/TextCountdownView;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    new-instance p2, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method protected j(Landroid/content/Context;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/j;->I()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "text"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/bidmachine/iab/utils/a;->i:Lio/bidmachine/iab/utils/j;

    return-object p1

    :cond_0
    sget-object p1, Lio/bidmachine/iab/utils/a;->h:Lio/bidmachine/iab/utils/j;

    return-object p1
.end method

.method public r(II)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/utils/k;->b:Landroid/view/View;

    instance-of v1, v0, Lio/bidmachine/iab/vast/view/TextCountdownView;

    if-eqz v1, :cond_1

    check-cast v0, Lio/bidmachine/iab/vast/view/TextCountdownView;

    if-nez p2, :cond_0

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lio/bidmachine/iab/vast/view/TextCountdownView;->setRemaining(I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    if-eqz v1, :cond_2

    check-cast v0, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->g(FI)V

    :cond_2
    :goto_0
    return-void
.end method
