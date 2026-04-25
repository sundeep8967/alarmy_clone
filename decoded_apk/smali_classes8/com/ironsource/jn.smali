.class public final synthetic Lcom/ironsource/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/M2;


# instance fields
.field public final synthetic a:Lcom/ironsource/za;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jn;->a:Lcom/ironsource/za;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ironsource/K2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jn;->a:Lcom/ironsource/za;

    invoke-static {v0, p1}, Lcom/ironsource/za;->b(Lcom/ironsource/za;Z)Lcom/ironsource/K2;

    move-result-object p1

    return-object p1
.end method
