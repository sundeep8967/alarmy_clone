.class public final Lyads/ai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/zh0;

.field public final b:Lyads/ci0;


# direct methods
.method public constructor <init>(Lyads/zh0;Lyads/ci0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ai0;->a:Lyads/zh0;

    iput-object p2, p0, Lyads/ai0;->b:Lyads/ci0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyads/ai0;->a:Lyads/zh0;

    iget-object v1, p0, Lyads/ai0;->b:Lyads/ci0;

    iget-object v1, v1, Lyads/ci0;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lyads/zh0;->a(Landroid/net/Uri;Landroid/view/View;)V

    :cond_0
    return-void
.end method
