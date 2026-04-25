.class public final synthetic Lcom/ironsource/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/V0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/V0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zi;->b:Lcom/ironsource/V0;

    iput-wide p2, p0, Lcom/ironsource/zi;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/zi;->b:Lcom/ironsource/V0;

    iget-wide v1, p0, Lcom/ironsource/zi;->c:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/V2$a;->i(Lcom/ironsource/V0;J)V

    return-void
.end method
