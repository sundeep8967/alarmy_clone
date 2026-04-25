.class public final synthetic Lpt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/f2;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/f2;Lza0/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/h;->b:Lcom/ogury/ad/internal/f2;

    iput-object p2, p0, Lpt/h;->c:Lza0/l;

    iput-object p3, p0, Lpt/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpt/h;->b:Lcom/ogury/ad/internal/f2;

    iget-object v1, p0, Lpt/h;->c:Lza0/l;

    iget-object v2, p0, Lpt/h;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f2;->a(Lcom/ogury/ad/internal/f2;Lza0/l;Ljava/lang/Object;)V

    return-void
.end method
