.class public final Lio/didomi/sdk/wf;
.super Lio/didomi/sdk/gg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/didomi/sdk/wf;",
        "Lio/didomi/sdk/gg;",
        "Lio/didomi/sdk/q4;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/q4;)V",
        "Lio/didomi/sdk/vf$a;",
        "callback",
        "Lio/didomi/sdk/cg$a;",
        "link",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/vf$a;Lio/didomi/sdk/cg$a;)V",
        "Lio/didomi/sdk/q4;",
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
.field private final a:Lio/didomi/sdk/q4;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/q4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/didomi/sdk/gg;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lio/didomi/sdk/wf;->a:Lio/didomi/sdk/q4;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/vf$a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lio/didomi/sdk/vf$a;->a()V

    return-void
.end method

.method public static synthetic b(Lio/didomi/sdk/vf$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/didomi/sdk/wf;->a(Lio/didomi/sdk/vf$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/vf$a;Lio/didomi/sdk/cg$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/wf;->a:Lio/didomi/sdk/q4;

    iget-object v0, v0, Lio/didomi/sdk/q4;->b:Landroid/widget/Button;

    invoke-virtual {p2}, Lio/didomi/sdk/cg$a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/didomi/sdk/cg$a;->c()Lio/didomi/sdk/a;

    move-result-object p2

    invoke-static {v0, p2}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    .line 4
    new-instance p2, Lio/didomi/sdk/hr;

    invoke-direct {p2, p1}, Lio/didomi/sdk/hr;-><init>(Lio/didomi/sdk/vf$a;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
