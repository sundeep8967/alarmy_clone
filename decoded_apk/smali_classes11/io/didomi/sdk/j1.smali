.class public final Lio/didomi/sdk/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/i1;


# direct methods
.method private constructor <init>(Lio/didomi/sdk/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/j1;->a:Lio/didomi/sdk/i1;

    return-void
.end method

.method public static a(Lio/didomi/sdk/i1;)Lio/didomi/sdk/j1;
    .locals 1

    .line 2
    new-instance v0, Lio/didomi/sdk/j1;

    invoke-direct {v0, p0}, Lio/didomi/sdk/j1;-><init>(Lio/didomi/sdk/i1;)V

    return-object v0
.end method

.method public static b(Lio/didomi/sdk/i1;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lio/didomi/sdk/i1;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/j1;->a:Lio/didomi/sdk/i1;

    invoke-static {v0}, Lio/didomi/sdk/j1;->b(Lio/didomi/sdk/i1;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/j1;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
