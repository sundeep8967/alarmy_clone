.class public final Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lzendesk/belvedere/a;",
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

    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;->contextProvider:Lia0/a;

    return-void
.end method

.method public static create(Lia0/a;)Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;

    invoke-direct {v0, p0}, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;-><init>(Lia0/a;)V

    return-object v0
.end method

.method public static providesBelvedere(Landroid/content/Context;)Lzendesk/belvedere/a;
    .locals 0

    invoke-static {p0}, Lzendesk/support/request/RequestModule;->providesBelvedere(Landroid/content/Context;)Lzendesk/belvedere/a;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/belvedere/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;->get()Lzendesk/belvedere/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/belvedere/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;->contextProvider:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;->providesBelvedere(Landroid/content/Context;)Lzendesk/belvedere/a;

    move-result-object v0

    return-object v0
.end method
