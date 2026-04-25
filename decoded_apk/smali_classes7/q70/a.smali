.class public final Lq70/a;
.super Ll70/a;
.source "SourceFile"


# instance fields
.field private final t:Lio/bidmachine/rendering/internal/view/c;


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

    new-instance p2, Lio/bidmachine/rendering/internal/view/c;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/view/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq70/a;->t:Lio/bidmachine/rendering/internal/view/c;

    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq70/a;->t:Lio/bidmachine/rendering/internal/view/c;

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Ll70/a;->C()Ll70/c;

    move-result-object v0

    invoke-interface {v0, p0}, Ll70/c;->d(Ll70/a;)V

    return-void
.end method

.method public d(JJF)V
    .locals 6

    iget-object v0, p0, Lq70/a;->t:Lio/bidmachine/rendering/internal/view/c;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/rendering/internal/view/c;->d(JJF)V

    return-void
.end method
