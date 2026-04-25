.class public final Lio/didomi/sdk/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/il;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/jl;->a:Lpw/g;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lio/didomi/sdk/il;
    .locals 1

    .line 3
    new-instance v0, Lio/didomi/sdk/il;

    invoke-direct {v0, p0}, Lio/didomi/sdk/il;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public static a(Lpw/g;)Lio/didomi/sdk/jl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lio/didomi/sdk/jl;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/jl;

    invoke-direct {v0, p0}, Lio/didomi/sdk/jl;-><init>(Lpw/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/il;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/jl;->a:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lio/didomi/sdk/jl;->a(Landroid/content/SharedPreferences;)Lio/didomi/sdk/il;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/jl;->a()Lio/didomi/sdk/il;

    move-result-object v0

    return-object v0
.end method
