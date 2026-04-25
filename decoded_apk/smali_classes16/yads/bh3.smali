.class public final Lyads/bh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fv;


# instance fields
.field public final a:Lyads/e72;

.field public final b:Lyads/b20;


# direct methods
.method public constructor <init>(Lyads/e72;Lyads/b20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/bh3;->a:Lyads/e72;

    iput-object p2, p0, Lyads/bh3;->b:Lyads/b20;

    return-void
.end method


# virtual methods
.method public final a(Lyads/if1;Lyads/hv;)V
    .locals 3

    iget-object v0, p0, Lyads/bh3;->a:Lyads/e72;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lyads/ah3;

    iget-object v2, p0, Lyads/bh3;->b:Lyads/b20;

    invoke-direct {v1, p1, p2, v2}, Lyads/ah3;-><init>(Lyads/if1;Lyads/hv;Lyads/b20;)V

    new-instance p1, Lyads/ou;

    invoke-direct {p1, v0, v1}, Lyads/ou;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lyads/bh3;->a:Lyads/e72;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lyads/bh3;->a:Lyads/e72;

    iget-object p2, p2, Lyads/e72;->a:Lyads/ei3;

    iget-object p2, p2, Lyads/ei3;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
