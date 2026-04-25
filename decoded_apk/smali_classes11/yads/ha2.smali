.class public final Lyads/ha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fa2;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyads/w1;

.field public final c:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyads/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ha2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lyads/ha2;->b:Lyads/w1;

    new-instance p1, Lyads/ra;

    invoke-direct {p1, p0}, Lyads/ra;-><init>(Lyads/ha2;)V

    iput-object p1, p0, Lyads/ha2;->c:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public static final a(Lyads/ha2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ha2;->b:Lyads/w1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyads/w1;->c:Lyads/h2;

    invoke-interface {v0}, Lyads/h2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lyads/ha2;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lyads/ha2;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/appcompat/app/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lyads/ha2;->c:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/h;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lyads/ha2;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/appcompat/app/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lyads/ha2;->c:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/app/f;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
