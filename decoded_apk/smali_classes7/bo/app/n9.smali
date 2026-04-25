.class public final Lbo/app/n9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/braze/models/IBrazeLocation;


# direct methods
.method public constructor <init>(Lcom/braze/models/IBrazeLocation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/n9;->a:Lcom/braze/models/IBrazeLocation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lbo/app/ba;

    sget-object v1, Lbo/app/xw;->c:Lbo/app/xw;

    iget-object v0, p0, Lbo/app/n9;->a:Lcom/braze/models/IBrazeLocation;

    invoke-interface {v0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/xw;Lorg/json/JSONObject;DI)V

    return-object v6
.end method
