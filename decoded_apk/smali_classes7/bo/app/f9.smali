.class public final Lbo/app/f9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/models/inappmessage/MessageButton;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/inappmessage/MessageButton;)V
    .locals 0

    iput-object p1, p0, Lbo/app/f9;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/f9;->b:Lcom/braze/models/inappmessage/MessageButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lbo/app/ba;

    sget-object v1, Lbo/app/xw;->y:Lbo/app/xw;

    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    iget-object v2, p0, Lbo/app/f9;->a:Ljava/lang/String;

    iget-object v3, p0, Lbo/app/f9;->b:Lcom/braze/models/inappmessage/MessageButton;

    invoke-virtual {v3}, Lcom/braze/models/inappmessage/MessageButton;->getStringId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lbo/app/z9;->a(Lbo/app/z9;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/xw;Lorg/json/JSONObject;DI)V

    return-object v6
.end method
