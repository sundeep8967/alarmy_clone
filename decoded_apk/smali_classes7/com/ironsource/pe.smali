.class public final Lcom/ironsource/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/oe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/f9;->a:Lcom/ironsource/f9$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/f9$a;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
