.class public final Lyads/l33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lyads/gf;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lyads/gf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/l33;->b:Landroid/view/View;

    iput-object p2, p0, Lyads/l33;->c:Lyads/gf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/l33;->c:Lyads/gf;

    iget-object v1, p0, Lyads/l33;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lyads/gf;->a(Landroid/view/View;)V

    return-void
.end method
