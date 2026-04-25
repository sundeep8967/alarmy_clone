.class Lo50/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/b;->k(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lo50/b;


# direct methods
.method constructor <init>(Lo50/b;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo50/b$f;->c:Lo50/b;

    iput-object p2, p0, Lo50/b$f;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo50/b$f;->c:Lo50/b;

    invoke-static {v0}, Lo50/b;->b(Lo50/b;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo50/b$f;->c:Lo50/b;

    invoke-static {v0}, Lo50/b;->b(Lo50/b;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lo50/b$f;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lo50/b;->c(Lo50/b;Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo50/b$f;->c:Lo50/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lo50/b$f;->b:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo50/b;->d(Lo50/b;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
