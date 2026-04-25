.class public final Lio/didomi/sdk/vj;
.super Lio/didomi/sdk/ak;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/didomi/sdk/vj;",
        "Lio/didomi/sdk/ak;",
        "Lio/didomi/sdk/x5;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/x5;)V",
        "Lio/didomi/sdk/uj$h;",
        "vendor",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "callback",
        "a",
        "(Lio/didomi/sdk/uj$h;Lza0/a;)V",
        "Lio/didomi/sdk/x5;",
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
.field private final a:Lio/didomi/sdk/x5;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/x5;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/didomi/sdk/ak;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lio/didomi/sdk/vj;->a:Lio/didomi/sdk/x5;

    return-void
.end method

.method private static final a(Lza0/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lza0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/didomi/sdk/vj;->a(Lza0/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/uj$h;Lza0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/uj$h;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/vj;->a:Lio/didomi/sdk/x5;

    .line 2
    iget-object v1, v0, Lio/didomi/sdk/x5;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/uj$h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lio/didomi/sdk/x5;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/uj$h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lio/didomi/sdk/x5;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/uj$h;->h()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lio/didomi/sdk/x5;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/uj$h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/didomi/sdk/uj$h;->c()Lio/didomi/sdk/a;

    move-result-object p1

    invoke-static {v0, p1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    .line 8
    new-instance p1, Lio/didomi/sdk/gr;

    invoke-direct {p1, p2}, Lio/didomi/sdk/gr;-><init>(Lza0/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
