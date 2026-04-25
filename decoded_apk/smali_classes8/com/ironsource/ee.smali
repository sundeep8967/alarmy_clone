.class public final Lcom/ironsource/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I8;
.implements Lcom/ironsource/I8$a;


# instance fields
.field private a:Lcom/ironsource/de;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Xa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ee;->a:Lcom/ironsource/de;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/Xa;

    invoke-direct {v1, v0}, Lcom/ironsource/Xa;-><init>(Lcom/ironsource/de;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lcom/ironsource/de;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/ee;->a:Lcom/ironsource/de;

    return-void
.end method

.method public b()Lcom/ironsource/N9;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ee;->a:Lcom/ironsource/de;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/N9;

    invoke-direct {v1, v0}, Lcom/ironsource/N9;-><init>(Lcom/ironsource/de;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ee;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/ee;->b:Z

    return-void
.end method
