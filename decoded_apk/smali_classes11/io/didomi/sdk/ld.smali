.class public final Lio/didomi/sdk/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/vk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/id;


# direct methods
.method private constructor <init>(Lio/didomi/sdk/id;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ld;->a:Lio/didomi/sdk/id;

    return-void
.end method

.method public static a(Lio/didomi/sdk/id;)Lio/didomi/sdk/ld;
    .locals 1

    .line 2
    new-instance v0, Lio/didomi/sdk/ld;

    invoke-direct {v0, p0}, Lio/didomi/sdk/ld;-><init>(Lio/didomi/sdk/id;)V

    return-object v0
.end method

.method public static b(Lio/didomi/sdk/id;)Lio/didomi/sdk/vk;
    .locals 0

    invoke-virtual {p0}, Lio/didomi/sdk/id;->a()Lio/didomi/sdk/vk;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/vk;

    return-object p0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/vk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ld;->a:Lio/didomi/sdk/id;

    invoke-static {v0}, Lio/didomi/sdk/ld;->b(Lio/didomi/sdk/id;)Lio/didomi/sdk/vk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ld;->a()Lio/didomi/sdk/vk;

    move-result-object v0

    return-object v0
.end method
