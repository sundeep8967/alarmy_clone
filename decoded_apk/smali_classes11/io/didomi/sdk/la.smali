.class public final Lio/didomi/sdk/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/DidomiInitializeParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/ka;


# direct methods
.method private constructor <init>(Lio/didomi/sdk/ka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/la;->a:Lio/didomi/sdk/ka;

    return-void
.end method

.method public static a(Lio/didomi/sdk/ka;)Lio/didomi/sdk/la;
    .locals 1

    .line 2
    new-instance v0, Lio/didomi/sdk/la;

    invoke-direct {v0, p0}, Lio/didomi/sdk/la;-><init>(Lio/didomi/sdk/ka;)V

    return-object v0
.end method

.method public static b(Lio/didomi/sdk/ka;)Lio/didomi/sdk/DidomiInitializeParameters;
    .locals 0

    invoke-virtual {p0}, Lio/didomi/sdk/ka;->a()Lio/didomi/sdk/DidomiInitializeParameters;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/DidomiInitializeParameters;

    return-object p0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/DidomiInitializeParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/la;->a:Lio/didomi/sdk/ka;

    invoke-static {v0}, Lio/didomi/sdk/la;->b(Lio/didomi/sdk/ka;)Lio/didomi/sdk/DidomiInitializeParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/la;->a()Lio/didomi/sdk/DidomiInitializeParameters;

    move-result-object v0

    return-object v0
.end method
