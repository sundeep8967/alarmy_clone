.class public final synthetic Lcom/ironsource/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/z;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/z;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gn;->b:Lcom/ironsource/z;

    iput-object p2, p0, Lcom/ironsource/gn;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/gn;->b:Lcom/ironsource/z;

    iget-object v1, p0, Lcom/ironsource/gn;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/ironsource/z;->h(Lcom/ironsource/z;Ljava/util/Map;)V

    return-void
.end method
