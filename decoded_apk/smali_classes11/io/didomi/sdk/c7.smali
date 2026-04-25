.class public final Lio/didomi/sdk/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/d7;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/b7;


# direct methods
.method private constructor <init>(Lio/didomi/sdk/b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/c7;->a:Lio/didomi/sdk/b7;

    return-void
.end method

.method public static a(Lio/didomi/sdk/b7;)Lio/didomi/sdk/c7;
    .locals 1

    .line 2
    new-instance v0, Lio/didomi/sdk/c7;

    invoke-direct {v0, p0}, Lio/didomi/sdk/c7;-><init>(Lio/didomi/sdk/b7;)V

    return-object v0
.end method

.method public static b(Lio/didomi/sdk/b7;)Lio/didomi/sdk/d7;
    .locals 0

    invoke-virtual {p0}, Lio/didomi/sdk/b7;->a()Lio/didomi/sdk/d7;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/d7;

    return-object p0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/c7;->a:Lio/didomi/sdk/b7;

    invoke-static {v0}, Lio/didomi/sdk/c7;->b(Lio/didomi/sdk/b7;)Lio/didomi/sdk/d7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/c7;->a()Lio/didomi/sdk/d7;

    move-result-object v0

    return-object v0
.end method
