.class public final Lyads/mq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/t2;


# instance fields
.field public final a:Lyads/ir2;

.field public final b:Lyads/nq2;


# direct methods
.method public constructor <init>(Lyads/ir2;Lyads/nq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/mq2;->a:Lyads/ir2;

    iput-object p2, p0, Lyads/mq2;->b:Lyads/nq2;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lyads/mq2;->a:Lyads/ir2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/ir2;->d:Z

    iget-object v0, v0, Lyads/ir2;->b:Lyads/ow;

    check-cast v0, Lyads/ei0;

    iget-object v0, v0, Lyads/ei0;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyads/ng0;->a(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, Lyads/mq2;->b:Lyads/nq2;

    iget-object v0, v0, Lyads/nq2;->a:Lyads/f2;

    check-cast v0, Lyads/q2;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/q2;->a(ILandroid/os/Bundle;)V

    return-void
.end method
