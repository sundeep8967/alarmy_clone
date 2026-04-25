.class public final synthetic Lcom/ironsource/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/w2;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w2;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wm;->b:Lcom/ironsource/w2;

    iput-object p2, p0, Lcom/ironsource/wm;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wm;->b:Lcom/ironsource/w2;

    iget-object v1, p0, Lcom/ironsource/wm;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/ironsource/w2;->K(Lcom/ironsource/w2;Ljava/util/Map;)V

    return-void
.end method
