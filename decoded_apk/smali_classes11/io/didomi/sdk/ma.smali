.class public final Lio/didomi/sdk/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/m9;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/ka;


# direct methods
.method private constructor <init>(Lio/didomi/sdk/ka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ma;->a:Lio/didomi/sdk/ka;

    return-void
.end method

.method public static a(Lio/didomi/sdk/ka;)Lio/didomi/sdk/ma;
    .locals 1

    .line 2
    new-instance v0, Lio/didomi/sdk/ma;

    invoke-direct {v0, p0}, Lio/didomi/sdk/ma;-><init>(Lio/didomi/sdk/ka;)V

    return-object v0
.end method

.method public static b(Lio/didomi/sdk/ka;)Lio/didomi/sdk/m9;
    .locals 0

    invoke-virtual {p0}, Lio/didomi/sdk/ka;->b()Lio/didomi/sdk/m9;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/m9;

    return-object p0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/m9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ma;->a:Lio/didomi/sdk/ka;

    invoke-static {v0}, Lio/didomi/sdk/ma;->b(Lio/didomi/sdk/ka;)Lio/didomi/sdk/m9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ma;->a()Lio/didomi/sdk/m9;

    move-result-object v0

    return-object v0
.end method
