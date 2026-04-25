.class public final synthetic Lyads/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/d02;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lyads/d02;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/k6;->b:Lyads/d02;

    iput-object p2, p0, Lyads/k6;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/k6;->b:Lyads/d02;

    iget-object v1, p0, Lyads/k6;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lyads/d02;->a(Lyads/d02;Landroid/view/View;)V

    return-void
.end method
