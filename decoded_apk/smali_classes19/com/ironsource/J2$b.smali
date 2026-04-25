.class Lcom/ironsource/J2$b;
.super Lcom/ironsource/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/J2;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/J2;


# direct methods
.method constructor <init>(Lcom/ironsource/J2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/J2$b;->b:Lcom/ironsource/J2;

    invoke-direct {p0}, Lcom/ironsource/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/J2$b;->b:Lcom/ironsource/J2;

    invoke-static {v0}, Lcom/ironsource/J2;->P(Lcom/ironsource/J2;)V

    return-void
.end method
