.class public final Lcom/ironsource/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/P1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q2;->a(Lcom/ironsource/P1;Lcom/ironsource/r2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q2;

.field final synthetic b:Lcom/ironsource/r2;


# direct methods
.method constructor <init>(Lcom/ironsource/q2;Lcom/ironsource/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2;

    iput-object p2, p0, Lcom/ironsource/q2$a;->b:Lcom/ironsource/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/P1;)V
    .locals 2

    const-string v0, "auction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2;

    iget-object v1, p0, Lcom/ironsource/q2$a;->b:Lcom/ironsource/r2;

    invoke-static {v0, p1, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/q2;Lcom/ironsource/P1;Lcom/ironsource/r2;)V

    return-void
.end method

.method public a(Lcom/ironsource/P1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "auction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2;

    iget-object v0, p0, Lcom/ironsource/q2$a;->b:Lcom/ironsource/r2;

    invoke-static {p2, p1, v0}, Lcom/ironsource/q2;->a(Lcom/ironsource/q2;Lcom/ironsource/P1;Lcom/ironsource/r2;)V

    return-void
.end method
