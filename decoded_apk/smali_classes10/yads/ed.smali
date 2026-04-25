.class public final Lyads/ed;
.super Lyads/hb2;
.source "SourceFile"


# instance fields
.field public final l:Lyads/gd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ji1;

    invoke-direct {v0}, Lyads/ji1;-><init>()V

    invoke-direct {p0, p1, v0}, Lyads/ed;-><init>(Landroid/content/Context;Lyads/ji1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyads/ji1;)V
    .locals 2

    .line 2
    new-instance v0, Lyads/pa2;

    invoke-direct {v0, p1}, Lyads/pa2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lyads/gd;

    invoke-direct {v1, v0}, Lyads/gd;-><init>(Lyads/pa2;)V

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lyads/ed;-><init>(Landroid/content/Context;Lyads/ji1;Lyads/gd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/ji1;Lyads/gd;)V
    .locals 2

    const/16 v0, 0x3e

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v1, v0}, Lyads/hb2;-><init>(Landroid/content/Context;Lyads/tn3;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p3, p0, Lyads/ed;->l:Lyads/gd;

    .line 7
    invoke-virtual {p2}, Lyads/ji1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p3}, Lyads/hb2;->setHtmlWebViewErrorListener(Lyads/n11;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lyads/ed;->l:Lyads/gd;

    invoke-virtual {p1, p2}, Lyads/gd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final setAdtuneWebViewListener(Lyads/hd;)V
    .locals 1

    iget-object v0, p0, Lyads/ed;->l:Lyads/gd;

    iput-object p1, v0, Lyads/gd;->c:Lyads/hd;

    return-void
.end method
