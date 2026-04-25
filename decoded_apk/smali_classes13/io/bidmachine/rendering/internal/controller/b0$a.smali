.class final Lio/bidmachine/rendering/internal/controller/b0$a;
.super Lio/bidmachine/rendering/internal/controller/b0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/rendering/internal/controller/b0;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/b0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$a;->b:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/b0$b;-><init>(Lio/bidmachine/rendering/internal/controller/b0;)V

    return-void
.end method


# virtual methods
.method public a(Ll70/a;Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    const-string v0, "adForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/b0$b;->a(Ll70/a;Lio/bidmachine/rendering/model/a0;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$a;->b:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-virtual {v0, p2}, Lio/bidmachine/rendering/internal/controller/b0;->v(Lio/bidmachine/rendering/model/a0;)V

    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/b0$a;->b:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/controller/b0;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/internal/g;->c(Ll70/a;)V

    return-void
.end method

.method public c(Ll70/a;Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    const-string v0, "adForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/b0$b;->c(Ll70/a;Lio/bidmachine/rendering/model/a0;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$a;->b:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-virtual {v0, p2}, Lio/bidmachine/rendering/internal/controller/b0;->v(Lio/bidmachine/rendering/model/a0;)V

    iget-object p2, p0, Lio/bidmachine/rendering/internal/controller/b0$a;->b:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/controller/b0;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/internal/g;->c(Ll70/a;)V

    return-void
.end method

.method public d(Ll70/a;)V
    .locals 4

    const-string v0, "adForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/controller/b0$b;->d(Ll70/a;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$a;->b:Lio/bidmachine/rendering/internal/controller/b0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lio/bidmachine/rendering/internal/controller/b0;->B(Lio/bidmachine/rendering/internal/controller/b0;Ll70/a;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/rendering/model/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to setup ad element ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/rendering/internal/controller/b0$a;->a(Ll70/a;Lio/bidmachine/rendering/model/a0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$a;->b:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/controller/b0;->L(Lio/bidmachine/rendering/internal/controller/b0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$a;->b:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/b0;->e0()V

    return-void
.end method

.method public e(Ll70/a;)V
    .locals 1

    const-string v0, "adForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/controller/b0$b;->e(Ll70/a;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$a;->b:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/b0;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/g;->c(Ll70/a;)V

    return-void
.end method
