.class public final Lio/didomi/sdk/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/g1;",
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

.field private final c:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/DidomiInitializeParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/m9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/didomi/sdk/t7;Lpw/g;Lpw/g;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/t7;",
            "Lpw/g<",
            "Landroid/content/Context;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/DidomiInitializeParameters;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/m9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/v7;->a:Lio/didomi/sdk/t7;

    iput-object p2, p0, Lio/didomi/sdk/v7;->b:Lpw/g;

    iput-object p3, p0, Lio/didomi/sdk/v7;->c:Lpw/g;

    iput-object p4, p0, Lio/didomi/sdk/v7;->d:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/t7;Landroid/content/Context;Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/m9;)Lio/didomi/sdk/g1;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/t7;->a(Landroid/content/Context;Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/m9;)Lio/didomi/sdk/g1;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/g1;

    return-object p0
.end method

.method public static a(Lio/didomi/sdk/t7;Lpw/g;Lpw/g;Lpw/g;)Lio/didomi/sdk/v7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/t7;",
            "Lpw/g<",
            "Landroid/content/Context;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/DidomiInitializeParameters;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/m9;",
            ">;)",
            "Lio/didomi/sdk/v7;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/v7;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/didomi/sdk/v7;-><init>(Lio/didomi/sdk/t7;Lpw/g;Lpw/g;Lpw/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/g1;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/v7;->a:Lio/didomi/sdk/t7;

    iget-object v1, p0, Lio/didomi/sdk/v7;->b:Lpw/g;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lio/didomi/sdk/v7;->c:Lpw/g;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/DidomiInitializeParameters;

    iget-object v3, p0, Lio/didomi/sdk/v7;->d:Lpw/g;

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/m9;

    invoke-static {v0, v1, v2, v3}, Lio/didomi/sdk/v7;->a(Lio/didomi/sdk/t7;Landroid/content/Context;Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/m9;)Lio/didomi/sdk/g1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/v7;->a()Lio/didomi/sdk/g1;

    move-result-object v0

    return-object v0
.end method
