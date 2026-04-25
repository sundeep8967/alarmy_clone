.class final Lio/bidmachine/rendering/internal/view/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/view/l;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/view/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/l$c;->a:Lio/bidmachine/rendering/internal/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/l;Lio/bidmachine/rendering/internal/view/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/l$c;-><init>(Lio/bidmachine/rendering/internal/view/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/t;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l$c;->a:Lio/bidmachine/rendering/internal/view/l;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/view/l;->f(Lio/bidmachine/rendering/internal/view/l;Lio/bidmachine/rendering/model/t;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l$c;->a:Lio/bidmachine/rendering/internal/view/l;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/l;->e()V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/model/z0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l$c;->a:Lio/bidmachine/rendering/internal/view/l;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/l;->h(Lio/bidmachine/rendering/internal/view/l;)Lio/bidmachine/rendering/internal/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/d;->j()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l$c;->a:Lio/bidmachine/rendering/internal/view/l;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/l;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/l$c;->a:Lio/bidmachine/rendering/internal/view/l;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/l;->h(Lio/bidmachine/rendering/internal/view/l;)Lio/bidmachine/rendering/internal/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/d;->d()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
