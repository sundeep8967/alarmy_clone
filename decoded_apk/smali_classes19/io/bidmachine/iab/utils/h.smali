.class public Lio/bidmachine/iab/utils/h;
.super Lio/bidmachine/iab/utils/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/iab/utils/k<",
        "Lio/bidmachine/iab/vast/view/IabTextView;",
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
.method protected bridge synthetic c(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/j;)V
    .locals 0

    check-cast p2, Lio/bidmachine/iab/vast/view/IabTextView;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/iab/utils/h;->r(Landroid/content/Context;Lio/bidmachine/iab/vast/view/IabTextView;Lio/bidmachine/iab/utils/j;)V

    return-void
.end method

.method bridge synthetic h(Landroid/content/Context;Lio/bidmachine/iab/utils/j;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/utils/h;->s(Landroid/content/Context;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/vast/view/IabTextView;

    move-result-object p1

    return-object p1
.end method

.method protected j(Landroid/content/Context;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;
    .locals 0

    sget-object p1, Lio/bidmachine/iab/utils/a;->j:Lio/bidmachine/iab/utils/j;

    return-object p1
.end method

.method protected r(Landroid/content/Context;Lio/bidmachine/iab/vast/view/IabTextView;Lio/bidmachine/iab/utils/j;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/iab/utils/k;->c(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/j;)V

    invoke-virtual {p3}, Lio/bidmachine/iab/utils/j;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lio/bidmachine/iab/utils/j;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Learn more"

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method s(Landroid/content/Context;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/vast/view/IabTextView;
    .locals 0

    new-instance p2, Lio/bidmachine/iab/vast/view/IabTextView;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/view/IabTextView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
