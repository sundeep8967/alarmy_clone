.class public final synthetic Lvs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/b0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/g;->a:Lkotlinx/coroutines/channels/b0;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lvs/g;->a:Lkotlinx/coroutines/channels/b0;

    invoke-static {v0, p1}, Lcom/inmobi/media/Co;->a(Lkotlinx/coroutines/channels/b0;Z)V

    return-void
.end method
