.class public final Lio/didomi/sdk/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/p0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/t7;

.field private final b:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/didomi/sdk/t7;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/t7;",
            "Lpw/g<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/u7;->a:Lio/didomi/sdk/t7;

    iput-object p2, p0, Lio/didomi/sdk/u7;->b:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/t7;Landroid/content/Context;)Lio/didomi/sdk/p0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/didomi/sdk/t7;->a(Landroid/content/Context;)Lio/didomi/sdk/p0;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/p0;

    return-object p0
.end method

.method public static a(Lio/didomi/sdk/t7;Lpw/g;)Lio/didomi/sdk/u7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/t7;",
            "Lpw/g<",
            "Landroid/content/Context;",
            ">;)",
            "Lio/didomi/sdk/u7;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/u7;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/u7;-><init>(Lio/didomi/sdk/t7;Lpw/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/u7;->a:Lio/didomi/sdk/t7;

    iget-object v1, p0, Lio/didomi/sdk/u7;->b:Lpw/g;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lio/didomi/sdk/u7;->a(Lio/didomi/sdk/t7;Landroid/content/Context;)Lio/didomi/sdk/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/u7;->a()Lio/didomi/sdk/p0;

    move-result-object v0

    return-object v0
.end method
