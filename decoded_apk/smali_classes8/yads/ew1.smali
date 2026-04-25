.class public final Lyads/ew1;
.super Lyads/fo;
.source "SourceFile"


# instance fields
.field public final b:Lyads/wv1;


# direct methods
.method public constructor <init>(Lyads/gw1;Lyads/lh3;Lyads/xv1;Lyads/xv1;Lyads/xv1;Lyads/hw1;Lyads/wv1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/fo;-><init>(Lyads/gw1;)V

    iput-object p7, p0, Lyads/ew1;->b:Lyads/wv1;

    iput-object p6, p7, Lyads/wv1;->l:Lyads/hw1;

    invoke-virtual {p7, p2}, Lyads/wv1;->a(Lyads/lh3;)V

    invoke-virtual {p7, p3}, Lyads/wv1;->a(Lyads/xv1;)V

    invoke-virtual {p7, p4}, Lyads/wv1;->b(Lyads/xv1;)V

    invoke-virtual {p7, p5}, Lyads/wv1;->c(Lyads/xv1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ew1;->b:Lyads/wv1;

    invoke-virtual {v0, p1}, Lyads/wv1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lyads/kw1;)V
    .locals 1

    .line 2
    new-instance p1, Lyads/zv1;

    iget-object v0, p0, Lyads/ew1;->b:Lyads/wv1;

    invoke-direct {p1, v0}, Lyads/zv1;-><init>(Lyads/wv1;)V

    .line 3
    iget-object v0, p0, Lyads/fo;->a:Lyads/hb2;

    invoke-virtual {v0, p1}, Lyads/hb2;->setHtmlWebViewListener(Lyads/o11;)V

    return-void
.end method
