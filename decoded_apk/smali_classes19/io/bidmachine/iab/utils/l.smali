.class public Lio/bidmachine/iab/utils/l;
.super Lio/bidmachine/iab/utils/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/iab/utils/k<",
        "Lio/bidmachine/iab/utils/CircularProgressBar;",
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
.method bridge synthetic h(Landroid/content/Context;Lio/bidmachine/iab/utils/j;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/utils/l;->r(Landroid/content/Context;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/CircularProgressBar;

    move-result-object p1

    return-object p1
.end method

.method protected j(Landroid/content/Context;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;
    .locals 0

    sget-object p1, Lio/bidmachine/iab/utils/a;->p:Lio/bidmachine/iab/utils/j;

    return-object p1
.end method

.method r(Landroid/content/Context;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/CircularProgressBar;
    .locals 0

    new-instance p2, Lio/bidmachine/iab/utils/CircularProgressBar;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/utils/CircularProgressBar;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
