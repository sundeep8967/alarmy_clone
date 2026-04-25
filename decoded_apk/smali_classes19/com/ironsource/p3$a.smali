.class Lcom/ironsource/p3$a;
.super Lcom/ironsource/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/p3;


# direct methods
.method constructor <init>(Lcom/ironsource/p3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p3$a;->b:Lcom/ironsource/p3;

    invoke-direct {p0}, Lcom/ironsource/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3$a;->b:Lcom/ironsource/p3;

    invoke-static {v0}, Lcom/ironsource/p3;->e(Lcom/ironsource/p3;)V

    return-void
.end method
