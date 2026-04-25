.class Lio/bidmachine/rendering/internal/controller/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/controller/r;

.field final synthetic b:Lio/bidmachine/rendering/internal/controller/q;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/r;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/q$c;->b:Lio/bidmachine/rendering/internal/controller/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/q$c;->a:Lio/bidmachine/rendering/internal/controller/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$c;->b:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/q;->Q()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$c;->b:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/controller/q;->n(Lio/bidmachine/rendering/model/t;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$c;->b:Lio/bidmachine/rendering/internal/controller/q;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/q;->x(Lio/bidmachine/rendering/internal/controller/q;)V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/model/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$c;->a:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/controller/r;->b(Lio/bidmachine/rendering/model/z0;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$c;->b:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/q;->R()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$c;->a:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/r;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$c;->b:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/q;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$c;->b:Lio/bidmachine/rendering/internal/controller/q;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/q;->V()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$c;->b:Lio/bidmachine/rendering/internal/controller/q;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/q;->v(Lio/bidmachine/rendering/internal/controller/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q$c;->b()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$c;->a:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/r;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q$c;->a:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/r;->onAdClicked()V

    return-void
.end method
