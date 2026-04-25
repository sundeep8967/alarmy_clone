.class public final synthetic Lpt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/r9;

.field public final synthetic c:Lcom/ogury/ad/internal/re;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/p;->b:Lcom/ogury/ad/internal/r9;

    iput-object p2, p0, Lpt/p;->c:Lcom/ogury/ad/internal/re;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpt/p;->b:Lcom/ogury/ad/internal/r9;

    iget-object v1, p0, Lpt/p;->c:Lcom/ogury/ad/internal/re;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/r9;->a(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/re;)V

    return-void
.end method
