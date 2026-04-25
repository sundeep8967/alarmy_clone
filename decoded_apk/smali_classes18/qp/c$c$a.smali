.class Lqp/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/c$c;->c(Lqp/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqp/b;

.field final synthetic b:Lqp/c$c;


# direct methods
.method constructor <init>(Lqp/c$c;Lqp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqp/c$c$a;->b:Lqp/c$c;

    iput-object p2, p0, Lqp/c$c$a;->a:Lqp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lqp/c$c$a;->b:Lqp/c$c;

    invoke-virtual {v0}, Lqp/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqp/c$c$a;->a:Lqp/b;

    invoke-interface {v0}, Lqp/b;->d()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lqp/c$c$a;->a:Lqp/b;

    invoke-interface {v0}, Lqp/b;->c()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lqp/c$c$a;->b:Lqp/c$c;

    invoke-virtual {v0}, Lqp/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqp/c$c$a;->a:Lqp/b;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lqp/b;->b(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lqp/c$c$a;->b:Lqp/c$c;

    invoke-virtual {v0}, Lqp/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqp/c$c$a;->a:Lqp/b;

    new-instance v1, Landroidx/activity/BackEventCompat;

    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lqp/b;->a(Landroidx/activity/BackEventCompat;)V

    return-void
.end method
