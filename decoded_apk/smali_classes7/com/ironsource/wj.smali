.class public final synthetic Lcom/ironsource/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/Za;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Za;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wj;->b:Lcom/ironsource/Za;

    iput-wide p2, p0, Lcom/ironsource/wj;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/wj;->b:Lcom/ironsource/Za;

    iget-wide v1, p0, Lcom/ironsource/wj;->c:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/Za;->p(Lcom/ironsource/Za;J)V

    return-void
.end method
