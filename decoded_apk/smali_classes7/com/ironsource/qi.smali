.class public final synthetic Lcom/ironsource/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/P1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ironsource/P1$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/P1;Ljava/lang/String;Lcom/ironsource/P1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qi;->b:Lcom/ironsource/P1;

    iput-object p2, p0, Lcom/ironsource/qi;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/P1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/qi;->b:Lcom/ironsource/P1;

    iget-object v1, p0, Lcom/ironsource/qi;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/P1$d;

    invoke-static {v0, v1, v2}, Lcom/ironsource/P1$c;->b(Lcom/ironsource/P1;Ljava/lang/String;Lcom/ironsource/P1$d;)V

    return-void
.end method
