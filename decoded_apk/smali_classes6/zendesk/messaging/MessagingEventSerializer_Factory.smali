.class public final Lzendesk/messaging/MessagingEventSerializer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lzendesk/messaging/MessagingEventSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampFactoryProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/messaging/TimestampFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia0/a;Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Landroid/content/Context;",
            ">;",
            "Lia0/a<",
            "Lzendesk/messaging/TimestampFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/MessagingEventSerializer_Factory;->contextProvider:Lia0/a;

    iput-object p2, p0, Lzendesk/messaging/MessagingEventSerializer_Factory;->timestampFactoryProvider:Lia0/a;

    return-void
.end method

.method public static create(Lia0/a;Lia0/a;)Lzendesk/messaging/MessagingEventSerializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Landroid/content/Context;",
            ">;",
            "Lia0/a<",
            "Lzendesk/messaging/TimestampFactory;",
            ">;)",
            "Lzendesk/messaging/MessagingEventSerializer_Factory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/MessagingEventSerializer_Factory;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/MessagingEventSerializer_Factory;-><init>(Lia0/a;Lia0/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;)Lzendesk/messaging/MessagingEventSerializer;
    .locals 1

    new-instance v0, Lzendesk/messaging/MessagingEventSerializer;

    check-cast p1, Lzendesk/messaging/TimestampFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/MessagingEventSerializer;-><init>(Landroid/content/Context;Lzendesk/messaging/TimestampFactory;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/MessagingEventSerializer_Factory;->get()Lzendesk/messaging/MessagingEventSerializer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/MessagingEventSerializer;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingEventSerializer_Factory;->contextProvider:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/messaging/MessagingEventSerializer_Factory;->timestampFactoryProvider:Lia0/a;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/messaging/MessagingEventSerializer_Factory;->newInstance(Landroid/content/Context;Ljava/lang/Object;)Lzendesk/messaging/MessagingEventSerializer;

    move-result-object v0

    return-object v0
.end method
