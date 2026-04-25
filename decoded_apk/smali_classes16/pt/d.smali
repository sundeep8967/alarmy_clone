.class public final synthetic Lpt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/e8;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/d;->b:Lcom/ogury/ad/internal/e8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpt/d;->b:Lcom/ogury/ad/internal/e8;

    invoke-static {v0}, Lcom/ogury/ad/internal/e8;->a(Lcom/ogury/ad/internal/e8;)V

    return-void
.end method
