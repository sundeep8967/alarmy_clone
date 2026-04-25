.class public final synthetic Lpt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/qh;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/qh;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/l;->b:Lcom/ogury/ad/internal/qh;

    iput-object p2, p0, Lpt/l;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpt/l;->b:Lcom/ogury/ad/internal/qh;

    iget-object v1, p0, Lpt/l;->c:Lza0/l;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/qh;->a(Lcom/ogury/ad/internal/qh;Lza0/l;)V

    return-void
.end method
