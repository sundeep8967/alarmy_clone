.class public final Lcom/ironsource/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bg;


# instance fields
.field private final a:Lcom/ironsource/Ab;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ab;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/c3;->a:Lcom/ironsource/Ab;

    iput-object p2, p0, Lcom/ironsource/c3;->b:Lcom/unity3d/ironsourceads/AdSize;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/c3;->a:Lcom/ironsource/Ab;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/ironsource/c3$a;->a:Lcom/ironsource/c3$a;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/bg;->a(ZLza0/a;)V

    iget-object v0, p0, Lcom/ironsource/c3;->b:Lcom/unity3d/ironsourceads/AdSize;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    sget-object v0, Lcom/ironsource/c3$b;->a:Lcom/ironsource/c3$b;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/bg;->a(ZLza0/a;)V

    return-void
.end method
