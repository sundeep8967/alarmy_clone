.class public final Lcom/ironsource/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bg;


# instance fields
.field private final a:Lcom/ironsource/Ab;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/w9;->a:Lcom/ironsource/Ab;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/w9;->a:Lcom/ironsource/Ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ironsource/w9$a;->a:Lcom/ironsource/w9$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/bg;->a(ZLza0/a;)V

    return-void
.end method
