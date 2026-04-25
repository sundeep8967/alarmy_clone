.class Lcom/ironsource/l3$c;
.super Lcom/ironsource/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/l3;->onAdEnded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/l3;


# direct methods
.method constructor <init>(Lcom/ironsource/l3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/l3$c;->b:Lcom/ironsource/l3;

    invoke-direct {p0}, Lcom/ironsource/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l3$c;->b:Lcom/ironsource/l3;

    invoke-static {v0}, Lcom/ironsource/l3;->Q(Lcom/ironsource/l3;)V

    return-void
.end method
