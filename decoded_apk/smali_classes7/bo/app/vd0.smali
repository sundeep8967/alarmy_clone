.class public final Lbo/app/vd0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lbo/app/s00;

.field public final synthetic b:Lkotlin/jvm/internal/u0;


# direct methods
.method public constructor <init>(Lbo/app/s00;Lkotlin/jvm/internal/u0;)V
    .locals 0

    iput-object p1, p0, Lbo/app/vd0;->a:Lbo/app/s00;

    iput-object p2, p0, Lbo/app/vd0;->b:Lkotlin/jvm/internal/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n     Found best triggered action for incoming trigger event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/vd0;->a:Lbo/app/s00;

    check-cast v1, Lbo/app/id0;

    iget-object v1, v1, Lbo/app/id0;->c:Lbo/app/qz;

    if-eqz v1, :cond_0

    check-cast v1, Lbo/app/ba;

    invoke-virtual {v1}, Lbo/app/ba;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\n     Matched Action id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/vd0;->b:Lkotlin/jvm/internal/u0;

    iget-object v1, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, Lbo/app/w00;

    check-cast v1, Lbo/app/nf0;

    iget-object v1, v1, Lbo/app/nf0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
