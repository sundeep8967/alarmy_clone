.class public final Lcom/ogury/ad/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/x6;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/ogury/ad/internal/d9;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x6;Landroid/view/ViewGroup;Lcom/ogury/ad/internal/d9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oguryApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeButtonCallUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/z1;->a:Lcom/ogury/ad/internal/x6;

    iput-object p2, p0, Lcom/ogury/ad/internal/z1;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ogury/ad/internal/z1;->c:Lcom/ogury/ad/internal/d9;

    iput-object p4, p0, Lcom/ogury/ad/internal/z1;->d:Ljava/lang/String;

    new-instance p1, Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/z1;->e:Landroid/widget/ImageButton;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/z1;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ogury/ad/internal/z1;->a()V

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/z1;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/ogury/ad/internal/z1;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/z1;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ogury/ad/internal/z1;->a:Lcom/ogury/ad/internal/x6;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/x6;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/ogury/ad/internal/z1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/z1;->c:Lcom/ogury/ad/internal/d9;

    iget-object p0, p0, Lcom/ogury/ad/internal/z1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    iget-object v1, p1, Lcom/ogury/ad/internal/d9;->a:Lcom/ogury/ad/internal/p3;

    .line 7
    iget-object v1, v1, Lcom/ogury/ad/internal/p3;->b:Lcom/ogury/ad/internal/ei;

    .line 8
    const-string v2, "GET"

    const-string v3, ""

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 9
    new-instance p0, Lcom/ogury/ad/internal/y8;

    invoke-direct {p0, p1, v0}, Lcom/ogury/ad/internal/y8;-><init>(Lcom/ogury/ad/internal/d9;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 10
    const-string p1, "action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/ogury/ad/internal/f2;

    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/f2;-><init>(Lza0/a;)V

    .line 12
    sget-object p0, Lcom/ogury/ad/internal/w8;->a:Lcom/ogury/ad/internal/w8;

    .line 13
    const-string v0, "consumer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p0, p1, Lcom/ogury/ad/internal/f2;->c:Lza0/l;

    .line 15
    sget-object p0, Lcom/ogury/ad/internal/x8;->a:Lcom/ogury/ad/internal/x8;

    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/f2;->b(Lza0/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/ogury/ad/internal/z1;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/ogury/ad/internal/z1;->e:Landroid/widget/ImageButton;

    sget v1, Lcom/ogury/ad/R$drawable;->btn_ogury_mraid_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget-object v1, p0, Lcom/ogury/ad/internal/z1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v1, p0, Lcom/ogury/ad/internal/z1;->e:Landroid/widget/ImageButton;

    new-instance v2, Lpt/r;

    invoke-direct {v2, p0}, Lpt/r;-><init>(Lcom/ogury/ad/internal/z1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/ogury/ad/internal/z1;->e:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/ogury/ad/internal/z1;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ogury/ad/internal/z1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ogury/ad/internal/z1;->f:Landroid/os/Handler;

    new-instance v1, Lpt/s;

    invoke-direct {v1, p0}, Lpt/s;-><init>(Lcom/ogury/ad/internal/z1;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
