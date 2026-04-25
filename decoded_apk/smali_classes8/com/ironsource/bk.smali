.class public final synthetic Lcom/ironsource/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C;


# instance fields
.field public final synthetic a:Lcom/ironsource/bc;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bk;->a:Lcom/ironsource/bc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bk;->a:Lcom/ironsource/bc;

    invoke-static {v0, p1, p2}, Lcom/ironsource/bc;->l(Lcom/ironsource/bc;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;

    move-result-object p1

    return-object p1
.end method
