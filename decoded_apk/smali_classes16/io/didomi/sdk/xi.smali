.class public final Lio/didomi/sdk/xi;
.super Lio/didomi/sdk/mj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/xi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/didomi/sdk/xi;",
        "Lio/didomi/sdk/mj;",
        "Lio/didomi/sdk/o5;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/o5;)V",
        "Lio/didomi/sdk/wi$a;",
        "callback",
        "Lio/didomi/sdk/ij$a;",
        "link",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/wi$a;Lio/didomi/sdk/ij$a;)V",
        "Lio/didomi/sdk/o5;",
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
.field private final a:Lio/didomi/sdk/o5;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/o5;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/didomi/sdk/mj;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lio/didomi/sdk/xi;->a:Lio/didomi/sdk/o5;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/ij$a;Lio/didomi/sdk/wi$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "$link"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/ij$a;->d()Lio/didomi/sdk/ij$a$a;

    move-result-object p0

    sget-object p2, Lio/didomi/sdk/xi$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lio/didomi/sdk/wi$a;->c()V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lio/didomi/sdk/wi$a;->e()V

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Lio/didomi/sdk/wi$a;->b()V

    return-void

    .line 9
    :cond_3
    invoke-interface {p1}, Lio/didomi/sdk/wi$a;->g()V

    return-void

    .line 10
    :cond_4
    invoke-interface {p1}, Lio/didomi/sdk/wi$a;->f()V

    return-void
.end method

.method public static synthetic b(Lio/didomi/sdk/ij$a;Lio/didomi/sdk/wi$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/didomi/sdk/xi;->a(Lio/didomi/sdk/ij$a;Lio/didomi/sdk/wi$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/wi$a;Lio/didomi/sdk/ij$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/xi;->a:Lio/didomi/sdk/o5;

    iget-object v0, v0, Lio/didomi/sdk/o5;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/didomi/sdk/ij$a;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/didomi/sdk/ij$a;->c()Lio/didomi/sdk/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    .line 4
    new-instance v1, Lio/didomi/sdk/cs;

    invoke-direct {v1, p2, p1}, Lio/didomi/sdk/cs;-><init>(Lio/didomi/sdk/ij$a;Lio/didomi/sdk/wi$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
