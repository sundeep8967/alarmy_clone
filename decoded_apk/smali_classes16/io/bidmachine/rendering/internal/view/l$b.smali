.class final Lio/bidmachine/rendering/internal/view/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/view/l;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/view/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/l$b;->a:Lio/bidmachine/rendering/internal/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/l;Lio/bidmachine/rendering/internal/view/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/l$b;-><init>(Lio/bidmachine/rendering/internal/view/l;)V

    return-void
.end method


# virtual methods
.method public c(Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/model/a0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l$b;->a:Lio/bidmachine/rendering/internal/view/l;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/l;->d(Lio/bidmachine/rendering/internal/view/l;)Lf80/f;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "onAdPhaseFailToLoad (%s) - %s"

    invoke-static {v0, v1, p2}, Lio/bidmachine/rendering/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/t;->a()V

    return-void
.end method

.method public d(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l$b;->a:Lio/bidmachine/rendering/internal/view/l;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/l;->d(Lio/bidmachine/rendering/internal/view/l;)Lf80/f;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAdPhaseLoaded (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l$b;->a:Lio/bidmachine/rendering/internal/view/l;

    invoke-interface {p1, v0, v0}, Lio/bidmachine/rendering/internal/controller/t;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/bidmachine/rendering/internal/view/l$c;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/l$b;->a:Lio/bidmachine/rendering/internal/view/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/view/l$c;-><init>(Lio/bidmachine/rendering/internal/view/l;Lio/bidmachine/rendering/internal/view/l$a;)V

    invoke-interface {p1, v0}, Lio/bidmachine/rendering/internal/controller/t;->b(Lio/bidmachine/rendering/internal/controller/v;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/view/l$b;->a:Lio/bidmachine/rendering/internal/view/l;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/l;->o()V

    :cond_0
    return-void
.end method
