.class public final Lyads/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/od;


# direct methods
.method public constructor <init>(Lyads/od;)V
    .locals 0

    iput-object p1, p0, Lyads/nd;->b:Lyads/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/nd;->b:Lyads/od;

    iget-object v0, v0, Lyads/od;->c:Lyads/pd;

    if-eqz v0, :cond_0

    check-cast v0, Lyads/vc;

    iget-object v0, v0, Lyads/vc;->a:Lyads/xc;

    iget-object v0, v0, Lyads/xc;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
