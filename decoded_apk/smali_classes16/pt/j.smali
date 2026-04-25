.class public final synthetic Lpt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/j;->b:Lcom/ogury/ad/internal/i1;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lpt/j;->b:Lcom/ogury/ad/internal/i1;

    invoke-static {v0}, Lcom/ogury/ad/internal/i1;->a(Lcom/ogury/ad/internal/i1;)V

    return-void
.end method
