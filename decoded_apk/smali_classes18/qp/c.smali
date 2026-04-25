.class public final Lqp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/c$d;,
        Lqp/c$c;,
        Lqp/c$b;
    }
.end annotation


# instance fields
.field private final a:Lqp/c$d;

.field private final b:Lqp/b;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lqp/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lqp/b;

    invoke-direct {p0, v0, p1}, Lqp/c;-><init>(Lqp/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lqp/b;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lqp/c;->a()Lqp/c$d;

    move-result-object v0

    iput-object v0, p0, Lqp/c;->a:Lqp/c$d;

    .line 4
    iput-object p1, p0, Lqp/c;->b:Lqp/b;

    .line 5
    iput-object p2, p0, Lqp/c;->c:Landroid/view/View;

    return-void
.end method

.method private static a()Lqp/c$d;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lqp/c$c;

    invoke-direct {v0, v2}, Lqp/c$c;-><init>(Lqp/c$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lqp/c$b;

    invoke-direct {v0, v2}, Lqp/c$b;-><init>(Lqp/c$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private d(Z)V
    .locals 3

    iget-object v0, p0, Lqp/c;->a:Lqp/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqp/c;->b:Lqp/b;

    iget-object v2, p0, Lqp/c;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lqp/c$d;->b(Lqp/b;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lqp/c;->a:Lqp/c$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqp/c;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqp/c;->d(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lqp/c;->a:Lqp/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqp/c;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lqp/c$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
