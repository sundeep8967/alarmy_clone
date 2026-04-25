.class public final Lyads/us;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyads/gf;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-static {p1}, Lyads/ws;->a(Landroid/content/Context;)Lyads/iy;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lyads/us;-><init>(Landroid/os/Handler;Lyads/gf;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lyads/gf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/us;->a:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lyads/us;->b:Lyads/gf;

    return-void
.end method
