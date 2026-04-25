.class public final Lyads/pf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jg3;

.field public final b:Lyads/nf3;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lyads/jg3;Lyads/nf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pf3;->a:Lyads/jg3;

    iput-object p2, p0, Lyads/pf3;->b:Lyads/nf3;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyads/pf3;->c:Landroid/os/Handler;

    return-void
.end method
