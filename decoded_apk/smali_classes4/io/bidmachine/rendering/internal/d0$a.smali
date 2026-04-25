.class Lio/bidmachine/rendering/internal/d0$a;
.super Lio/bidmachine/rendering/internal/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/d0;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/bidmachine/rendering/internal/d0;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/d0$a;->d:Lio/bidmachine/rendering/internal/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/d0$b;-><init>(Lio/bidmachine/rendering/internal/d0$a;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/d0$a;->d:Lio/bidmachine/rendering/internal/d0;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object v0

    invoke-interface {v0}, Ly70/b;->j()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/d0$a;->d:Lio/bidmachine/rendering/internal/d0;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/d0;->e(Lio/bidmachine/rendering/internal/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
