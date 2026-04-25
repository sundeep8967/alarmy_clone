.class public final synthetic Lio/didomi/sdk/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/fn;->b:Lkotlinx/coroutines/channels/b0;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fn;->b:Lkotlinx/coroutines/channels/b0;

    invoke-static {v0, p1}, Lio/didomi/sdk/c$a;->i(Lkotlinx/coroutines/channels/b0;Z)V

    return-void
.end method
