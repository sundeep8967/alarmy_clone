.class public final Lyads/jx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pw3;


# static fields
.field public static f:Lyads/jx3;


# instance fields
.field public a:F

.field public final b:Lyads/ax3;

.field public final c:Lyads/aw3;

.field public d:Lyads/vw3;

.field public e:Lyads/nw3;


# direct methods
.method public constructor <init>(Lyads/ax3;Lyads/aw3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/jx3;->a:F

    iput-object p1, p0, Lyads/jx3;->b:Lyads/ax3;

    iput-object p2, p0, Lyads/jx3;->c:Lyads/aw3;

    return-void
.end method

.method public static a()Lyads/jx3;
    .locals 3

    .line 7
    sget-object v0, Lyads/jx3;->f:Lyads/jx3;

    if-nez v0, :cond_0

    new-instance v0, Lyads/aw3;

    invoke-direct {v0}, Lyads/aw3;-><init>()V

    new-instance v1, Lyads/ax3;

    invoke-direct {v1}, Lyads/ax3;-><init>()V

    new-instance v2, Lyads/jx3;

    invoke-direct {v2, v1, v0}, Lyads/jx3;-><init>(Lyads/ax3;Lyads/aw3;)V

    sput-object v2, Lyads/jx3;->f:Lyads/jx3;

    :cond_0
    sget-object v0, Lyads/jx3;->f:Lyads/jx3;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lyads/x83;->g:Lyads/x83;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lyads/x83;->i:Landroid/os/Handler;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lyads/x83;->i:Landroid/os/Handler;

    sget-object v0, Lyads/x83;->j:Lyads/v83;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lyads/x83;->i:Landroid/os/Handler;

    sget-object v0, Lyads/x83;->k:Lyads/w83;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lyads/x83;->g:Lyads/x83;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lyads/x83;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lyads/x83;->k:Lyads/w83;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lyads/x83;->i:Landroid/os/Handler;

    :cond_1
    :goto_0
    return-void
.end method
