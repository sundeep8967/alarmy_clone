.class public final Lyads/vc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/uc1;


# instance fields
.field public final a:Lyads/km;


# direct methods
.method public constructor <init>(Lyads/km;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/vc1;->a:Lyads/km;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    sget v0, Lyads/tb;->b:I

    iget-object v0, p0, Lyads/vc1;->a:Lyads/km;

    invoke-static {v0}, Lyads/tb;->a(Lyads/mu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/vc1;->a:Lyads/km;

    invoke-virtual {v0}, Lyads/zn;->m()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    sget v0, Lyads/tb;->b:I

    iget-object v0, p0, Lyads/vc1;->a:Lyads/km;

    invoke-static {v0}, Lyads/tb;->a(Lyads/mu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/vc1;->a:Lyads/km;

    invoke-virtual {v0}, Lyads/zn;->n()V

    :cond_0
    return-void
.end method
