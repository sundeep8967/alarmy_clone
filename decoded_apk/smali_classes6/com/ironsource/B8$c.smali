.class public final Lcom/ironsource/B8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/G8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/B8;->g()Lcom/ironsource/B8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/B8$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/B8;


# direct methods
.method constructor <init>(Lcom/ironsource/B8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/B8$c;->a:Lcom/ironsource/B8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/G8$b;)V
    .locals 3

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ironsource/B8$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/B8$c;->a:Lcom/ironsource/B8;

    invoke-static {p1}, Lcom/ironsource/B8;->b(Lcom/ironsource/B8;)Lcom/ironsource/Rb;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/Rb;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/G8$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ironsource/B8$c;->a:Lcom/ironsource/B8;

    invoke-static {v0}, Lcom/ironsource/B8;->b(Lcom/ironsource/B8;)Lcom/ironsource/Rb;

    move-result-object v0

    const-string v1, "clickParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/Rb;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/gg;)V
    .locals 1

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/B8$c;->a:Lcom/ironsource/B8;

    invoke-static {v0}, Lcom/ironsource/B8;->b(Lcom/ironsource/B8;)Lcom/ironsource/Rb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/Rb;->a(Lcom/ironsource/gg;)V

    return-void
.end method
