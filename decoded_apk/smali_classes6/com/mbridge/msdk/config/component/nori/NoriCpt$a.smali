.class Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/common/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request started: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestComponent"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->a(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    return-void
.end method

.method public c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->b(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    return-void
.end method

.method public d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    return-void
.end method
