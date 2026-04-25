.class public final Lcom/ogury/ad/internal/ii;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/ogury/ad/internal/ji;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/ogury/ad/internal/ji;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/ii;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/ogury/ad/internal/ii;->b:Lcom/ogury/ad/internal/ji;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/ogury/ad/internal/ii;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ogury/ad/internal/ii;->b:Lcom/ogury/ad/internal/ji;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
