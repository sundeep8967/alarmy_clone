.class public final Lcom/ironsource/Me;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/Ne;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/Ne;->d:Lcom/ironsource/Ne;

    invoke-virtual {v0}, Lcom/ironsource/Ne;->b()I

    move-result v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/ironsource/Ne;->b:Lcom/ironsource/Ne$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/Ne$a;->a(I)Lcom/ironsource/Ne;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Me;->a:Lcom/ironsource/Ne;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Ne;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Me;->a:Lcom/ironsource/Ne;

    return-object v0
.end method
