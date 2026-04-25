.class public final Lio/didomi/sdk/fb;
.super Lio/didomi/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/fb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\rB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/didomi/sdk/fb;",
        "Lio/didomi/sdk/mc;",
        "Lio/didomi/sdk/y3;",
        "binding",
        "Lio/didomi/sdk/eb$a;",
        "callback",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/y3;Lio/didomi/sdk/eb$a;Lio/didomi/sdk/ok;)V",
        "Lio/didomi/sdk/pb;",
        "data",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/pb;)V",
        "c",
        "Lio/didomi/sdk/y3;",
        "d",
        "Lio/didomi/sdk/eb$a;",
        "e",
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
.field public static final e:Lio/didomi/sdk/fb$a;


# instance fields
.field private final c:Lio/didomi/sdk/y3;

.field private final d:Lio/didomi/sdk/eb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/fb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/fb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/fb;->e:Lio/didomi/sdk/fb$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/y3;Lio/didomi/sdk/eb$a;Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lio/didomi/sdk/mc;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ok;)V

    iput-object p1, p0, Lio/didomi/sdk/fb;->c:Lio/didomi/sdk/y3;

    iput-object p2, p0, Lio/didomi/sdk/fb;->d:Lio/didomi/sdk/eb$a;

    return-void
.end method

.method private static final a(Landroidx/appcompat/widget/AppCompatButton;Lio/didomi/sdk/fb;Lio/didomi/sdk/pb$a;Landroid/view/View;)V
    .locals 0

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    iget-object p0, p1, Lio/didomi/sdk/fb;->d:Lio/didomi/sdk/eb$a;

    invoke-virtual {p2}, Lio/didomi/sdk/pb$a;->a()Lio/didomi/sdk/w1;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/didomi/sdk/eb$a;->a(Lio/didomi/sdk/w1;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatButton;Lio/didomi/sdk/fb;Lio/didomi/sdk/pb$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/fb;->a(Landroidx/appcompat/widget/AppCompatButton;Lio/didomi/sdk/fb;Lio/didomi/sdk/pb$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/pb;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lio/didomi/sdk/mc;->a(Lio/didomi/sdk/ob;)V

    .line 2
    iget-object v1, v0, Lio/didomi/sdk/fb;->c:Lio/didomi/sdk/y3;

    iget-object v1, v1, Lio/didomi/sdk/y3;->c:Landroid/widget/TextView;

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/mc;->b()Lio/didomi/sdk/ok;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/sa;->c()Lio/didomi/sdk/lk;

    move-result-object v3

    invoke-static {v1, v3}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/pb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lio/didomi/sdk/fb;->c:Lio/didomi/sdk/y3;

    invoke-virtual {v1}, Lio/didomi/sdk/y3;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/pb;->e()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/didomi/sdk/pb$a;

    .line 8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lio/didomi/sdk/fb;->c:Lio/didomi/sdk/y3;

    invoke-virtual {v6}, Lio/didomi/sdk/y3;->a()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 10
    invoke-static {v5, v6, v3}, Lio/didomi/sdk/h6;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/h6;

    move-result-object v5

    const-string v6, "inflate(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lio/didomi/sdk/h6;->a()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/mc;->b()Lio/didomi/sdk/ok;

    move-result-object v5

    invoke-virtual {v5}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v5

    invoke-virtual {v5}, Lio/didomi/sdk/sa;->i()Lio/didomi/sdk/lk;

    move-result-object v5

    invoke-static {v7, v5}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 13
    invoke-virtual {v4}, Lio/didomi/sdk/pb$a;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v5, Lio/didomi/sdk/yn;

    invoke-direct {v5, v7, v0, v4}, Lio/didomi/sdk/yn;-><init>(Landroidx/appcompat/widget/AppCompatButton;Lio/didomi/sdk/fb;Lio/didomi/sdk/pb$a;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/pb;->d()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0xfd

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
