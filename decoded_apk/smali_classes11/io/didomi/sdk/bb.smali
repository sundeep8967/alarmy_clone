.class public final Lio/didomi/sdk/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/al;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/ya;


# direct methods
.method private constructor <init>(Lio/didomi/sdk/ya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/bb;->a:Lio/didomi/sdk/ya;

    return-void
.end method

.method public static a(Lio/didomi/sdk/ya;)Lio/didomi/sdk/bb;
    .locals 1

    .line 2
    new-instance v0, Lio/didomi/sdk/bb;

    invoke-direct {v0, p0}, Lio/didomi/sdk/bb;-><init>(Lio/didomi/sdk/ya;)V

    return-object v0
.end method

.method public static b(Lio/didomi/sdk/ya;)Lio/didomi/sdk/al;
    .locals 0

    invoke-virtual {p0}, Lio/didomi/sdk/ya;->a()Lio/didomi/sdk/al;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/al;

    return-object p0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/al;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/bb;->a:Lio/didomi/sdk/ya;

    invoke-static {v0}, Lio/didomi/sdk/bb;->b(Lio/didomi/sdk/ya;)Lio/didomi/sdk/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/bb;->a()Lio/didomi/sdk/al;

    move-result-object v0

    return-object v0
.end method
