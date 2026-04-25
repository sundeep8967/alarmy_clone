.class public final synthetic Lpt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/dj;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/dj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/c;->b:Lcom/ogury/ad/internal/dj;

    iput-wide p2, p0, Lpt/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpt/c;->b:Lcom/ogury/ad/internal/dj;

    iget-wide v1, p0, Lpt/c;->c:J

    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/dj;->a(Lcom/ogury/ad/internal/dj;J)V

    return-void
.end method
