.class public final Lyads/n52;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lyads/un2;

.field public final b:Lyads/gl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/un2;Lyads/gl1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyads/n52;->a:Lyads/un2;

    iput-object p3, p0, Lyads/n52;->b:Lyads/gl1;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    instance-of p1, p3, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
