.class public final synthetic Lvs/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/to;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/ta;->a:Lcom/inmobi/media/to;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lvs/ta;->a:Lcom/inmobi/media/to;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/to;->a(Lcom/inmobi/media/to;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
