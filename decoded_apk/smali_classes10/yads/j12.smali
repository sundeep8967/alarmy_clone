.class public final Lyads/j12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/ou;

.field public final b:Lyads/d02;


# direct methods
.method public constructor <init>(Lyads/ou;Lyads/d02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/j12;->a:Lyads/ou;

    iput-object p2, p0, Lyads/j12;->b:Lyads/d02;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyads/j12;->a:Lyads/ou;

    iget-object v0, v0, Lyads/ou;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lyads/j12;->b:Lyads/d02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    instance-of v1, p1, Lyads/tl2;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lyads/d02;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, Lyads/j12;->a:Lyads/ou;

    invoke-virtual {v0, p1, p2}, Lyads/ou;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
