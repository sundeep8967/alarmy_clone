.class Lcom/ironsource/U9$a;
.super Lcom/ironsource/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/U9;->a(Lcom/ironsource/ke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/ke;

.field final synthetic c:Lcom/ironsource/U9;


# direct methods
.method constructor <init>(Lcom/ironsource/U9;Lcom/ironsource/ke;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/U9$a;->c:Lcom/ironsource/U9;

    iput-object p2, p0, Lcom/ironsource/U9$a;->b:Lcom/ironsource/ke;

    invoke-direct {p0}, Lcom/ironsource/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/U9$a;->c:Lcom/ironsource/U9;

    iget-object v0, v0, Lcom/ironsource/U9;->a:Lcom/ironsource/R6;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/ironsource/U9$a;->b:Lcom/ironsource/ke;

    invoke-virtual {v2}, Lcom/ironsource/ke;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "inm"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method
