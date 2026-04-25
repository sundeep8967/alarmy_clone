.class public final Lcom/ogury/ad/internal/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lcom/ogury/ad/internal/d4;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/e4;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/e4;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/ad/internal/e4;->b:Lcom/ogury/ad/internal/d4;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/g;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/d4;

    invoke-direct {v0, p1, p0}, Lcom/ogury/ad/internal/d4;-><init>(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/e4;)V

    .line 2
    iput-object v0, p0, Lcom/ogury/ad/internal/e4;->b:Lcom/ogury/ad/internal/d4;

    .line 3
    iget-object p1, p0, Lcom/ogury/ad/internal/e4;->a:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
