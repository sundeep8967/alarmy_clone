.class public final Lcom/ogury/ad/internal/fa;
.super Lcom/ogury/ad/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/ga;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/fa;->a:Lcom/ogury/ad/internal/ga;

    invoke-direct {p0}, Lcom/ogury/ad/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/ogury/ad/internal/s8;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ogury/ad/internal/fa;->a:Lcom/ogury/ad/internal/ga;

    iget-object p1, p1, Lcom/ogury/ad/internal/ga;->b:Lcom/ogury/ad/internal/ma;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/ma;->a()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ogury/ad/internal/s8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ad/internal/fa;->a:Lcom/ogury/ad/internal/ga;

    iget-object v1, v0, Lcom/ogury/ad/internal/ga;->c:Lcom/ogury/ad/internal/ea;

    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/ea;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ogury/ad/internal/ga;->b:Lcom/ogury/ad/internal/ma;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/ma;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
