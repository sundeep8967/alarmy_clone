.class public final Lyads/eg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bj3;

.field public final b:Lyads/cg3;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lyads/bj3;Lyads/cg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/eg3;->a:Lyads/bj3;

    iput-object p2, p0, Lyads/eg3;->b:Lyads/cg3;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyads/eg3;->c:Landroid/os/Handler;

    return-void
.end method
