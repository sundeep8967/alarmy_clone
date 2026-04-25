.class public final Lio/didomi/sdk/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/ja;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/ka;


# direct methods
.method private constructor <init>(Lio/didomi/sdk/ka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/na;->a:Lio/didomi/sdk/ka;

    return-void
.end method

.method public static a(Lio/didomi/sdk/ka;)Lio/didomi/sdk/na;
    .locals 1

    .line 2
    new-instance v0, Lio/didomi/sdk/na;

    invoke-direct {v0, p0}, Lio/didomi/sdk/na;-><init>(Lio/didomi/sdk/ka;)V

    return-object v0
.end method

.method public static b(Lio/didomi/sdk/ka;)Lio/didomi/sdk/ja;
    .locals 0

    invoke-virtual {p0}, Lio/didomi/sdk/ka;->c()Lio/didomi/sdk/ja;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/ja;

    return-object p0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/ja;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/na;->a:Lio/didomi/sdk/ka;

    invoke-static {v0}, Lio/didomi/sdk/na;->b(Lio/didomi/sdk/ka;)Lio/didomi/sdk/ja;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/na;->a()Lio/didomi/sdk/ja;

    move-result-object v0

    return-object v0
.end method
