.class public final Lio/didomi/sdk/k2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/didomi/sdk/k2;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lio/didomi/sdk/x3;",
        "binding",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/x3;Lio/didomi/sdk/ok;)V",
        "Lio/didomi/sdk/h2;",
        "item",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/h2;)V",
        "Lio/didomi/sdk/x3;",
        "b",
        "Lio/didomi/sdk/ok;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/x3;

.field private final b:Lio/didomi/sdk/ok;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/x3;Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/didomi/sdk/x3;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/didomi/sdk/k2;->a:Lio/didomi/sdk/x3;

    iput-object p2, p0, Lio/didomi/sdk/k2;->b:Lio/didomi/sdk/ok;

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/h2;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/k2;->a:Lio/didomi/sdk/x3;

    iget-object v0, v0, Lio/didomi/sdk/x3;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/didomi/sdk/k2;->b:Lio/didomi/sdk/ok;

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/sa;->c()Lio/didomi/sdk/lk;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    invoke-virtual {p1}, Lio/didomi/sdk/h2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/didomi/sdk/k2;->a:Lio/didomi/sdk/x3;

    iget-object v0, v0, Lio/didomi/sdk/x3;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/h2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/didomi/sdk/k2;->b:Lio/didomi/sdk/ok;

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/sa;->d()Lio/didomi/sdk/lk;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    invoke-virtual {p1}, Lio/didomi/sdk/h2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lio/didomi/sdk/k2;->a:Lio/didomi/sdk/x3;

    iget-object p1, p1, Lio/didomi/sdk/x3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "disclosureItemDetailIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/k2;->b:Lio/didomi/sdk/ok;

    invoke-virtual {v0}, Lio/didomi/sdk/ok;->j()I

    move-result v0

    invoke-static {p1, v0}, Lio/didomi/sdk/l8;->a(Landroid/widget/ImageView;I)V

    return-void
.end method
