.class public final Lo70/a;
.super Ll70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo70/a$a;
    }
.end annotation


# instance fields
.field private final t:Landroid/widget/ImageView;


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

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo70/a;->t:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic K(Lo70/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lo70/a;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final L(Lio/bidmachine/rendering/model/q0;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll70/a;->G()Li70/b;

    move-result-object v0

    invoke-virtual {p0}, Ll70/a;->F()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lo70/a$a;

    invoke-direct {v2, p0}, Lo70/a$a;-><init>(Lo70/a;)V

    invoke-interface {v0, p1, v1, v2}, Li70/b;->f(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo70/a;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c()V
    .locals 3

    sget-object v0, Lio/bidmachine/rendering/model/q0;->b:Lio/bidmachine/rendering/model/q0$a;

    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/q0$a;->c(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;

    move-result-object v1

    invoke-direct {p0, v1}, Lo70/a;->L(Lio/bidmachine/rendering/model/q0;)V

    invoke-virtual {p0}, Ll70/a;->C()Ll70/c;

    move-result-object v1

    invoke-interface {v1, p0}, Ll70/c;->d(Ll70/a;)V

    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/a;->l()Lio/bidmachine/rendering/model/a1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/a1;->a()Lio/bidmachine/rendering/model/b1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    instance-of v2, v1, Lio/bidmachine/rendering/model/n;

    if-eqz v2, :cond_1

    check-cast v1, Lio/bidmachine/rendering/model/n;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/q0$a;->b(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Lo70/a;->L(Lio/bidmachine/rendering/model/q0;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lio/bidmachine/rendering/model/i1;

    if-eqz v2, :cond_2

    check-cast v1, Lio/bidmachine/rendering/model/i1;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/i1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/q0$a;->e(Ljava/util/List;)Lio/bidmachine/rendering/model/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Lo70/a;->L(Lio/bidmachine/rendering/model/q0;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid resource type ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), it should be Base64ResourceSource or UrlResourceSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll70/a;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/q0$a;->a(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Lo70/a;->L(Lio/bidmachine/rendering/model/q0;)V

    :goto_1
    return-void
.end method
