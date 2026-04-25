.class public final Lyads/jk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fv;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jk3;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lyads/if1;Lyads/hv;)V
    .locals 8

    iget-object v0, p0, Lyads/jk3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p2, Lyads/hv;->c:Lyads/l12;

    iget-object v1, v5, Lyads/l12;->a:Lyads/iv;

    iget-object v6, p2, Lyads/hv;->a:Lyads/oi;

    iget-object v4, p2, Lyads/hv;->b:Lyads/y3;

    iget-object v3, p2, Lyads/hv;->d:Lyads/kn2;

    iget-object v2, p2, Lyads/hv;->e:Lyads/jx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyads/tz1;

    move-object v1, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lyads/tz1;-><init>(Lyads/jx0;Lyads/kn2;Lyads/y3;Lyads/l12;Lyads/oi;Lyads/if1;)V

    new-instance p1, Lyads/j12;

    new-instance v1, Lyads/ou;

    invoke-direct {v1, v0, p2}, Lyads/ou;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    sget-object p2, Lyads/d02;->c:Ljava/lang/Object;

    invoke-static {}, Lyads/c02;->a()Lyads/d02;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lyads/j12;-><init>(Lyads/ou;Lyads/d02;)V

    iget-object p2, p0, Lyads/jk3;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lyads/jk3;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
