.class public final Lyads/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyads/y5;

.field public c:Lyads/h00;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/iu3;Lyads/w5;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lyads/y5;

    invoke-direct {v1, p1, p2, p3, p4}, Lyads/y5;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/w5;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/jm;-><init>(Landroid/os/Handler;Lyads/y5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lyads/y5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/jm;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lyads/jm;->b:Lyads/y5;

    return-void
.end method

.method public static final a(Lyads/jm;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lyads/jm;->c:Lyads/h00;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyads/h00;->closeBannerAd()V

    :cond_0
    return-void
.end method

.method public static final a(Lyads/jm;Lyads/j5;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lyads/jm;->c:Lyads/h00;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyads/h00;->a(Lyads/j5;)V

    :cond_0
    return-void
.end method

.method public static final a(Lyads/jm;Lyads/l4;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lyads/jm;->c:Lyads/h00;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyads/h00;->a(Lyads/l4;)V

    :cond_0
    return-void
.end method

.method public static final b(Lyads/jm;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lyads/jm;->c:Lyads/h00;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyads/h00;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public static final c(Lyads/jm;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lyads/jm;->c:Lyads/h00;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lyads/h00;->onAdClicked()V

    .line 4
    invoke-interface {p0}, Lyads/h00;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method public static final d(Lyads/jm;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lyads/jm;->c:Lyads/h00;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyads/h00;->onReturnedToApplication()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/jm;->a:Landroid/os/Handler;

    new-instance v1, Lyads/hj;

    invoke-direct {v1, p0}, Lyads/hj;-><init>(Lyads/jm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/d4;)V
    .locals 1

    .line 11
    new-instance v0, Lyads/j9;

    invoke-direct {v0, p1}, Lyads/j9;-><init>(Lyads/d4;)V

    .line 12
    iget-object p1, p0, Lyads/jm;->b:Lyads/y5;

    .line 13
    iput-object v0, p1, Lyads/y5;->e:Lyads/ep2;

    return-void
.end method

.method public final a(Lyads/i12;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lyads/jm;->b:Lyads/y5;

    .line 15
    iput-object p1, v0, Lyads/y5;->f:Lyads/fq2;

    return-void
.end method

.method public final a(Lyads/j5;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lyads/jm;->a:Landroid/os/Handler;

    new-instance v1, Lyads/oj;

    invoke-direct {v1, p0, p1}, Lyads/oj;-><init>(Lyads/jm;Lyads/j5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/l4;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lyads/l4;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lyads/jm;->b:Lyads/y5;

    .line 5
    iget-object v2, p1, Lyads/l4;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0, v2}, Lyads/y5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lyads/jm;->a:Landroid/os/Handler;

    new-instance v1, Lyads/fj;

    invoke-direct {v1, p0, p1}, Lyads/fj;-><init>(Lyads/jm;Lyads/l4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/jm;->b:Lyads/y5;

    invoke-virtual {v0}, Lyads/y5;->a()V

    .line 2
    iget-object v0, p0, Lyads/jm;->a:Landroid/os/Handler;

    new-instance v1, Lyads/gj;

    invoke-direct {v1, p0}, Lyads/gj;-><init>(Lyads/jm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/jm;->a:Landroid/os/Handler;

    new-instance v1, Lyads/nm;

    invoke-direct {v1, p0}, Lyads/nm;-><init>(Lyads/jm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/jm;->a:Landroid/os/Handler;

    new-instance v1, Lyads/om;

    invoke-direct {v1, p0}, Lyads/om;-><init>(Lyads/jm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
