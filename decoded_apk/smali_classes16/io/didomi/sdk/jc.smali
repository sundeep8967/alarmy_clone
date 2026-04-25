.class public final Lio/didomi/sdk/jc;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/jc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/didomi/sdk/jc;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lio/didomi/sdk/f4;",
        "binding",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/f4;Lio/didomi/sdk/ok;)V",
        "Lio/didomi/sdk/fc;",
        "vendor",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/fc;)V",
        "Lio/didomi/sdk/f4;",
        "b",
        "Lio/didomi/sdk/ok;",
        "",
        "c",
        "Lja0/k;",
        "()Ljava/lang/String;",
        "iabTag",
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
.field public static final d:Lio/didomi/sdk/jc$a;


# instance fields
.field private final a:Lio/didomi/sdk/f4;

.field private final b:Lio/didomi/sdk/ok;

.field private final c:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/jc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/jc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/jc;->d:Lio/didomi/sdk/jc$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/f4;Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/didomi/sdk/f4;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/didomi/sdk/jc;->a:Lio/didomi/sdk/f4;

    iput-object p2, p0, Lio/didomi/sdk/jc;->b:Lio/didomi/sdk/ok;

    new-instance p1, Lio/didomi/sdk/jc$b;

    invoke-direct {p1, p0}, Lio/didomi/sdk/jc$b;-><init>(Lio/didomi/sdk/jc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/jc;->c:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/jc;)Lio/didomi/sdk/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/jc;->a:Lio/didomi/sdk/f4;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/jc;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/fc;)V
    .locals 6

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/jc;->a:Lio/didomi/sdk/f4;

    iget-object v0, v0, Lio/didomi/sdk/f4;->c:Landroid/widget/TextView;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/didomi/sdk/jc;->b:Lio/didomi/sdk/ok;

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/sa;->c()Lio/didomi/sdk/lk;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lio/didomi/sdk/fc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/fc;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 9
    invoke-direct {p0}, Lio/didomi/sdk/jc;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_0
    invoke-static {v1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lio/didomi/sdk/jc;->a:Lio/didomi/sdk/f4;

    iget-object p1, p1, Lio/didomi/sdk/f4;->b:Landroid/widget/ImageView;

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/didomi/sdk/jc;->b:Lio/didomi/sdk/ok;

    invoke-virtual {v0}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/sa;->n()Lio/didomi/sdk/lk;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/lk;->b()I

    move-result v0

    invoke-static {p1, v0}, Lio/didomi/sdk/l8;->a(Landroid/widget/ImageView;I)V

    .line 15
    iget-object v0, p0, Lio/didomi/sdk/jc;->a:Lio/didomi/sdk/f4;

    iget-object v0, v0, Lio/didomi/sdk/f4;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
