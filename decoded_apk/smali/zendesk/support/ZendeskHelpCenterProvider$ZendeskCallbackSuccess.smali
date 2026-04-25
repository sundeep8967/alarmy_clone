.class abstract Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.super Lcom/zendesk/service/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskHelpCenterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ZendeskCallbackSuccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zendesk/service/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/zendesk/service/f;


# direct methods
.method constructor <init>(Lcom/zendesk/service/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;->callback:Lcom/zendesk/service/f;

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;->callback:Lcom/zendesk/service/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zendesk/service/f;->onError(Lcom/zendesk/service/a;)V

    :cond_0
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method
