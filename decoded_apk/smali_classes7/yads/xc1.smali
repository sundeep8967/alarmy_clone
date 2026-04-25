.class public abstract Lyads/xc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lyads/km;)Lyads/uc1;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lyads/wc1;

    invoke-direct {p0}, Lyads/wc1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lyads/vc1;

    invoke-direct {p0, p1}, Lyads/vc1;-><init>(Lyads/km;)V

    :goto_0
    return-object p0
.end method
