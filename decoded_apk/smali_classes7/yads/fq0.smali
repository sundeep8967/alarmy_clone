.class public final Lyads/fq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyads/cq0;

.field public final c:Lyads/ka2;

.field public final d:Landroid/os/Handler;

.field public e:Lyads/eq0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lyads/gw1;Lyads/cq0;Lyads/ka2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/fq0;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lyads/fq0;->b:Lyads/cq0;

    .line 4
    iput-object p4, p0, Lyads/fq0;->c:Lyads/ka2;

    .line 5
    iput-object p1, p0, Lyads/fq0;->d:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/gw1;Lyads/cq0;Lyads/ka2;)V
    .locals 2

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Lyads/fq0;-><init>(Landroid/os/Handler;Lyads/gw1;Lyads/cq0;Lyads/ka2;)V

    return-void
.end method
