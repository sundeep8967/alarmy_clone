.class public final Lzendesk/messaging/MessagingConversationLog_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lzendesk/messaging/MessagingConversationLog;",
        ">;"
    }
.end annotation


# instance fields
.field private final messagingEventSerializerProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/messaging/MessagingEventSerializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lzendesk/messaging/MessagingEventSerializer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingConversationLog_Factory;->messagingEventSerializerProvider:Lia0/a;

    return-void
.end method

.method public static create(Lia0/a;)Lzendesk/messaging/MessagingConversationLog_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lzendesk/messaging/MessagingEventSerializer;",
            ">;)",
            "Lzendesk/messaging/MessagingConversationLog_Factory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/MessagingConversationLog_Factory;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingConversationLog_Factory;-><init>(Lia0/a;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;)Lzendesk/messaging/MessagingConversationLog;
    .locals 1

    new-instance v0, Lzendesk/messaging/MessagingConversationLog;

    check-cast p0, Lzendesk/messaging/MessagingEventSerializer;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingConversationLog;-><init>(Lzendesk/messaging/MessagingEventSerializer;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/MessagingConversationLog_Factory;->get()Lzendesk/messaging/MessagingConversationLog;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/MessagingConversationLog;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingConversationLog_Factory;->messagingEventSerializerProvider:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/messaging/MessagingConversationLog_Factory;->newInstance(Ljava/lang/Object;)Lzendesk/messaging/MessagingConversationLog;

    move-result-object v0

    return-object v0
.end method
