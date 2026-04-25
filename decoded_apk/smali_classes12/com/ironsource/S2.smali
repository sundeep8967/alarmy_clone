.class public final Lcom/ironsource/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/S2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/S2$b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/S2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "bannerConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/S2$b;

    invoke-direct {v0, p1}, Lcom/ironsource/S2$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/S2;->a:Lcom/ironsource/S2$b;

    new-instance v0, Lcom/ironsource/X0;

    invoke-direct {v0, p1}, Lcom/ironsource/X0;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/ironsource/S2$a;->a:Lcom/ironsource/S2$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/X0;->a(Lza0/l;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/S2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/S2$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S2;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/ironsource/S2$b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/S2;->a:Lcom/ironsource/S2$b;

    return-object v0
.end method
