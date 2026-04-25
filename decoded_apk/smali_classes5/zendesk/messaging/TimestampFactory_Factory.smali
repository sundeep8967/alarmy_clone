.class public final Lzendesk/messaging/TimestampFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lzendesk/messaging/TimestampFactory;",
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


# direct methods
.method public constructor <init>(Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/TimestampFactory_Factory;->contextProvider:Lia0/a;

    return-void
.end method

.method public static create(Lia0/a;)Lzendesk/messaging/TimestampFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/messaging/TimestampFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/TimestampFactory_Factory;

    invoke-direct {v0, p0}, Lzendesk/messaging/TimestampFactory_Factory;-><init>(Lia0/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lzendesk/messaging/TimestampFactory;
    .locals 1

    new-instance v0, Lzendesk/messaging/TimestampFactory;

    invoke-direct {v0, p0}, Lzendesk/messaging/TimestampFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/TimestampFactory_Factory;->get()Lzendesk/messaging/TimestampFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/TimestampFactory;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/TimestampFactory_Factory;->contextProvider:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzendesk/messaging/TimestampFactory_Factory;->newInstance(Landroid/content/Context;)Lzendesk/messaging/TimestampFactory;

    move-result-object v0

    return-object v0
.end method
