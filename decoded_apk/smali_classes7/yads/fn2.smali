.class public final Lyads/fn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e9;

.field public final b:Lyads/in2;

.field public final c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public constructor <init>(Lyads/e9;Lyads/in2;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, v0}, Lyads/fn2;-><init>(Lyads/e9;Lyads/in2;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lyads/e9;Lyads/in2;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/fn2;->a:Lyads/e9;

    .line 4
    iput-object p2, p0, Lyads/fn2;->b:Lyads/in2;

    .line 5
    iput-object p3, p0, Lyads/fn2;->c:Landroid/os/Handler;

    return-void
.end method
