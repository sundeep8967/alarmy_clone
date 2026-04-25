.class public final Lm70/a;
.super Ll70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70/a$a;
    }
.end annotation


# instance fields
.field private final t:Lio/bidmachine/rendering/internal/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adElementParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Ll70/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    new-instance p2, Lio/bidmachine/rendering/internal/view/b;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/view/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lm70/a$a;

    invoke-direct {p1, p0}, Lm70/a$a;-><init>(Lm70/a;)V

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/internal/view/b;->setListener(Lio/bidmachine/rendering/internal/view/b$d;)V

    iput-object p2, p0, Lm70/a;->t:Lio/bidmachine/rendering/internal/view/b;

    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm70/a;->t:Lio/bidmachine/rendering/internal/view/b;

    return-object v0
.end method

.method protected J()V
    .locals 1

    iget-object v0, p0, Lm70/a;->t:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lf80/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Can\'t obtain time to start"

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm70/a;->t:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/rendering/internal/view/b;->setDuration(J)V

    iget-object p1, p0, Lm70/a;->t:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/b;->n()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Ll70/a;->C()Ll70/c;

    move-result-object v0

    invoke-interface {v0, p0}, Ll70/c;->d(Ll70/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lm70/a;->t:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->m()V

    invoke-super {p0}, Ll70/a;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Ll70/a;->f()V

    iget-object v0, p0, Lm70/a;->t:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->o()V

    return-void
.end method
