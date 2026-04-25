.class final Lio/bidmachine/rendering/internal/controller/b0$g;
.super Lio/bidmachine/rendering/internal/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic d:Lio/bidmachine/rendering/internal/controller/b0;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/b0;Ly70/b;)V
    .locals 1

    const-string v0, "eventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$g;->d:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/d0;-><init>(Ly70/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ly70/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$g;->d:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/b0;->Y()Lio/bidmachine/rendering/internal/controller/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/v;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ly70/b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$g;->d:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/b0;->Y()Lio/bidmachine/rendering/internal/controller/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/v;->e()V

    :cond_0
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object v0

    invoke-interface {v0}, Ly70/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
