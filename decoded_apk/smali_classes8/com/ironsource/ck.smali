.class public final synthetic Lcom/ironsource/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/d2;

.field public final synthetic c:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

.field public final synthetic d:Lcom/ironsource/W8;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/d2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/W8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ck;->b:Lcom/ironsource/d2;

    iput-object p2, p0, Lcom/ironsource/ck;->c:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iput-object p3, p0, Lcom/ironsource/ck;->d:Lcom/ironsource/W8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ck;->b:Lcom/ironsource/d2;

    iget-object v1, p0, Lcom/ironsource/ck;->c:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iget-object v2, p0, Lcom/ironsource/ck;->d:Lcom/ironsource/W8;

    invoke-static {v0, v1, v2}, Lcom/ironsource/d2;->b(Lcom/ironsource/d2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/W8;)V

    return-void
.end method
