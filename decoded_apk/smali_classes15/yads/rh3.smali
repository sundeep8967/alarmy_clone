.class public final Lyads/rh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qh3;


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/rh3;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lyads/ph3;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/rh3;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lyads/ph3;->a(Landroid/view/Display;)V

    return-void
.end method
