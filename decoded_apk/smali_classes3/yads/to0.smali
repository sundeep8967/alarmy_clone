.class public final synthetic Lyads/to0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/to0;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lyads/to0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/to0;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lyads/to0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lyads/nk3;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
