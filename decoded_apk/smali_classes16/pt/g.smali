.class public final synthetic Lpt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/f2;

.field public final synthetic c:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/f2;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/g;->b:Lcom/ogury/ad/internal/f2;

    iput-object p2, p0, Lpt/g;->c:Lza0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpt/g;->b:Lcom/ogury/ad/internal/f2;

    iget-object v1, p0, Lpt/g;->c:Lza0/a;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/f2;->a(Lcom/ogury/ad/internal/f2;Lza0/a;)V

    return-void
.end method
