.class public final Lio/didomi/sdk/kb;
.super Lio/didomi/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/kb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/didomi/sdk/kb;",
        "Lio/didomi/sdk/mc;",
        "Lio/didomi/sdk/a4;",
        "binding",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/a4;Lio/didomi/sdk/ok;)V",
        "Lio/didomi/sdk/rb;",
        "data",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/rb;)V",
        "c",
        "Lio/didomi/sdk/a4;",
        "d",
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


# static fields
.field public static final d:Lio/didomi/sdk/kb$a;


# instance fields
.field private final c:Lio/didomi/sdk/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/kb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/kb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/kb;->d:Lio/didomi/sdk/kb$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/a4;Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/mc;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ok;)V

    iput-object p1, p0, Lio/didomi/sdk/kb;->c:Lio/didomi/sdk/a4;

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/rb;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/didomi/sdk/mc;->a(Lio/didomi/sdk/ob;)V

    iget-object v0, p0, Lio/didomi/sdk/kb;->c:Lio/didomi/sdk/a4;

    iget-object v1, v0, Lio/didomi/sdk/a4;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/rb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v2, Lio/didomi/sdk/u2;->d:Lio/didomi/sdk/u2;

    invoke-virtual {p0}, Lio/didomi/sdk/mc;->b()Lio/didomi/sdk/ok;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/u2;Lio/didomi/sdk/ok;)V

    invoke-virtual {p1}, Lio/didomi/sdk/rb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lio/didomi/sdk/a4;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/rb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v1, Lio/didomi/sdk/u2;->c:Lio/didomi/sdk/u2;

    invoke-virtual {p0}, Lio/didomi/sdk/mc;->b()Lio/didomi/sdk/ok;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/u2;Lio/didomi/sdk/ok;)V

    invoke-virtual {p1}, Lio/didomi/sdk/rb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/didomi/sdk/km;->a(Landroid/view/View;)V

    return-void
.end method
