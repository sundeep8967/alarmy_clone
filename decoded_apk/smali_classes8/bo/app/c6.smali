.class public final Lbo/app/c6;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Lcom/braze/events/InAppMessageEvent;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V
    .locals 0

    iput-object p1, p0, Lbo/app/c6;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lbo/app/c6;->b:Lcom/braze/events/InAppMessageEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo/app/c6;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->w:Lbo/app/oe0;

    iget-object v1, p0, Lbo/app/c6;->b:Lcom/braze/events/InAppMessageEvent;

    invoke-virtual {v1}, Lcom/braze/events/InAppMessageEvent;->getTriggerEvent()Lbo/app/s00;

    move-result-object v1

    iget-object v2, p0, Lbo/app/c6;->b:Lcom/braze/events/InAppMessageEvent;

    invoke-virtual {v2}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lbo/app/w00;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbo/app/oe0;->a(Lbo/app/s00;Lbo/app/w00;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
