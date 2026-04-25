.class public final Lio/didomi/sdk/ul;
.super Lio/didomi/sdk/hm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/didomi/sdk/ul;",
        "Lio/didomi/sdk/hm;",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "Lio/didomi/sdk/b6;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/ok;Lio/didomi/sdk/b6;)V",
        "Lio/didomi/sdk/vl$c;",
        "index",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/vl$c;)V",
        "Lio/didomi/sdk/zl$a;",
        "callback",
        "(Lio/didomi/sdk/zl$a;)V",
        "c",
        "Lio/didomi/sdk/b6;",
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
.field private final c:Lio/didomi/sdk/b6;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/ok;Lio/didomi/sdk/b6;)V
    .locals 1

    const-string v0, "themeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/hm;-><init>(Lio/didomi/sdk/ok;Landroidx/viewbinding/ViewBinding;)V

    iput-object p2, p0, Lio/didomi/sdk/ul;->c:Lio/didomi/sdk/b6;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/ul;Lio/didomi/sdk/zl$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lio/didomi/sdk/hm;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2, p0, p2}, Lio/didomi/sdk/zl$a$a;->a(Lio/didomi/sdk/zl$a;Lio/didomi/sdk/view/mobile/DidomiToggle$State;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lio/didomi/sdk/ul;Lio/didomi/sdk/zl$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/didomi/sdk/ul;->a(Lio/didomi/sdk/ul;Lio/didomi/sdk/zl$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/vl$c;)V
    .locals 12

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lio/didomi/sdk/hm;->a(Lio/didomi/sdk/vl;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/vl$c;->e()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/ul;->c:Lio/didomi/sdk/b6;

    iget-object v1, v0, Lio/didomi/sdk/b6;->b:Landroid/widget/TextView;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/didomi/sdk/hm;->b()Lio/didomi/sdk/ok;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/sa;->c()Lio/didomi/sdk/lk;

    move-result-object v0

    invoke-static {v1, v0}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/vl$d;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0xbe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/zl$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/didomi/sdk/cr;

    invoke-direct {v1, p0, p1}, Lio/didomi/sdk/cr;-><init>(Lio/didomi/sdk/ul;Lio/didomi/sdk/zl$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
