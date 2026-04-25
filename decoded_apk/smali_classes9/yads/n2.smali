.class public final Lyads/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/i2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lyads/q2;Lyads/b2;Landroid/content/Intent;Landroid/view/Window;Lyads/x1;)Lyads/h2;
    .locals 0

    if-nez p7, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lyads/m2;

    iget-object p3, p7, Lyads/x1;->d:Lyads/lu2;

    new-instance p4, Lyads/q1;

    check-cast p3, Lyads/iu3;

    invoke-virtual {p3}, Lyads/iu3;->a()Lyads/at1;

    move-result-object p3

    invoke-direct {p4, p3}, Lyads/q1;-><init>(Lyads/at1;)V

    invoke-direct {p2, p1, p7, p4}, Lyads/m2;-><init>(Landroid/app/Activity;Lyads/x1;Lyads/q1;)V

    return-object p2
.end method
