.class public final Lio/didomi/sdk/jj;
.super Lio/didomi/sdk/mj;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/didomi/sdk/jj;",
        "Lio/didomi/sdk/mj;",
        "Lio/didomi/sdk/t5;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/t5;)V",
        "Lio/didomi/sdk/ij$j;",
        "legitimateInterest",
        "Lio/didomi/sdk/wi$a;",
        "callback",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/ij$j;Lio/didomi/sdk/wi$a;)V",
        "Lio/didomi/sdk/t5;",
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
.field private final a:Lio/didomi/sdk/t5;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/t5;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/didomi/sdk/mj;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lio/didomi/sdk/jj;->a:Lio/didomi/sdk/t5;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/wi$a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lio/didomi/sdk/wi$a;->a()V

    return-void
.end method

.method public static synthetic b(Lio/didomi/sdk/wi$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/didomi/sdk/jj;->a(Lio/didomi/sdk/wi$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/ij$j;Lio/didomi/sdk/wi$a;)V
    .locals 3

    const-string v0, "legitimateInterest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/jj;->a:Lio/didomi/sdk/t5;

    .line 2
    iget-object v1, v0, Lio/didomi/sdk/t5;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/ij$j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, v0, Lio/didomi/sdk/t5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/ij$j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/didomi/sdk/ij$j;->c()Lio/didomi/sdk/a;

    move-result-object p1

    invoke-static {v0, p1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    .line 6
    new-instance p1, Lio/didomi/sdk/uo;

    invoke-direct {p1, p2}, Lio/didomi/sdk/uo;-><init>(Lio/didomi/sdk/wi$a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
