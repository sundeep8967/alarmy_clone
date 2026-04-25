.class public final synthetic Ltm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/r;

.field public final synthetic c:Lcom/five_corp/ad/internal/l;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/r;Lcom/five_corp/ad/internal/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/e;->b:Lcom/five_corp/ad/internal/r;

    iput-object p2, p0, Ltm/e;->c:Lcom/five_corp/ad/internal/l;

    iput-wide p3, p0, Ltm/e;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltm/e;->b:Lcom/five_corp/ad/internal/r;

    iget-object v1, p0, Ltm/e;->c:Lcom/five_corp/ad/internal/l;

    iget-wide v2, p0, Ltm/e;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/l;J)V

    return-void
.end method
