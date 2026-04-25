.class public final Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lvc0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/guide/GuideSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/GuideSdkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;->module:Lzendesk/support/guide/GuideSdkModule;

    return-void
.end method

.method public static configurationHelper(Lzendesk/support/guide/GuideSdkModule;)Lvc0/b;
    .locals 0

    invoke-virtual {p0}, Lzendesk/support/guide/GuideSdkModule;->configurationHelper()Lvc0/b;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc0/b;

    return-object p0
.end method

.method public static create(Lzendesk/support/guide/GuideSdkModule;)Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;
    .locals 1

    new-instance v0, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;

    invoke-direct {v0, p0}, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;-><init>(Lzendesk/support/guide/GuideSdkModule;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;->get()Lvc0/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lvc0/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;->module:Lzendesk/support/guide/GuideSdkModule;

    invoke-static {v0}, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;->configurationHelper(Lzendesk/support/guide/GuideSdkModule;)Lvc0/b;

    move-result-object v0

    return-object v0
.end method
