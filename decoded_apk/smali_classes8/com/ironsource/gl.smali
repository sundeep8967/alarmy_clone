.class public final synthetic Lcom/ironsource/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/r3$c;

.field public final synthetic c:Lcom/ironsource/D7$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/r3$c;Lcom/ironsource/D7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gl;->b:Lcom/ironsource/r3$c;

    iput-object p2, p0, Lcom/ironsource/gl;->c:Lcom/ironsource/D7$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/gl;->b:Lcom/ironsource/r3$c;

    iget-object v1, p0, Lcom/ironsource/gl;->c:Lcom/ironsource/D7$a;

    invoke-static {v0, v1}, Lcom/ironsource/r3$c;->a(Lcom/ironsource/r3$c;Lcom/ironsource/D7$a;)V

    return-void
.end method
